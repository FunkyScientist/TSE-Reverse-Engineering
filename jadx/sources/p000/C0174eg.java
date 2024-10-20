package p000;

import android.content.Intent;
import android.media.Rating;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.ResultReceiver;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.text.TextUtils;

/* compiled from: PG */
/* renamed from: eg */
/* loaded from: classes.dex */
final class C0174eg extends MediaSession.Callback {

    /* renamed from: a */
    final /* synthetic */ C0175eh f137584a;

    public C0174eg(C0175eh c0175eh) {
        this.f137584a = c0175eh;
    }

    /* renamed from: a */
    private final C0176ei m51528a() {
        C0176ei c0176ei;
        synchronized (this.f137584a.f137630a) {
            c0176ei = (C0176ei) this.f137584a.f137632c.get();
        }
        if (c0176ei != null && this.f137584a == c0176ei.m51707a()) {
            return c0176ei;
        }
        return null;
    }

    /* renamed from: b */
    private static final void m51529b(C0176ei c0176ei) {
        if (Build.VERSION.SDK_INT < 28) {
            String str = null;
            if (Build.VERSION.SDK_INT >= 24) {
                try {
                    str = (String) c0176ei.f137666a.getClass().getMethod("getCallingPackage", null).invoke(c0176ei.f137666a, null);
                } catch (Exception unused) {
                }
            }
            if (true == TextUtils.isEmpty(str)) {
                str = "android.media.session.MediaController";
            }
            c0176ei.mo51710d(new hdu(str, -1, -1));
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onCommand(String str, Bundle bundle, ResultReceiver resultReceiver) {
        IBinder asBinder;
        jtl jtlVar;
        C0176ei m51528a = m51528a();
        if (m51528a == null) {
            return;
        }
        C0180em.m51940c(bundle);
        m51529b(m51528a);
        try {
            if (str.equals("android.support.v4.media.session.command.GET_EXTRA_BINDER")) {
                Bundle bundle2 = new Bundle();
                MediaSessionCompat$Token mediaSessionCompat$Token = m51528a.f137667b;
                InterfaceC0168ea m22893a = mediaSessionCompat$Token.m22893a();
                if (m22893a == null) {
                    asBinder = null;
                } else {
                    asBinder = m22893a.asBinder();
                }
                bundle2.putBinder("android.support.v4.media.session.EXTRA_BINDER", asBinder);
                synchronized (mediaSessionCompat$Token.f47437a) {
                    jtlVar = mediaSessionCompat$Token.f47440d;
                }
                jtj.m60356e(bundle2, jtlVar);
                resultReceiver.send(0, bundle2);
            } else if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM")) {
            } else if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT")) {
                bundle.getInt("android.support.v4.media.session.command.ARGUMENT_INDEX");
            } else if (str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM")) {
            } else {
                str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT");
            }
        } catch (BadParcelableException unused) {
        }
        m51528a.mo51710d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onCustomAction(String str, Bundle bundle) {
        C0176ei m51528a = m51528a();
        if (m51528a == null) {
            return;
        }
        C0180em.m51940c(bundle);
        m51529b(m51528a);
        try {
            if (str.equals("android.support.v4.media.session.action.PLAY_FROM_URI")) {
                C0180em.m51940c(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
            } else if (!str.equals("android.support.v4.media.session.action.PREPARE")) {
                if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID")) {
                    bundle.getString("android.support.v4.media.session.action.ARGUMENT_MEDIA_ID");
                    C0180em.m51940c(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_SEARCH")) {
                    bundle.getString("android.support.v4.media.session.action.ARGUMENT_QUERY");
                    C0180em.m51940c(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_URI")) {
                    C0180em.m51940c(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                } else if (str.equals("android.support.v4.media.session.action.SET_CAPTIONING_ENABLED")) {
                    bundle.getBoolean("android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED");
                } else if (str.equals("android.support.v4.media.session.action.SET_REPEAT_MODE")) {
                    bundle.getInt("android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE");
                } else if (str.equals("android.support.v4.media.session.action.SET_SHUFFLE_MODE")) {
                    bundle.getInt("android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE");
                } else if (str.equals("android.support.v4.media.session.action.SET_RATING")) {
                    C0180em.m51940c(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                } else if (str.equals("android.support.v4.media.session.action.SET_PLAYBACK_SPEED")) {
                    bundle.getFloat("android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED", 1.0f);
                } else {
                    this.f137584a.mo28216g(str);
                }
            }
        } catch (BadParcelableException unused) {
        }
        m51528a.mo51710d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onFastForward() {
        C0176ei m51528a = m51528a();
        if (m51528a == null) {
            return;
        }
        m51529b(m51528a);
        m51528a.mo51710d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final boolean onMediaButtonEvent(Intent intent) {
        C0176ei m51528a = m51528a();
        if (m51528a == null) {
            return false;
        }
        m51529b(m51528a);
        boolean mo28215e = this.f137584a.mo28215e(intent);
        m51528a.mo51710d(null);
        if (!mo28215e && !super.onMediaButtonEvent(intent)) {
            return false;
        }
        return true;
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPause() {
        C0176ei m51528a = m51528a();
        if (m51528a == null) {
            return;
        }
        m51529b(m51528a);
        this.f137584a.mo26206ar();
        m51528a.mo51710d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlay() {
        C0176ei m51528a = m51528a();
        if (m51528a == null) {
            return;
        }
        m51529b(m51528a);
        this.f137584a.mo26205a();
        m51528a.mo51710d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlayFromMediaId(String str, Bundle bundle) {
        C0176ei m51528a = m51528a();
        if (m51528a == null) {
            return;
        }
        C0180em.m51940c(bundle);
        m51529b(m51528a);
        m51528a.mo51710d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlayFromSearch(String str, Bundle bundle) {
        C0176ei m51528a = m51528a();
        if (m51528a == null) {
            return;
        }
        C0180em.m51940c(bundle);
        m51529b(m51528a);
        m51528a.mo51710d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlayFromUri(Uri uri, Bundle bundle) {
        C0176ei m51528a = m51528a();
        if (m51528a == null) {
            return;
        }
        C0180em.m51940c(bundle);
        m51529b(m51528a);
        m51528a.mo51710d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepare() {
        C0176ei m51528a = m51528a();
        if (m51528a == null) {
            return;
        }
        m51529b(m51528a);
        m51528a.mo51710d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepareFromMediaId(String str, Bundle bundle) {
        C0176ei m51528a = m51528a();
        if (m51528a == null) {
            return;
        }
        C0180em.m51940c(bundle);
        m51529b(m51528a);
        m51528a.mo51710d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepareFromSearch(String str, Bundle bundle) {
        C0176ei m51528a = m51528a();
        if (m51528a == null) {
            return;
        }
        C0180em.m51940c(bundle);
        m51529b(m51528a);
        m51528a.mo51710d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepareFromUri(Uri uri, Bundle bundle) {
        C0176ei m51528a = m51528a();
        if (m51528a == null) {
            return;
        }
        C0180em.m51940c(bundle);
        m51529b(m51528a);
        m51528a.mo51710d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onRewind() {
        C0176ei m51528a = m51528a();
        if (m51528a == null) {
            return;
        }
        m51529b(m51528a);
        m51528a.mo51710d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSeekTo(long j) {
        C0176ei m51528a = m51528a();
        if (m51528a == null) {
            return;
        }
        m51529b(m51528a);
        this.f137584a.mo28212b(j);
        m51528a.mo51710d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSetPlaybackSpeed(float f) {
        C0176ei m51528a = m51528a();
        if (m51528a == null) {
            return;
        }
        m51529b(m51528a);
        m51528a.mo51710d(null);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x001b. Please report as an issue. */
    @Override // android.media.session.MediaSession.Callback
    public final void onSetRating(Rating rating) {
        RatingCompat ratingCompat;
        RatingCompat ratingCompat2;
        float f;
        C0176ei m51528a = m51528a();
        if (m51528a == null) {
            return;
        }
        m51529b(m51528a);
        if (rating != null) {
            int ratingStyle = rating.getRatingStyle();
            if (rating.isRated()) {
                float f2 = 1.0f;
                switch (ratingStyle) {
                    case 1:
                        if (true != rating.hasHeart()) {
                            f2 = 0.0f;
                        }
                        ratingCompat2 = new RatingCompat(1, f2);
                        ratingCompat = ratingCompat2;
                        ratingCompat.f47430a = rating;
                        break;
                    case 2:
                        if (true != rating.isThumbUp()) {
                            f2 = 0.0f;
                        }
                        ratingCompat2 = new RatingCompat(2, f2);
                        ratingCompat = ratingCompat2;
                        ratingCompat.f47430a = rating;
                        break;
                    case 3:
                    case 4:
                    case 5:
                        float starRating = rating.getStarRating();
                        if (ratingStyle != 3) {
                            if (ratingStyle != 4) {
                                if (ratingStyle == 5) {
                                    f = 5.0f;
                                }
                                ratingCompat = null;
                                ratingCompat.f47430a = rating;
                                break;
                            } else {
                                f = 4.0f;
                            }
                        } else {
                            f = 3.0f;
                        }
                        if (starRating >= 0.0f && starRating <= f) {
                            ratingCompat = new RatingCompat(ratingStyle, starRating);
                            ratingCompat.f47430a = rating;
                        }
                        ratingCompat = null;
                        ratingCompat.f47430a = rating;
                        break;
                    case 6:
                        float percentRating = rating.getPercentRating();
                        if (percentRating >= 0.0f && percentRating <= 100.0f) {
                            ratingCompat = new RatingCompat(6, percentRating);
                            ratingCompat.f47430a = rating;
                            break;
                        }
                        ratingCompat = null;
                        ratingCompat.f47430a = rating;
                        break;
                }
            } else {
                switch (ratingStyle) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        ratingCompat = new RatingCompat(ratingStyle, -1.0f);
                        break;
                    default:
                        ratingCompat = null;
                        break;
                }
                ratingCompat.f47430a = rating;
            }
        }
        m51528a.mo51710d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSkipToNext() {
        C0176ei m51528a = m51528a();
        if (m51528a == null) {
            return;
        }
        m51529b(m51528a);
        this.f137584a.mo28213c();
        m51528a.mo51710d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSkipToPrevious() {
        C0176ei m51528a = m51528a();
        if (m51528a == null) {
            return;
        }
        m51529b(m51528a);
        this.f137584a.mo28214d();
        m51528a.mo51710d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSkipToQueueItem(long j) {
        C0176ei m51528a = m51528a();
        if (m51528a == null) {
            return;
        }
        m51529b(m51528a);
        m51528a.mo51710d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onStop() {
        C0176ei m51528a = m51528a();
        if (m51528a == null) {
            return;
        }
        m51529b(m51528a);
        m51528a.mo51710d(null);
    }
}
