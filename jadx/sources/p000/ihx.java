package p000;

import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;
import android.os.Handler;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ihx {

    /* renamed from: a */
    public final Spatializer f147139a;

    /* renamed from: b */
    public final boolean f147140b;

    /* renamed from: c */
    public Handler f147141c;

    /* renamed from: d */
    public Spatializer$OnSpatializerStateChangedListener f147142d;

    public ihx(Spatializer spatializer) {
        int immersiveAudioLevel;
        boolean z;
        this.f147139a = spatializer;
        immersiveAudioLevel = spatializer.getImmersiveAudioLevel();
        if (immersiveAudioLevel != 0) {
            z = true;
        } else {
            z = false;
        }
        this.f147140b = z;
    }
}
