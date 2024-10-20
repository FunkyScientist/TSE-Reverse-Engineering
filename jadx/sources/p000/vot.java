package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vot implements lzo {

    /* renamed from: a */
    public final vov f184028a;

    /* renamed from: b */
    private final Context f184029b;

    /* renamed from: c */
    private final int f184030c;

    /* renamed from: d */
    private final _853 f184031d;

    public vot(Context context, int i, vov vovVar) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f184029b = context;
        this.f184030c = i;
        this.f184028a = vovVar;
        this.f184031d = (_853) aylw.m34567e(context, _853.class);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        LocalId m47333b = LocalId.m47333b(this.f184028a.f184036c);
        _853 _853 = this.f184031d;
        vov vovVar = this.f184028a;
        if (!_853.m9191V(this.f184030c, m47333b, vovVar.f184037d, vovVar.f184039f, false, false)) {
            return new lzk(false, null, null);
        }
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
    public final batz mo10265g() {
        return batz.m37362l(new lzj(new bbch(LocalId.m47333b(this.f184028a.f184036c))));
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final bbuj mo10266h(Context context, int i) {
        vov vovVar = this.f184028a;
        vos vosVar = new vos(context, this.f184030c, vovVar.f184037d, LocalId.m47333b(vovVar.f184036c));
        _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
        bbum m3678t = _2266.m3678t(context, aius.HIDE_RECIPIENT_NAME);
        return bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f184030c), vosVar, m3678t)), new upw(17), m3678t);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.envelope.settings.hidename";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.HIDE_RECIPIENT_NAME;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final void mo10269k(Context context) {
        ((_880) aylw.m34567e(this.f184029b, _880.class)).m9406e(this.f184030c, tbp.HIDE_RECIPIENT_NAME_OPTIMISTIC_ACTION, this.f184028a.f184036c);
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        LocalId m47333b = LocalId.m47333b(this.f184028a.f184036c);
        _853 _853 = this.f184031d;
        vov vovVar = this.f184028a;
        return _853.m9191V(this.f184030c, m47333b, vovVar.f184037d, vovVar.f184038e, true, true);
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
}
