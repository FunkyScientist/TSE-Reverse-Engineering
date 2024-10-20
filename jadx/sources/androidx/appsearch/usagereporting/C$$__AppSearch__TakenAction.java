package androidx.appsearch.usagereporting;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import p000.C1053rw;
import p000.C1059sb;
import p000.C1063sf;
import p000.C1064sg;
import p000.InterfaceC1060sc;
import p000.bjzv;

/* compiled from: PG */
/* renamed from: androidx.appsearch.usagereporting.$$__AppSearch__TakenAction, reason: invalid class name */
/* loaded from: classes.dex */
public final class C$$__AppSearch__TakenAction implements InterfaceC1060sc {
    public static final String SCHEMA_NAME = "builtin:TakenAction";

    @Override // p000.InterfaceC1060sc
    public TakenAction fromGenericDocument(C1064sg c1064sg, Map map) {
        c1064sg.m68031g();
        c1064sg.m68030f();
        c1064sg.m68028d();
        c1064sg.m68026b();
        c1064sg.m68027c("actionType");
        throw new UnsupportedOperationException();
    }

    public List getDependencyDocumentClasses() {
        return Collections.emptyList();
    }

    public C1059sb getSchema() {
        C1053rw c1053rw = new C1053rw(SCHEMA_NAME);
        bjzv bjzvVar = new bjzv("actionType", (byte[]) null);
        bjzvVar.m44477r(2);
        bjzv.m44460s();
        c1053rw.m67727b(bjzvVar.m44476q());
        return c1053rw.m67726a();
    }

    @Override // p000.InterfaceC1060sc
    public String getSchemaName() {
        return SCHEMA_NAME;
    }

    public C1064sg toGenericDocument(TakenAction takenAction) {
        C1063sf c1063sf = new C1063sf(takenAction.f47901f, takenAction.f47902g, SCHEMA_NAME);
        c1063sf.m67979b(takenAction.f47903h);
        c1063sf.m67981d(takenAction.f47904i);
        c1063sf.m67982e("actionType", takenAction.f47905j);
        return c1063sf.m67980c();
    }
}
