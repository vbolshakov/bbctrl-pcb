/******************************************************************************\

             This file is part of the Buildbotics Machine Controller.

                    Copyright (c) 2015-2016, Buildbotics LLC
                               All rights reserved.

        The Buildbotics Machine Controller is free software: you can
        redistribute it and/or modify it under the terms of the GNU
        General Public License as published by the Free Software
        Foundation, either version 2 of the License, or (at your option)
        any later version.

        The Buildbotics Webserver is distributed in the hope that it will
        be useful, but WITHOUT ANY WARRANTY; without even the implied
        warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
        PURPOSE.  See the GNU General Public License for more details.

        You should have received a copy of the GNU General Public License
        along with this software.  If not, see
        <http://www.gnu.org/licenses/>.

        In addition, BSD licensing may be granted on a case by case basis
        by written permission from at least one of the copyright holders.
        You may request written permission by emailing the authors.

                For information regarding this software email:
                               Joseph Coffland
                        joseph@cauldrondevelopment.com

\******************************************************************************/

#ifndef BBMC_TRANSACTION_H
#define BBMC_TRANSACTION_H

#include <cbang/event/Request.h>
#include <cbang/event/RequestMethod.h>
#include <cbang/event/PendingRequest.h>


namespace cb {
  namespace JSON {
    class Writer;
    class Value;
  }
}


namespace bbmc {
  class App;

  class Transaction : public cb::Event::Request {
    App &app;

  public:
    Transaction(App &app, evhttp_request *req);
    ~Transaction();

    bool apiNotFound();
    bool notFound();
  };
}

#endif // BBMC_TRANSACTION_H
