package p000;

import android.net.Uri;
import java.io.BufferedInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.zip.InflaterInputStream;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aysu implements ayrl {

    /* renamed from: a */
    public boolean f76702a = false;

    /* JADX WARN: Type inference failed for: r0v0, types: [aysz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.List, java.lang.Object] */
    @Override // p000.ayrl
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final InputStream mo29720a(bbzd bbzdVar) {
        ayri ayriVar;
        InputStream mo28996g = bbzdVar.f83811e.mo28996g((Uri) bbzdVar.f83809c);
        if (this.f76702a) {
            mo28996g = new BufferedInputStream(mo28996g);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(mo28996g);
        if (!bbzdVar.f83810d.isEmpty()) {
            ?? r2 = bbzdVar.f83810d;
            Object obj = bbzdVar.f83807a;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = r2.iterator();
            while (it.hasNext()) {
                ((aytd) it.next()).mo6334c((Uri) obj);
            }
            if (!arrayList2.isEmpty()) {
                ayriVar = new ayri(mo28996g, arrayList2);
            } else {
                ayriVar = null;
            }
            if (ayriVar != null) {
                arrayList.add(ayriVar);
            }
        }
        for (_3076 _3076 : bbzdVar.f83812f) {
            arrayList.add(new InflaterInputStream((InputStream) bbhs.m37902bt(arrayList)));
        }
        Collections.reverse(arrayList);
        return (InputStream) arrayList.get(0);
    }
}
