// Copyright (C) 1998-2000 Greg J. Badros
// Use of this source code is governed by http://www.apache.org/licenses/LICENSE-2.0
//
// Parts Copyright (C) 2011-2015, Alex Russell (slightlyoff@chromium.org)
// Haxe Port (C) 2017, Jeremy Meltingtallow

package jasper.variable;

//Looks complete but not tested

class ObjectiveVariable extends AbstractVariable
{
    /**
     *  [Description]
     *  @param args - 
     */
    public function new(?args :AbstractVariableArgs) : Void
    {
        super(args, "o");
        this.value = STR("obj");
    }
}