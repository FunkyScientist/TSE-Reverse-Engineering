package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agrn implements ayps, aymm, ayov, aypq, aypr {

    /* renamed from: a */
    public boolean f27809a;

    /* renamed from: b */
    private final ComponentCallbacksC0094by f27810b;

    /* renamed from: c */
    private final axjh f27811c = new agqf(this, 16);

    /* renamed from: d */
    private Context f27812d;

    /* renamed from: e */
    private ayaz f27813e;

    /* renamed from: f */
    private boolean f27814f;

    /* renamed from: g */
    private View f27815g;

    static {
        bbfl.m37715h("LaunchButtonLogging");
    }

    public agrn(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f27810b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f27815g = view.findViewById(R.id.photos_photofragment_components_externalviewer_launch_button);
    }

    /* renamed from: b */
    public final void m17395b() {
        if (this.f27815g != null && !this.f27814f) {
            if (!C1131ut.m70384u(this.f27813e.mo34286e(), this.f27810b.f122002F)) {
                ComponentCallbacksC0094by componentCallbacksC0094by = this.f27810b.f122002F;
                this.f27813e.mo34286e();
                this.f27809a = true;
                return;
            }
            this.f27809a = false;
            awxp m32180j = awiy.m32180j(this.f27815g);
            if (m32180j != null) {
                Context context = this.f27812d;
                awxq awxqVar = new awxq();
                awxqVar.m32803d(m32180j);
                awxqVar.m32801b(this.f27812d, this.f27810b);
                awiw.m32161f(context, -1, awxqVar);
                this.f27814f = true;
            }
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f27812d = context;
        this.f27813e = (ayaz) aylwVar.m34577h(ayaz.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f27813e.mo3ij().mo33380e(this.f27811c);
        this.f27814f = false;
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f27813e.mo3ij().mo33376a(this.f27811c, false);
    }

    public final String toString() {
        return super.toString() + "{hasLoggedLaunchButtonImpression=" + this.f27814f + ", pendingLogLaunchButtonImpression=" + this.f27809a + "}";
    }
}
