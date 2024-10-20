package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akyh implements ayps, aymm, akyf {

    /* renamed from: a */
    public final ActivityC0198fd f40959a;

    /* renamed from: b */
    public ayaz f40960b;

    /* renamed from: c */
    public ComponentCallbacksC0094by f40961c;

    /* renamed from: d */
    private ComponentCallbacksC0094by f40962d;

    public akyh(ActivityC0198fd activityC0198fd, aypb aypbVar) {
        this.f40959a = activityC0198fd;
        aypbVar.m34705S(this);
        activityC0198fd.m46079gM().m50415as(new akyg(this), false);
    }

    @Override // p000.akyf
    /* renamed from: b */
    public final void mo20853b(MediaCollection mediaCollection) {
        boolean z;
        boolean z2 = true;
        if (this.f40961c != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (this.f40962d != null) {
            z2 = false;
        }
        bain.m36840an(z2);
        C0133ct m46079gM = this.f40959a.m46079gM();
        alaa alaaVar = new alaa();
        Bundle bundle = new Bundle();
        bundle.putParcelable("mediaCollection", mediaCollection);
        alaaVar.mo14569az(bundle);
        C0070ba c0070ba = new C0070ba(m46079gM);
        c0070ba.m50535p(R.id.root, alaaVar, "SummaryFragment");
        c0070ba.mo36576j(alaaVar);
        c0070ba.mo36567a();
        this.f40962d = alaaVar;
    }

    @Override // p000.akyf
    /* renamed from: c */
    public final void mo20854c(MediaCollection mediaCollection, String str, int i, boolean z) {
        boolean z2;
        if (str != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        C0133ct m46079gM = this.f40959a.m46079gM();
        akyu akyuVar = new akyu();
        Bundle bundle = new Bundle();
        if (mediaCollection != null) {
            bundle.putParcelable("mediaCollection", mediaCollection);
        }
        bundle.putString("clusterMediaKey", str);
        bundle.putInt("batchSize", i);
        bundle.putBoolean("loadOnStart", z);
        akyuVar.mo14569az(bundle);
        C0070ba c0070ba = new C0070ba(m46079gM);
        if (this.f40961c != null) {
            c0070ba.m50544y(R.anim.photos_animations_fade_up_in, R.anim.photos_animations_fade_out_short);
            c0070ba.mo36576j(this.f40961c);
        }
        this.f40961c = akyuVar;
        c0070ba.m50541v(R.id.root, akyuVar, "ReviewFragment");
        c0070ba.mo36567a();
    }

    @Override // p000.akyf
    /* renamed from: d */
    public final void mo20855d() {
        if (this.f40962d == null) {
            return;
        }
        jrt.m60219b((ViewGroup) this.f40959a.findViewById(R.id.root), new jqd());
        C0070ba c0070ba = new C0070ba(this.f40959a.m46079gM());
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f40961c;
        componentCallbacksC0094by.getClass();
        c0070ba.mo36577k(componentCallbacksC0094by);
        c0070ba.mo36579m(this.f40962d);
        c0070ba.mo36570d();
        this.f40961c = this.f40962d;
        this.f40962d = null;
        this.f40960b.mo34287f();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f40960b = (ayaz) aylwVar.m34577h(ayaz.class, null);
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return this.f40961c;
    }
}
