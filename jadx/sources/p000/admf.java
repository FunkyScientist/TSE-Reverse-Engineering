package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class admf implements lzo {

    /* renamed from: a */
    public final String f18368a;

    /* renamed from: b */
    public final String f18369b;

    /* renamed from: c */
    private final int f18370c;

    /* renamed from: d */
    private final _1813 f18371d;

    /* renamed from: e */
    private final _1814 f18372e;

    public admf(Context context, int i, String str, String str2) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f18370c = i;
        ayrc.m34757d(str);
        this.f18368a = str;
        this.f18369b = str2;
        aylw m34564b = aylw.m34564b(context);
        this.f18371d = (_1813) m34564b.m34577h(_1813.class, null);
        this.f18372e = (_1814) m34564b.m34577h(_1814.class, null);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        this.f18372e.mo2585I(this.f18370c, this.f18368a);
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
    public final OptimisticAction$MetadataSyncBlock mo10264f() {
        return OptimisticAction$MetadataSyncBlock.f123337h;
    }

    @Override // p000.lzo
    /* renamed from: g */
    public final /* synthetic */ batz mo10265g() {
        return lwy.m62725f();
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final bbuj mo10266h(Context context, int i) {
        String mo2562f = this.f18371d.mo2562f(this.f18370c);
        int i2 = 0;
        if (TextUtils.isEmpty(mo2562f)) {
            return bbvs.m38420x(new AutoValue_OnlineResult(1, 1, false, false));
        }
        sab sabVar = new sab(mo2562f, this.f18368a, 10);
        _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
        bbum m3678t = _2266.m3678t(context, aius.MARK_PARTNER_MEDIA_READ);
        return bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f18370c), sabVar, m3678t)), new adme(i2), m3678t);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.partneraccount.markread.MarkPartnerMediaReadOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.MARK_PARTNER_MEDIA_READ;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        this.f18372e.mo2585I(this.f18370c, this.f18369b);
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
    public final /* synthetic */ void mo10269k(Context context) {
    }
}
