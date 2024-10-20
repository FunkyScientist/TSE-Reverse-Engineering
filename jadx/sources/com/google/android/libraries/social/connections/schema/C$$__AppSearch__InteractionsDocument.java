package com.google.android.libraries.social.connections.schema;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
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
/* renamed from: com.google.android.libraries.social.connections.schema.$$__AppSearch__InteractionsDocument, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C$$__AppSearch__InteractionsDocument implements InterfaceC1060sc {
    public static final String SCHEMA_NAME = "InteractionsDocument";

    @Override // p000.InterfaceC1060sc
    public InteractionsDocument fromGenericDocument(C1064sg c1064sg, Map map) {
        String str;
        ArrayList arrayList;
        String m68031g = c1064sg.m68031g();
        String m68030f = c1064sg.m68030f();
        int m68025a = c1064sg.m68025a();
        long m68026b = c1064sg.m68026b();
        long m68028d = c1064sg.m68028d();
        String[] m68034j = c1064sg.m68034j("interactionType");
        String str2 = (m68034j == null || m68034j.length == 0) ? null : m68034j[0];
        long m68027c = c1064sg.m68027c("contactId");
        String[] m68034j2 = c1064sg.m68034j("contactLookupKey");
        String str3 = (m68034j2 == null || m68034j2.length == 0) ? null : m68034j2[0];
        int m68027c2 = (int) c1064sg.m68027c("canonicalMethodType");
        String[] m68034j3 = c1064sg.m68034j("canonicalMethod");
        String str4 = (m68034j3 == null || m68034j3.length == 0) ? null : m68034j3[0];
        String[] m68034j4 = c1064sg.m68034j("fieldType");
        List asList = m68034j4 != null ? Arrays.asList(m68034j4) : null;
        String[] m68034j5 = c1064sg.m68034j("fieldValue");
        List asList2 = m68034j5 != null ? Arrays.asList(m68034j5) : null;
        long[] m68033i = c1064sg.m68033i("interactionTimestamps");
        if (m68033i != null) {
            ArrayList arrayList2 = new ArrayList(m68033i.length);
            str = str4;
            for (long j : m68033i) {
                arrayList2.add(Long.valueOf(j));
            }
            arrayList = arrayList2;
        } else {
            str = str4;
            arrayList = null;
        }
        return new InteractionsDocument(m68031g, m68030f, m68025a, m68026b, m68028d, str2, m68027c, str3, m68027c2, str, asList, asList2, arrayList);
    }

    public List getDependencyDocumentClasses() {
        return Collections.emptyList();
    }

    public C1059sb getSchema() {
        C1053rw c1053rw = new C1053rw(SCHEMA_NAME);
        gxh gxhVar = new gxh("interactionType");
        gxhVar.m54994b(2);
        gxhVar.m54997e(1);
        gxhVar.m54995c(1);
        gxhVar.m54996d(0);
        c1053rw.m67727b(gxhVar.m54993a());
        bjzv bjzvVar = new bjzv("contactId", (byte[]) null);
        bjzvVar.m44477r(2);
        bjzv.m44460s();
        c1053rw.m67727b(bjzvVar.m44476q());
        gxh gxhVar2 = new gxh("contactLookupKey");
        gxhVar2.m54994b(2);
        gxhVar2.m54997e(1);
        gxhVar2.m54995c(1);
        gxhVar2.m54996d(0);
        c1053rw.m67727b(gxhVar2.m54993a());
        bjzv bjzvVar2 = new bjzv("canonicalMethodType", (byte[]) null);
        bjzvVar2.m44477r(2);
        bjzv.m44460s();
        c1053rw.m67727b(bjzvVar2.m44476q());
        gxh gxhVar3 = new gxh("canonicalMethod");
        gxhVar3.m54994b(2);
        gxhVar3.m54997e(1);
        gxhVar3.m54995c(2);
        gxhVar3.m54996d(0);
        c1053rw.m67727b(gxhVar3.m54993a());
        gxh gxhVar4 = new gxh("fieldType");
        gxhVar4.m54994b(1);
        gxhVar4.m54997e(1);
        gxhVar4.m54995c(1);
        gxhVar4.m54996d(0);
        c1053rw.m67727b(gxhVar4.m54993a());
        gxh gxhVar5 = new gxh("fieldValue");
        gxhVar5.m54994b(1);
        gxhVar5.m54997e(1);
        gxhVar5.m54995c(2);
        gxhVar5.m54996d(0);
        c1053rw.m67727b(gxhVar5.m54993a());
        bjzv bjzvVar3 = new bjzv("interactionTimestamps", (byte[]) null);
        bjzvVar3.m44477r(1);
        bjzv.m44460s();
        c1053rw.m67727b(bjzvVar3.m44476q());
        return c1053rw.m67726a();
    }

    @Override // p000.InterfaceC1060sc
    public String getSchemaName() {
        return SCHEMA_NAME;
    }

    public C1064sg toGenericDocument(InteractionsDocument interactionsDocument) {
        C1063sf c1063sf = new C1063sf(interactionsDocument.f132002a, interactionsDocument.f132003b, SCHEMA_NAME);
        c1063sf.m67978a(interactionsDocument.f132004c);
        c1063sf.m67981d(interactionsDocument.f132005d);
        c1063sf.m67979b(interactionsDocument.f132006e);
        String str = interactionsDocument.f132007f;
        if (str != null) {
            c1063sf.m67983f("interactionType", str);
        }
        int i = 0;
        c1063sf.m67982e("contactId", interactionsDocument.f132008g);
        String str2 = interactionsDocument.f132009h;
        if (str2 != null) {
            c1063sf.m67983f("contactLookupKey", str2);
        }
        c1063sf.m67982e("canonicalMethodType", interactionsDocument.f132010i);
        String str3 = interactionsDocument.f132011j;
        if (str3 != null) {
            c1063sf.m67983f("canonicalMethod", str3);
        }
        List list = interactionsDocument.f132012k;
        if (list != null) {
            c1063sf.m67983f("fieldType", (String[]) list.toArray(new String[0]));
        }
        List list2 = interactionsDocument.f132013l;
        if (list2 != null) {
            c1063sf.m67983f("fieldValue", (String[]) list2.toArray(new String[0]));
        }
        List list3 = interactionsDocument.f132014m;
        if (list3 != null) {
            long[] jArr = new long[list3.size()];
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                jArr[i] = ((Long) it.next()).longValue();
                i++;
            }
            c1063sf.m67982e("interactionTimestamps", jArr);
        }
        return c1063sf.m67980c();
    }
}
