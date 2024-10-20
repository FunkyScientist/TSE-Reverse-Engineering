package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import java.util.ArrayList;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class adiu implements ayps, aymm, aypf, aypo, aypl, aypp, apic, axjh {

    /* renamed from: c */
    private static final FeaturesRequest f18027c;

    /* renamed from: d */
    private static final String f18028d;

    /* renamed from: a */
    public adgz f18029a;

    /* renamed from: b */
    public ayaz f18030b;

    /* renamed from: e */
    private apig f18031e;

    /* renamed from: f */
    private _1846 f18032f;

    /* renamed from: g */
    private axbl f18033g;

    /* renamed from: h */
    private awyc f18034h;

    /* renamed from: i */
    private axbk f18035i;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_138.class);
        f18027c = avzbVar.m31782i();
        f18028d = CoreFeatureLoadTask.m46972e(R.id.photos_pager_pending_load_burst_info_id);
        bbfl.m37715h("PendingMedia");
    }

    public adiu(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        this.f18029a.f17814a.mo33380e(this);
        this.f18031e.m25369c(this);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        this.f18029a.f17814a.mo33376a(this, true);
        this.f18031e.m25368b(this);
    }

    @Override // p000.axjh
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final void mo4481gi(adgz adgzVar) {
        if (this.f18032f != null) {
            if (C1131ut.m70384u(adgzVar.m13565h(), this.f18032f)) {
                m13658f(null);
                return;
            }
            this.f18033g.m32986g(this.f18035i);
            this.f18035i = this.f18033g.m32985f(new kxv(this, this.f18032f, 2));
            this.f18032f = null;
        }
    }

    /* renamed from: f */
    public final void m13658f(_1846 _1846) {
        this.f18032f = _1846;
        this.f18033g.m32986g(this.f18035i);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null && bundle.containsKey("com.google.android.apps.photos.pager.undo_pending_media")) {
            this.f18032f = (_1846) bundle.getParcelable("com.google.android.apps.photos.pager.undo_pending_media");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f18029a = (adgz) aylwVar.m34577h(adgz.class, null);
        this.f18031e = (apig) aylwVar.m34577h(apig.class, null);
        this.f18033g = (axbl) aylwVar.m34577h(axbl.class, null);
        this.f18030b = (ayaz) aylwVar.m34577h(ayaz.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f18034h = awycVar;
        awycVar.m32844r(f18028d, new abxc(this, 20));
    }

    @Override // p000.apic
    /* renamed from: h */
    public final void mo13297h(Collection collection, boolean z) {
        this.f18034h.m32835f(f18028d);
        m13658f(null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        _1846 _1846 = this.f18032f;
        if (_1846 != null) {
            bundle.putParcelable("com.google.android.apps.photos.pager.undo_pending_media", _1846);
        }
    }

    @Override // p000.apic
    /* renamed from: i */
    public final void mo13298i(Collection collection) {
        this.f18034h.m32835f(f18028d);
        this.f18034h.m32838i(new CoreFeatureLoadTask(new ArrayList(collection), f18027c, R.id.photos_pager_pending_load_burst_info_id));
    }

    @Override // p000.apic
    /* renamed from: g */
    public final /* synthetic */ void mo13296g() {
    }

    @Override // p000.apic
    /* renamed from: c */
    public final /* synthetic */ void mo13294c(Collection collection) {
    }

    @Override // p000.apic
    /* renamed from: d */
    public final /* synthetic */ void mo13295d(Collection collection) {
    }
}
