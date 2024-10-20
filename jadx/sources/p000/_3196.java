package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.videoeditor.stabilize.CleanCacheTask;
import com.google.android.apps.photos.videoeditor.stabilize.LoadCacheTask;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _3196 implements ayps, aymm, aypf, aypp, axjc, aypr {

    /* renamed from: a */
    public static final bbfl f6735a = bbfl.m37715h("HomographyParamModel");

    /* renamed from: b */
    public final axjf f6736b;

    /* renamed from: c */
    public awyc f6737c;

    /* renamed from: d */
    public String f6738d = null;

    /* renamed from: e */
    public aqiu f6739e = aqiu.f57031c;

    /* renamed from: f */
    public boolean f6740f = false;

    /* renamed from: g */
    public final _3166 f6741g = new _3166(aqir.INIT);

    /* renamed from: h */
    public final _3166 f6742h = new _3166(Double.valueOf(0.0d));

    /* renamed from: i */
    private final Activity f6743i;

    public _3196(Activity activity, aypb aypbVar) {
        this.f6743i = activity;
        aypbVar.m34705S(this);
        this.f6736b = new axja(this);
    }

    /* renamed from: c */
    public final void m7062c(aqir aqirVar) {
        if (this.f6741g.m55131d() == aqirVar) {
            return;
        }
        this.f6741g.mo6950l(aqirVar);
    }

    /* renamed from: d */
    public final void m7063d(boolean z) {
        if (this.f6740f != z) {
            this.f6740f = z;
            this.f6736b.mo33377b();
        }
    }

    /* renamed from: e */
    public final boolean m7064e() {
        return aqiu.f57031c.equals(this.f6739e);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            String string = bundle.getString("stabilization_filename");
            this.f6738d = string;
            if (string != null) {
                this.f6737c.m32838i(new LoadCacheTask(this.f6738d));
            }
            this.f6740f = bundle.getBoolean("stabilization_enabled");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f6737c = awycVar;
        awycVar.m32844r("LoadCacheTask", new apxv(this, 14));
        awycVar.m32844r("SaveCacheTask", new apxv(this, 15));
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        String str;
        Activity activity = this.f6743i;
        awyc awycVar = this.f6737c;
        if (activity.isFinishing()) {
            str = this.f6738d;
        } else {
            str = null;
        }
        awycVar.m32838i(new CleanCacheTask(str));
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putString("stabilization_filename", this.f6738d);
        bundle.putBoolean("stabilization_enabled", this.f6740f);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f6736b;
    }
}
