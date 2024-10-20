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
/* renamed from: androidx.appsearch.usagereporting.$$__AppSearch__ClickAction, reason: invalid class name */
/* loaded from: classes.dex */
public final class C$$__AppSearch__ClickAction implements InterfaceC1060sc {
    public static final String SCHEMA_NAME = "builtin:ClickAction";

    @Override // p000.InterfaceC1060sc
    public ClickAction fromGenericDocument(C1064sg c1064sg, Map map) {
        String m68031g = c1064sg.m68031g();
        String m68030f = c1064sg.m68030f();
        long m68028d = c1064sg.m68028d();
        long m68026b = c1064sg.m68026b();
        int m68027c = (int) c1064sg.m68027c("actionType");
        String[] m68034j = c1064sg.m68034j("query");
        String str = (m68034j == null || m68034j.length == 0) ? null : m68034j[0];
        String[] m68034j2 = c1064sg.m68034j("referencedQualifiedId");
        return new ClickAction(m68031g, m68030f, m68028d, m68026b, m68027c, str, (m68034j2 == null || m68034j2.length == 0) ? null : m68034j2[0], (int) c1064sg.m68027c("resultRankInBlock"), (int) c1064sg.m68027c("resultRankGlobal"), c1064sg.m68027c("timeStayOnResultMillis"));
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
        gxh gxhVar2 = new gxh("referencedQualifiedId");
        gxhVar2.m54994b(2);
        gxhVar2.m54997e(0);
        gxhVar2.m54995c(0);
        gxhVar2.m54996d(1);
        c1053rw.m67727b(gxhVar2.m54993a());
        bjzv bjzvVar2 = new bjzv("resultRankInBlock", (byte[]) null);
        bjzvVar2.m44477r(2);
        bjzv.m44460s();
        c1053rw.m67727b(bjzvVar2.m44476q());
        bjzv bjzvVar3 = new bjzv("resultRankGlobal", (byte[]) null);
        bjzvVar3.m44477r(2);
        bjzv.m44460s();
        c1053rw.m67727b(bjzvVar3.m44476q());
        bjzv bjzvVar4 = new bjzv("timeStayOnResultMillis", (byte[]) null);
        bjzvVar4.m44477r(2);
        bjzv.m44460s();
        c1053rw.m67727b(bjzvVar4.m44476q());
        return c1053rw.m67726a();
    }

    @Override // p000.InterfaceC1060sc
    public String getSchemaName() {
        return SCHEMA_NAME;
    }

    public C1064sg toGenericDocument(ClickAction clickAction) {
        C1063sf c1063sf = new C1063sf(clickAction.f47901f, clickAction.f47902g, SCHEMA_NAME);
        c1063sf.m67979b(clickAction.f47903h);
        c1063sf.m67981d(clickAction.f47904i);
        c1063sf.m67982e("actionType", clickAction.f47905j);
        String str = clickAction.f47894a;
        if (str != null) {
            c1063sf.m67983f("query", str);
        }
        String str2 = clickAction.f47895b;
        if (str2 != null) {
            c1063sf.m67983f("referencedQualifiedId", str2);
        }
        c1063sf.m67982e("resultRankInBlock", clickAction.f47896c);
        c1063sf.m67982e("resultRankGlobal", clickAction.f47897d);
        c1063sf.m67982e("timeStayOnResultMillis", clickAction.f47898e);
        return c1063sf.m67980c();
    }
}
