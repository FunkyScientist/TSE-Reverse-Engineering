package p000;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apwy extends yfh implements apzl {

    /* renamed from: f */
    private static final avlw f55939f = new avlw("UploadFragment.uploadMedia");

    /* renamed from: a */
    public final aixb f55940a = new aixb(null, this, this.f76605bp);

    /* renamed from: ah */
    private final apzn f55941ah;

    /* renamed from: ai */
    private avtw f55942ai;

    /* renamed from: aj */
    private boolean f55943aj;

    /* renamed from: ak */
    private boolean f55944ak;

    /* renamed from: b */
    public yer f55945b;

    /* renamed from: c */
    public yer f55946c;

    /* renamed from: d */
    public apzm f55947d;

    /* renamed from: e */
    public apwx f55948e;

    public apwy() {
        apww apwwVar = new apww(this);
        this.f55941ah = apwwVar;
        this.f55943aj = false;
        new aiwz(new smj(this, 19)).m19288b(this.f189784bd);
        this.f189784bd.m34582q(apzo.class, new apzo(this.f76605bp));
        this.f189784bd.m34582q(apzn.class, apwwVar);
        qsq.m66890c(this.f189786bf);
    }

    /* renamed from: a */
    public final PostUploadHandler m25787a() {
        return (PostUploadHandler) this.f122036n.getParcelable("upload_handler");
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        if (this.f55944ak) {
            this.f55944ak = false;
            m25788b();
        }
    }

    /* renamed from: b */
    public final void m25788b() {
        if (!m46012aR()) {
            this.f55944ak = true;
            return;
        }
        C0070ba c0070ba = new C0070ba(m45988L());
        c0070ba.mo36577k(this);
        c0070ba.mo36567a();
    }

    @Override // p000.apzl
    /* renamed from: bf */
    public final void mo13246bf(Intent intent) {
        this.f55940a.m19294c();
        m25788b();
        if (this.f55942ai != null) {
            ((_3007) this.f189784bd.m34577h(_3007.class, null)).m6359l(this.f55942ai, f55939f);
            this.f55942ai = null;
        }
        apwx apwxVar = this.f55948e;
        if (apwxVar != null) {
            apwxVar.mo25785q();
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putBoolean("started", this.f55943aj);
        bundle.putBoolean("removeUploadFragmentOnResume", this.f55944ak);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        if (!this.f55943aj) {
            if (this.f55942ai == null) {
                this.f55942ai = ((_3007) this.f189784bd.m34577h(_3007.class, null)).m6350b();
            }
            aixb aixbVar = this.f55940a;
            aixbVar.m19303l();
            aixbVar.m19301j(m46022ac(R.string.photos_upload_title_preparing));
            aixbVar.m19298g(true);
            apzm apzmVar = this.f55947d;
            ArrayList parcelableArrayList = this.f122036n.getParcelableArrayList("com.google.android.apps.photos.core.media_list");
            apzmVar.f56144e = parcelableArrayList;
            apzmVar.f56142c.m32838i(new CoreFeatureLoadTask(parcelableArrayList, apzm.f56139a, R.id.photos_upload_uploadhandler_handler_mixin_core_task_id));
            this.f55943aj = true;
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle != null) {
            this.f55943aj = bundle.getBoolean("started");
            this.f55944ak = bundle.getBoolean("removeUploadFragmentOnResume");
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f55945b = this.f189785be.m943b(awuo.class, null);
        this.f55946c = this.f189785be.m943b(rke.class, null);
        this.f189784bd.m34582q(apzl.class, this);
        this.f55948e = (apwx) this.f189784bd.m34578k(apwx.class, null);
        this.f55947d = new apzm(this.f76605bp, m25787a());
    }

    @Override // p000.apzl
    /* renamed from: v */
    public final void mo13247v(Exception exc) {
        this.f55940a.m19294c();
        m25788b();
        this.f55942ai = null;
        apwx apwxVar = this.f55948e;
        if (apwxVar != null) {
            apwxVar.mo25786r();
        }
    }
}
