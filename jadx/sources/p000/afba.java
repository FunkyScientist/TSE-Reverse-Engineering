package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afba implements aeuw {

    /* renamed from: a */
    final /* synthetic */ afbg f23422a;

    public afba(afbg afbgVar) {
        this.f23422a = afbgVar;
    }

    @Override // p000.aeuw
    /* renamed from: a */
    public final void mo15463a() {
        afbg afbgVar = this.f23422a;
        apxl m25812a = apxm.m25812a();
        m25812a.m25804b(afbgVar.m15766b());
        m25812a.m25805c(bkcw.m44260N(afbgVar.m15778p()));
        m25812a.f55992c = apxp.f56007a;
        m25812a.m25807e(blkt.MAGIC_EDITOR_UPLOAD_BEFORE_EDIT);
        m25812a.m25806d(false);
        apxm m25803a = m25812a.m25803a();
        yer yerVar = afbgVar.f23469q;
        if (yerVar == null) {
            bkgt.m44775b("fastUploadMixin");
            yerVar = null;
        }
        ((apxx) yerVar.m73050a()).m25820d(m25803a);
        afbgVar.m15777o().m19296e("udonEntryPointMixinDynamicProgressCancelListenerKey");
        aixb m15777o = afbgVar.m15777o();
        m15777o.m19300i(0.0d);
        m15777o.m19301j(afbgVar.m15769e().getString(R.string.photos_photoeditor_fragments_editor3_uploading_file_title));
        afbgVar.m15777o().m19303l();
    }
}
