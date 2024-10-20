package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acpw implements achq {

    /* renamed from: a */
    final /* synthetic */ int f16112a;

    /* renamed from: b */
    final /* synthetic */ Object f16113b;

    /* renamed from: c */
    final /* synthetic */ Object f16114c;

    /* renamed from: d */
    final /* synthetic */ Object f16115d;

    /* renamed from: e */
    final /* synthetic */ Object f16116e;

    /* renamed from: f */
    private final /* synthetic */ int f16117f;

    public acpw(_2507 _2507, int i, _2509 _2509, _2516 _2516, _2511 _2511, int i2) {
        this.f16117f = i2;
        this.f16116e = _2507;
        this.f16112a = i;
        this.f16115d = _2509;
        this.f16114c = _2516;
        this.f16113b = _2511;
    }

    @Override // p000.achq
    /* renamed from: a */
    public final void mo12549a(Set set, boolean z) {
        if (this.f16117f != 0) {
            ackk ackkVar = ackk.f15633a;
            bkcw.m44589bS(set, ",", null, null, null, 62);
            Object obj = this.f16116e;
            Context context = ((_2507) obj).f4037b;
            int i = this.f16112a;
            axao m32880b = awzw.m32880b(context, i);
            Iterator it = bkcw.m44609br(set, 500).iterator();
            while (it.hasNext()) {
                tzl.m69598c(m32880b, null, new acml(obj, i, (List) it.next(), z, 5));
            }
            _3138 mo37141C = ((_2509) this.f16115d).m4665e(this.f16112a, set).mo37141C();
            mo37141C.getClass();
            ((_2516) this.f16114c).m4731i(this.f16112a, mo37141C, z);
            _3138 mo37141C2 = ((_2509) this.f16115d).m4664d(this.f16112a, set).mo37141C();
            mo37141C2.getClass();
            ((_2511) this.f16113b).m4689o(this.f16112a, mo37141C2, z);
            return;
        }
        acpx acpxVar = acpx.f16118a;
        bkcw.m44589bS(set, ",", null, null, null, 62);
        Object obj2 = this.f16113b;
        Context context2 = ((_2516) obj2).f4115b;
        int i2 = this.f16112a;
        axao m32880b2 = awzw.m32880b(context2, i2);
        Iterator it2 = bkcw.m44609br(set, 500).iterator();
        while (it2.hasNext()) {
            tzl.m69598c(m32880b2, null, new acml((List) it2.next(), obj2, i2, z, 9));
        }
        _3138 mo37141C3 = ((bavk) tzl.m69597b(awzw.m32879a((Context) this.f16116e, this.f16112a), null, new acpo(set, 2))).mo37141C();
        mo37141C3.getClass();
        ((_2511) this.f16115d).m4690p(this.f16112a, mo37141C3, z);
    }

    @Override // p000.achq
    /* renamed from: b */
    public final void mo12550b(Set set, boolean z) {
        if (this.f16117f != 0) {
            ackk ackkVar = ackk.f15633a;
            bkcw.m44589bS(set, ",", null, null, aaqp.f10816l, 30);
            Object obj = this.f16116e;
            Context context = ((_2507) obj).f4037b;
            int i = this.f16112a;
            axao m32880b = awzw.m32880b(context, i);
            Iterator it = bkcw.m44609br(set, 500).iterator();
            while (it.hasNext()) {
                tzl.m69598c(m32880b, null, new acml((List) it.next(), z, obj, i, 4));
            }
            Object obj2 = this.f16115d;
            int i2 = this.f16112a;
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(set, 10));
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                arrayList.add(((amid) it2.next()).f45214a);
            }
            _3138 mo37141C = ((_2509) obj2).m4665e(i2, bkcw.m44582bL(arrayList)).mo37141C();
            mo37141C.getClass();
            ((_2516) this.f16114c).m4731i(this.f16112a, mo37141C, z);
            Object obj3 = this.f16115d;
            int i3 = this.f16112a;
            ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(set, 10));
            Iterator it3 = set.iterator();
            while (it3.hasNext()) {
                arrayList2.add(((amid) it3.next()).f45214a);
            }
            _3138 mo37141C2 = ((_2509) obj3).m4664d(i3, bkcw.m44582bL(arrayList2)).mo37141C();
            mo37141C2.getClass();
            ((_2511) this.f16113b).m4689o(this.f16112a, mo37141C2, z);
            return;
        }
        acpx acpxVar = acpx.f16118a;
        bkcw.m44589bS(set, ",", null, null, aaqp.f10818n, 30);
        Object obj4 = this.f16113b;
        Context context2 = ((_2516) obj4).f4115b;
        int i4 = this.f16112a;
        axao m32880b2 = awzw.m32880b(context2, i4);
        Iterator it4 = bkcw.m44609br(set, 500).iterator();
        while (it4.hasNext()) {
            tzl.m69598c(m32880b2, null, new acml((List) it4.next(), z, obj4, i4, 11));
        }
        Object obj5 = this.f16114c;
        int i5 = this.f16112a;
        ArrayList arrayList3 = new ArrayList(bkcw.m44300aa(set, 10));
        Iterator it5 = set.iterator();
        while (it5.hasNext()) {
            arrayList3.add(((amju) it5.next()).f45384a);
        }
        Set m44582bL = bkcw.m44582bL(arrayList3);
        bkhf bkhfVar = new bkhf();
        bkhfVar.f115075a = new bavh();
        uau.m69629d(500, bbhs.m37870bF(m44582bL), new amjn(awzw.m32879a(((_2518) obj5).f4137b, i5), bkhfVar, 1));
        bavk m37431a = ((bavh) bkhfVar.f115075a).m37431a();
        m37431a.getClass();
        _3138 mo37141C3 = m37431a.mo37141C();
        mo37141C3.getClass();
        ((_2511) this.f16115d).m4690p(this.f16112a, mo37141C3, z);
    }

    public acpw(_2516 _2516, int i, _2518 _2518, _2511 _2511, Context context, int i2) {
        this.f16117f = i2;
        this.f16113b = _2516;
        this.f16112a = i;
        this.f16114c = _2518;
        this.f16115d = _2511;
        this.f16116e = context;
    }
}
