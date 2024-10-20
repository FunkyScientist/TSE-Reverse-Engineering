package p000;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.printingskus.common.upload.UploadPrintProduct;
import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahwb extends yfh {

    /* renamed from: a */
    public static final bbfl f30993a = bbfl.m37715h("FullEditorFragment");

    /* renamed from: b */
    public static final FeaturesRequest f30994b;

    /* renamed from: ah */
    public awyc f30995ah;

    /* renamed from: ai */
    public ahwa f30996ai;

    /* renamed from: aj */
    public _1846 f30997aj;

    /* renamed from: ak */
    public yer f30998ak;

    /* renamed from: al */
    public ahia f30999al;

    /* renamed from: am */
    public _1846 f31000am;

    /* renamed from: an */
    private final uuw f31001an;

    /* renamed from: ao */
    private final utf f31002ao;

    /* renamed from: ap */
    private final ahro f31003ap;

    /* renamed from: aq */
    private yer f31004aq;

    /* renamed from: c */
    public final uux f31005c;

    /* renamed from: d */
    public final utg f31006d;

    /* renamed from: e */
    public final ahrp f31007e;

    /* renamed from: f */
    public awuo f31008f;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_133.class);
        f30994b = avzbVar.m31782i();
    }

    public ahwb() {
        afxq afxqVar = new afxq(this, 3);
        this.f31001an = afxqVar;
        afxr afxrVar = new afxr((yfh) this, 3);
        this.f31002ao = afxrVar;
        ahqr ahqrVar = new ahqr(this, 2);
        this.f31003ap = ahqrVar;
        this.f31005c = new uux(this.f76605bp, afxqVar);
        utg utgVar = new utg(this.f76605bp, afxrVar);
        utgVar.m70400h(this.f189784bd);
        this.f31006d = utgVar;
        ahrp ahrpVar = new ahrp(this, this.f76605bp, ahqrVar);
        ahrpVar.m18333o(this.f189784bd);
        this.f31007e = ahrpVar;
        new apxx(this.f76605bp, new abos(ahrpVar, 5), ahrpVar.f30617b).m25821e(this.f189784bd);
        new aixb(null, this, this.f76605bp).m19295d(this.f189784bd);
        new utc(this.f76605bp, null).m70394b(this.f189784bd);
        this.f189784bd.m34584s(ahpu.class, new ahjm(this, 7));
        qsq.m66890c(this.f189786bf);
    }

    /* renamed from: a */
    public final void m18505a(boolean z, _1846 _1846) {
        if (z) {
            this.f31000am = _1846;
            if (((_2050) this.f31004aq.m73050a()).mo3313a() && this.f30999al.equals(ahia.WALL_ART)) {
                this.f30996ai.mo18255c(_1846);
                this.f31000am = null;
                return;
            } else {
                this.f31007e.m18329j(Collections.singletonList(_1846), UploadPrintProduct.m48054c(this.f30999al));
                return;
            }
        }
        this.f30996ai.mo18253a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        _1846 _1846 = this.f30997aj;
        if (_1846 != null) {
            bundle.putParcelable("pending_media", _1846);
        }
        bundle.putSerializable("print_product", this.f30999al);
        _1846 _18462 = this.f31000am;
        if (_18462 != null) {
            bundle.putParcelable("uploading_media", _18462);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f189784bd.m34584s(uvb.class, new uva(this.f76605bp, null));
        this.f31008f = (awuo) this.f189784bd.m34577h(awuo.class, null);
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        this.f30995ah = awycVar;
        awycVar.m32844r(CoreFeatureLoadTask.m46972e(R.id.photos_printingskus_editing_media_load_task), new ahxh(this, 1));
        this.f30996ai = (ahwa) this.f189784bd.m34577h(ahwa.class, null);
        this.f30998ak = this.f189785be.m943b(rke.class, null);
        this.f31004aq = this.f189785be.m943b(_2050.class, null);
        if (bundle != null) {
            this.f30997aj = (_1846) bundle.getParcelable("pending_media");
            this.f30999al = (ahia) bundle.getSerializable("print_product");
            this.f31000am = (_1846) bundle.getParcelable("uploading_media");
        }
    }
}
