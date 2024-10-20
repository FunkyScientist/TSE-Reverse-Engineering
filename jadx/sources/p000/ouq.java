package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.pending.actions.AddPendingMediaActionTask;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ouq implements ayps, aymm, aypq, aypr {

    /* renamed from: a */
    public awyc f165651a;

    /* renamed from: b */
    private final acgj f165652b = new mme(this, 5);

    /* renamed from: c */
    private final ComponentCallbacksC0094by f165653c;

    /* renamed from: d */
    private acgk f165654d;

    /* renamed from: e */
    private _1719 f165655e;

    /* renamed from: f */
    private awuo f165656f;

    public ouq(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f165653c = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m65192b(acgg acggVar, MediaCollection mediaCollection, long j) {
        if (!this.f165655e.m2248b()) {
            Bundle bundle = new Bundle();
            bundle.putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection);
            bundle.putLong("OfflineRetryExtraStableId", j);
            bundle.putString("OfflineRetryExtraAction", acggVar.name());
            C0133ct m45987K = this.f165653c.m45987K();
            acgh acghVar = new acgh();
            acghVar.f15383a = acggVar;
            acghVar.f15385c = "OfflineRetryTagAddStoriesCard";
            acghVar.f15384b = bundle;
            acghVar.m12487b();
            acgi.m12488bc(m45987K, acghVar);
            return;
        }
        this.f165651a.m32838i(new AddPendingMediaActionTask(this.f165656f.mo32662d(), mediaCollection, FeaturesRequest.f124646a));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f165651a = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f165654d = (acgk) aylwVar.m34577h(acgk.class, null);
        this.f165655e = (_1719) aylwVar.m34577h(_1719.class, null);
        this.f165656f = (awuo) aylwVar.m34577h(awuo.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f165654d.m12500c(this.f165652b);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f165654d.m12499b(this.f165652b);
    }
}
