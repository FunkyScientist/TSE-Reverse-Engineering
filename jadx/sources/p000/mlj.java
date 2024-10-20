package p000;

import android.app.Activity;
import android.os.Bundle;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mlj implements ayps, aypf, aypp {

    /* renamed from: a */
    public blwh f159814a;

    /* renamed from: b */
    private final Activity f159815b;

    public mlj(Activity activity, aypb aypbVar) {
        this.f159815b = activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final Optional m63175a() {
        return Optional.ofNullable(this.f159814a);
    }

    /* renamed from: c */
    public final void m63176c(aylw aylwVar) {
        aylwVar.m34582q(mlj.class, this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        blwh blwhVar = null;
        if (bundle == null) {
            Bundle extras = this.f159815b.getIntent().getExtras();
            if (extras != null && extras.containsKey("extra_interaction_id")) {
                blwhVar = blwh.m45736b(extras.getInt("extra_interaction_id"));
            }
        } else if (bundle.containsKey("state_interaction_id")) {
            blwhVar = blwh.m45736b(bundle.getInt("state_interaction_id"));
        }
        this.f159814a = blwhVar;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        blwh blwhVar = this.f159814a;
        if (blwhVar != null) {
            bundle.putInt("state_interaction_id", blwhVar.mo6948a());
        }
    }
}
