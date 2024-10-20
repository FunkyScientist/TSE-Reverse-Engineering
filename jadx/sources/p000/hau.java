package p000;

import android.app.Notification;
import android.media.session.MediaSession;
import android.support.v4.media.session.MediaSessionCompat$Token;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hau {
    /* renamed from: a */
    public static final hav m55097a(haw hawVar) {
        hawVar.getClass();
        int ordinal = hawVar.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal != 4) {
                    return null;
                }
                return hav.ON_PAUSE;
            }
            return hav.ON_STOP;
        }
        return hav.ON_DESTROY;
    }

    /* renamed from: b */
    public static final hav m55098b(haw hawVar) {
        hawVar.getClass();
        int ordinal = hawVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return null;
                }
                return hav.ON_RESUME;
            }
            return hav.ON_START;
        }
        return hav.ON_CREATE;
    }

    /* renamed from: c */
    public static final void m55099c(hck hckVar, jnt jntVar, hax haxVar) {
        haxVar.getClass();
        hca hcaVar = (hca) hckVar.m55158s("androidx.lifecycle.savedstate.vm.tag");
        if (hcaVar != null && !hcaVar.f142921b) {
            hcaVar.m55149b(jntVar, haxVar);
            m55100d(jntVar, haxVar);
        }
    }

    /* renamed from: d */
    public static final void m55100d(jnt jntVar, hax haxVar) {
        haw hawVar = haxVar.f142827b;
        if (hawVar != haw.INITIALIZED && !hawVar.m55104a(haw.STARTED)) {
            haxVar.m55111a(new hat(haxVar, jntVar, 0));
        } else {
            jntVar.m60084c(has.class);
        }
    }

    /* renamed from: e */
    public static void m55101e(Notification.MediaStyle mediaStyle, int[] iArr, MediaSessionCompat$Token mediaSessionCompat$Token) {
        if (iArr != null) {
            mediaStyle.setShowActionsInCompactView(iArr);
        }
        if (mediaSessionCompat$Token != null) {
            mediaStyle.setMediaSession((MediaSession.Token) mediaSessionCompat$Token.f47438b);
        }
    }

    /* renamed from: f */
    public static final hcx m55102f(hcs hcsVar) {
        if (hcsVar instanceof har) {
            return ((har) hcsVar).mo36704V();
        }
        return hcv.f142965a;
    }
}
