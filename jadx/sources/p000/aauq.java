package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.time.InclusiveLocalDateRange;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aauq implements lzo {

    /* renamed from: a */
    public final int f11330a;

    /* renamed from: b */
    public final batz f11331b;

    public aauq(int i, batz batzVar) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f11330a = i;
        this.f11331b = batzVar;
    }

    /* renamed from: a */
    public static InclusiveLocalDateRange m10734a(bhri bhriVar, bhri bhriVar2) {
        return InclusiveLocalDateRange.m48490d(bhpa.m40659e(bhriVar), bhpa.m40659e(bhriVar2));
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        _837 _837 = (_837) aylw.m34567e(context, _837.class);
        bdvz m8918a = _837.m8918a(this.f11330a);
        byte[] bArr = null;
        if (m8918a == null) {
            return new lzk(false, null, null);
        }
        bavf bavfVar = new bavf();
        bavf bavfVar2 = new bavf();
        Collection.EL.stream(this.f11331b).forEach(new aamw(bavfVar2, bavfVar, 5, bArr));
        _3138 mo37337f = bavfVar.mo37337f();
        _3138 mo37337f2 = bavfVar2.mo37337f();
        _1519 _1519 = (_1519) aylw.m34567e(context, _1519.class);
        _1519.mo1584a(this.f11330a, mo37337f2);
        _1519.mo1586c(this.f11330a, mo37337f);
        belz belzVar = m8918a.f94160s;
        if (belzVar == null) {
            belzVar = belz.f96441a;
        }
        Stream filter = Collection.EL.stream(belzVar.f96443b).filter(new aapp(mo37337f, 6));
        int i = batz.f81540d;
        batz batzVar = (batz) filter.collect(baqp.f81407a);
        batz batzVar2 = (batz) Collection.EL.stream(mo37337f2).map(new aamv(10)).collect(baqp.f81407a);
        int i2 = this.f11330a;
        bfil bfilVar = (bfil) m8918a.mo4203a(5, null);
        bfilVar.m39785A(m8918a);
        bfil m39983O = belz.f96441a.m39983O();
        m39983O.m39831aU(batzVar);
        m39983O.m39831aU(batzVar2);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdvz bdvzVar = (bdvz) bfilVar.f99874b;
        belz belzVar2 = (belz) m39983O.mo39957u();
        belzVar2.getClass();
        bdvzVar.f94160s = belzVar2;
        bdvzVar.f94143b |= 65536;
        _837.m8923g(i2, tzdVar, batz.m37362l((bdvz) bfilVar.mo39957u()));
        return new lzk(true, null, null);
    }

    @Override // p000.lzo
    /* renamed from: c */
    public final /* synthetic */ MutationSet mo10261c() {
        return MutationSet.m46576f();
    }

    @Override // p000.lzo
    /* renamed from: d */
    public final /* synthetic */ OnlineResult mo10262d(Context context, int i) {
        return lwy.m62724e();
    }

    @Override // p000.lzo
    /* renamed from: e */
    public final lzm mo10263e() {
        return lzm.f158618a;
    }

    @Override // p000.lzo
    /* renamed from: f */
    public final /* synthetic */ OptimisticAction$MetadataSyncBlock mo10264f() {
        return OptimisticAction$MetadataSyncBlock.f123336g;
    }

    @Override // p000.lzo
    /* renamed from: g */
    public final /* synthetic */ batz mo10265g() {
        return lwy.m62725f();
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final bbuj mo10266h(Context context, int i) {
        _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
        sab sabVar = new sab(this.f11331b, 8, (byte[]) null);
        bbum m3678t = _2266.m3678t(context, aius.EDIT_SIGNIFICANT_DATES_OPTIMISTIC_ACTION);
        return bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f11330a), sabVar, m3678t)), new zsw(10), m3678t);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "EditSignificantDatesOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.EDIT_SIGNIFICANT_DATES;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        return true;
    }

    @Override // p000.lzo
    /* renamed from: m */
    public final /* synthetic */ boolean mo10271m() {
        return false;
    }

    @Override // p000.lzo
    /* renamed from: n */
    public final /* synthetic */ boolean mo10272n() {
        return false;
    }

    @Override // p000.lzo
    /* renamed from: o */
    public final /* synthetic */ boolean mo10273o() {
        return false;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final void mo10269k(Context context) {
    }
}
