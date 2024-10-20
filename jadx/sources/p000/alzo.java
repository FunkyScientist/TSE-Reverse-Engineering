package p000;

import android.os.Bundle;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alzo implements ayps {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f44110a;

    public alzo(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f44110a = componentCallbacksC0094by;
    }

    /* renamed from: a */
    public final void m21746a(MediaCollection mediaCollection) {
        alzn alznVar = new alzn();
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection);
        alznVar.mo14569az(bundle);
        alznVar.mo33529t(this.f44110a.m45987K(), "SetVisibilityDialogFragment");
    }

    /* renamed from: b */
    public final void m21747b(aylw aylwVar) {
        aylwVar.getClass();
        aylwVar.m34582q(alzo.class, this);
    }
}
