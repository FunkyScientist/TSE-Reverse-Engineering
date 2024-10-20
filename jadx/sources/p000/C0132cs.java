package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: PG */
/* renamed from: cs */
/* loaded from: classes.dex */
final class C0132cs implements InterfaceC0130cq {

    /* renamed from: a */
    final /* synthetic */ C0133ct f134192a;

    public C0132cs(C0133ct c0133ct) {
        this.f134192a = c0133ct;
    }

    @Override // p000.InterfaceC0130cq
    /* renamed from: g */
    public final boolean mo36573g(ArrayList arrayList, ArrayList arrayList2) {
        boolean m50407ag;
        int i;
        C0133ct c0133ct = this.f134192a;
        int i2 = 0;
        if (c0133ct.f134349b.isEmpty()) {
            m50407ag = false;
        } else {
            c0133ct.f134352e = (C0070ba) c0133ct.f134349b.get(r1.size() - 1);
            ArrayList arrayList3 = c0133ct.f134352e.f134986d;
            int size = arrayList3.size();
            for (int i3 = 0; i3 < size; i3++) {
                ComponentCallbacksC0094by componentCallbacksC0094by = ((C0139cz) arrayList3.get(i3)).f134897b;
                if (componentCallbacksC0094by != null) {
                    componentCallbacksC0094by.f122043u = true;
                }
            }
            m50407ag = c0133ct.m50407ag(arrayList, arrayList2, null, -1, 0);
        }
        if (!this.f134192a.f134358k.isEmpty() && arrayList.size() > 0) {
            ((Boolean) arrayList2.get(arrayList.size() - 1)).booleanValue();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int size2 = arrayList.size();
            for (int i4 = 0; i4 < size2; i4++) {
                linkedHashSet.addAll(C0133ct.m50362ai((C0070ba) arrayList.get(i4)));
            }
            ArrayList arrayList4 = this.f134192a.f134358k;
            int size3 = arrayList4.size();
            while (i2 < size3) {
                InterfaceC0129cp interfaceC0129cp = (InterfaceC0129cp) arrayList4.get(i2);
                Iterator it = linkedHashSet.iterator();
                while (true) {
                    i = i2 + 1;
                    if (it.hasNext()) {
                        interfaceC0129cp.mo19168e();
                    }
                }
                i2 = i;
            }
        }
        return m50407ag;
    }
}
