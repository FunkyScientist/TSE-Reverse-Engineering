package p000;

import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ci */
/* loaded from: classes.dex */
public final class C0105ci extends AbstractC1019qp {

    /* renamed from: a */
    final /* synthetic */ C0133ct f122839a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0105ci(C0133ct c0133ct) {
        super(false);
        this.f122839a = c0133ct;
    }

    @Override // p000.AbstractC1019qp
    /* renamed from: a */
    public final void mo13519a() {
        C0133ct c0133ct = this.f122839a;
        C0070ba c0070ba = c0133ct.f134352e;
        if (c0070ba != null) {
            c0070ba.f79941b = false;
            RunnableC0079bj runnableC0079bj = new RunnableC0079bj(c0133ct, 7);
            if (c0070ba.f135002t == null) {
                c0070ba.f135002t = new ArrayList();
            }
            c0070ba.f135002t.add(runnableC0079bj);
            c0133ct.f134352e.mo36567a();
            c0133ct.f134353f = true;
            c0133ct.m50408ah();
            c0133ct.f134353f = false;
            c0133ct.f134352e = null;
        }
    }

    @Override // p000.AbstractC1019qp
    /* renamed from: b */
    public final void mo13520b() {
        int i;
        C0133ct c0133ct = this.f122839a;
        c0133ct.f134353f = true;
        c0133ct.m50411ao(true);
        c0133ct.f134353f = false;
        if (c0133ct.f134352e != null) {
            if (!c0133ct.f134358k.isEmpty()) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(C0133ct.m50362ai(c0133ct.f134352e));
                ArrayList arrayList = c0133ct.f134358k;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    InterfaceC0129cp interfaceC0129cp = (InterfaceC0129cp) arrayList.get(i2);
                    Iterator it = linkedHashSet.iterator();
                    while (true) {
                        i = i2 + 1;
                        if (it.hasNext()) {
                            interfaceC0129cp.mo19166c();
                        }
                    }
                    i2 = i;
                }
            }
            ArrayList arrayList2 = c0133ct.f134352e.f134986d;
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                ComponentCallbacksC0094by componentCallbacksC0094by = ((C0139cz) arrayList2.get(i3)).f134897b;
                if (componentCallbacksC0094by != null) {
                    componentCallbacksC0094by.f122043u = false;
                }
            }
            for (C0159ds c0159ds : c0133ct.m50425l(new ArrayList(Collections.singletonList(c0133ct.f134352e)), 0, 1)) {
                c0159ds.m51093i(c0159ds.f136942c);
                c0159ds.m51089e(c0159ds.f136942c);
            }
            ArrayList arrayList3 = c0133ct.f134352e.f134986d;
            int size3 = arrayList3.size();
            for (int i4 = 0; i4 < size3; i4++) {
                ComponentCallbacksC0094by componentCallbacksC0094by2 = ((C0139cz) arrayList3.get(i4)).f134897b;
                if (componentCallbacksC0094by2 != null && componentCallbacksC0094by2.f122013Q == null) {
                    c0133ct.m50413aq(componentCallbacksC0094by2).m28422f();
                }
            }
            c0133ct.f134352e = null;
            c0133ct.m50397X();
            return;
        }
        if (c0133ct.f134354g.f170905b) {
            c0133ct.m50406af();
        } else {
            c0133ct.f134351d.m66955e();
        }
    }

    @Override // p000.AbstractC1019qp
    /* renamed from: c */
    public final void mo13521c(C1007qd c1007qd) {
        C0133ct c0133ct = this.f122839a;
        C0070ba c0070ba = c0133ct.f134352e;
        if (c0070ba != null) {
            ArrayList arrayList = new ArrayList(Collections.singletonList(c0070ba));
            for (C0159ds c0159ds : c0133ct.m50425l(arrayList, 0, 1)) {
                List list = c0159ds.f136942c;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    bkcw.m44308ai(arrayList2, ((C0158dr) it.next()).f136817g);
                }
                List m44575bE = bkcw.m44575bE(bkcw.m44582bL(arrayList2));
                int size = m44575bE.size();
                for (int i = 0; i < size; i++) {
                    C0156dp c0156dp = (C0156dp) m44575bE.get(i);
                    ViewGroup viewGroup = c0159ds.f136940a;
                    c0156dp.mo40307e(c1007qd);
                }
            }
            ArrayList arrayList3 = this.f122839a.f134358k;
            int size2 = arrayList3.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ((InterfaceC0129cp) arrayList3.get(i2)).mo19167d();
            }
        }
    }

    @Override // p000.AbstractC1019qp
    /* renamed from: d */
    public final void mo13522d(C1007qd c1007qd) {
        this.f122839a.m50382I();
        C0133ct c0133ct = this.f122839a;
        c0133ct.m50383J(new C0132cs(c0133ct), false);
    }
}
