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
import p000.gxh;

/* compiled from: PG */
/* renamed from: androidx.appsearch.usagereporting.$$__AppSearch__SearchAction, reason: invalid class name */
/* loaded from: classes.dex */
public final class C$$__AppSearch__SearchAction implements InterfaceC1060sc {
    public static final String SCHEMA_NAME = "builtin:SearchAction";

    @Override // p000.InterfaceC1060sc
    public SearchAction fromGenericDocument(C1064sg c1064sg, Map map) {
        String m68031g = c1064sg.m68031g();
        String m68030f = c1064sg.m68030f();
        long m68028d = c1064sg.m68028d();
        long m68026b = c1064sg.m68026b();
        int m68027c = (int) c1064sg.m68027c("actionType");
        String[] m68034j = c1064sg.m68034j("query");
        return new SearchAction(m68031g, m68030f, m68028d, m68026b, m68027c, (m68034j == null || m68034j.length == 0) ? null : m68034j[0], (int) c1064sg.m68027c("fetchedResultCount"));
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
        gxh gxhVar = new gxh("query");
        gxhVar.m54994b(2);
        gxhVar.m54997e(1);
        gxhVar.m54995c(2);
        gxhVar.m54996d(0);
        c1053rw.m67727b(gxhVar.m54993a());
        bjzv bjzvVar2 = new bjzv("fetchedResultCount", (byte[]) null);
        bjzvVar2.m44477r(2);
        bjzv.m44460s();
        c1053rw.m67727b(bjzvVar2.m44476q());
        return c1053rw.m67726a();
    }

    @Override // p000.InterfaceC1060sc
    public String getSchemaName() {
        return SCHEMA_NAME;
    }

    public C1064sg toGenericDocument(SearchAction searchAction) {
        C1063sf c1063sf = new C1063sf(searchAction.f47901f, searchAction.f47902g, SCHEMA_NAME);
        c1063sf.m67979b(searchAction.f47903h);
        c1063sf.m67981d(searchAction.f47904i);
        c1063sf.m67982e("actionType", searchAction.f47905j);
        String str = searchAction.f47899a;
        if (str != null) {
            c1063sf.m67983f("query", str);
        }
        c1063sf.m67982e("fetchedResultCount", searchAction.f47900b);
        return c1063sf.m67980c();
    }
}
