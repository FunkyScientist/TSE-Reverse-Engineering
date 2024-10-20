package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alcg implements ayps, aymm, aybb {

    /* renamed from: a */
    public final ActivityC0198fd f41351a;

    /* renamed from: b */
    public ComponentCallbacksC0094by f41352b;

    /* renamed from: c */
    public ayaz f41353c;

    public alcg(ActivityC0198fd activityC0198fd, aypb aypbVar) {
        this.f41351a = activityC0198fd;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m20934b(String str, ajyf ajyfVar, int i) {
        C0133ct m46079gM = this.f41351a.m46079gM();
        alck alckVar = new alck();
        Bundle bundle = new Bundle();
        bundle.putString("clusterMediaKey", str);
        bundle.putInt("batchSize", i);
        bundle.putSerializable("cluster_type", ajyfVar);
        alckVar.mo14569az(bundle);
        C0070ba c0070ba = new C0070ba(m46079gM);
        if (this.f41352b != null) {
            c0070ba.m50544y(R.anim.photos_animations_fade_up_in, R.anim.photos_animations_fade_out_short);
            c0070ba.mo36576j(this.f41352b);
        }
        this.f41352b = alckVar;
        c0070ba.m50541v(R.id.root, alckVar, "ReviewFragment");
        c0070ba.mo36567a();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f41353c = (ayaz) aylwVar.m34577h(ayaz.class, null);
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return this.f41352b;
    }
}
