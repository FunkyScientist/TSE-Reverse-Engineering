package p000;

import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ihw implements Spatializer$OnSpatializerStateChangedListener {

    /* renamed from: a */
    final /* synthetic */ iic f147138a;

    public ihw(iic iicVar) {
        this.f147138a = iicVar;
    }

    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z) {
        this.f147138a.m57157h();
    }

    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z) {
        this.f147138a.m57157h();
    }
}
