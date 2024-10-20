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
import android.text.TextUtils;
import androidx.media3.session.legacy.MediaDescriptionCompat;
import androidx.media3.session.legacy.MediaSessionCompat$QueueItem;
import androidx.media3.session.legacy.MediaSessionCompat$Token;
import androidx.media3.session.legacy.RatingCompat;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class iyv extends MediaSession.Callback {

    /* renamed from: a */
    final /* synthetic */ iyw f149485a;

    public iyv(iyw iywVar) {
        this.f149485a = iywVar;
    }

    /* renamed from: a */
    private final iyx m58244a() {
        iyx iyxVar;
        synchronized (this.f149485a.f149487i) {
            iyxVar = (iyx) this.f149485a.f149489k.get();
        }
        if (iyxVar != null && this.f149485a == iyxVar.m58248b()) {
            return iyxVar;
        }
        return null;
    }

    /* renamed from: b */
    private static final void m58245b(iyx iyxVar) {
        if (Build.VERSION.SDK_INT < 28) {
            String str = null;
            if (Build.VERSION.SDK_INT >= 24) {
                try {
                    str = (String) iyxVar.f149491a.getClass().getMethod("getCallingPackage", null).invoke(iyxVar.f149491a, null);
                } catch (Exception unused) {
                }
            }
            if (true == TextUtils.isEmpty(str)) {
                str = "android.media.session.MediaController";
            }
            iyxVar.mo58250d(new izh(str, -1, -1));
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onCommand(String str, Bundle bundle, ResultReceiver resultReceiver) {
        MediaSessionCompat$QueueItem mediaSessionCompat$QueueItem;
        IBinder asBinder;
        jtl jtlVar;
        iyx m58244a = m58244a();
        if (m58244a == null) {
            return;
        }
        izd.m58257d(bundle);
        m58245b(m58244a);
        try {
            if (str.equals("android.support.v4.media.session.command.GET_EXTRA_BINDER")) {
                if (resultReceiver != null) {
                    Bundle bundle2 = new Bundle();
                    MediaSessionCompat$Token mediaSessionCompat$Token = m58244a.f149492b;
                    iyq m23422a = mediaSessionCompat$Token.m23422a();
                    if (m23422a == null) {
                        asBinder = null;
                    } else {
                        asBinder = m23422a.asBinder();
                    }
                    bundle2.putBinder("android.support.v4.media.session.EXTRA_BINDER", asBinder);
                    synchronized (mediaSessionCompat$Token.f48435a) {
                        jtlVar = mediaSessionCompat$Token.f48438d;
                    }
                    jtj.m60356e(bundle2, jtlVar);
                    resultReceiver.send(0, bundle2);
                }
            } else if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM")) {
                if (bundle != null) {
                    this.f149485a.mo58169f((MediaDescriptionCompat) irp.m57832n(bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"), MediaDescriptionCompat.CREATOR));
                }
            } else if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT")) {
                if (bundle != null) {
                    this.f149485a.mo58170g((MediaDescriptionCompat) irp.m57832n(bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"), MediaDescriptionCompat.CREATOR), bundle.getInt("android.support.v4.media.session.command.ARGUMENT_INDEX"));
                }
            } else if (str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM")) {
                if (bundle != null) {
                    this.f149485a.mo58183t((MediaDescriptionCompat) irp.m57832n(bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"), MediaDescriptionCompat.CREATOR));
                }
            } else if (str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT")) {
                List list = m58244a.f149497g;
                if (list != null && bundle != null) {
                    int i = bundle.getInt("android.support.v4.media.session.command.ARGUMENT_INDEX", -1);
                    if (i >= 0 && i < list.size()) {
                        mediaSessionCompat$QueueItem = (MediaSessionCompat$QueueItem) list.get(i);
                    } else {
                        mediaSessionCompat$QueueItem = null;
                    }
                    if (mediaSessionCompat$QueueItem != null) {
                        this.f149485a.mo58183t(mediaSessionCompat$QueueItem.f48431a);
                    }
                }
            } else {
                this.f149485a.mo58171h(str, bundle, resultReceiver);
            }
        } catch (BadParcelableException unused) {
        }
        m58244a.mo58250d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onCustomAction(String str, Bundle bundle) {
        iyx m58244a = m58244a();
        if (m58244a == null) {
            return;
        }
        izd.m58257d(bundle);
        m58245b(m58244a);
        try {
            if (str.equals("android.support.v4.media.session.action.PLAY_FROM_URI")) {
                if (bundle != null) {
                    Uri uri = (Uri) bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_URI");
                    Bundle bundle2 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                    izd.m58257d(bundle2);
                    this.f149485a.mo58178o(uri, bundle2);
                }
            } else if (str.equals("android.support.v4.media.session.action.PREPARE")) {
                this.f149485a.mo58179p();
            } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID")) {
                if (bundle != null) {
                    String string = bundle.getString("android.support.v4.media.session.action.ARGUMENT_MEDIA_ID");
                    Bundle bundle3 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                    izd.m58257d(bundle3);
                    this.f149485a.mo58180q(string, bundle3);
                }
            } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_SEARCH")) {
                if (bundle != null) {
                    String string2 = bundle.getString("android.support.v4.media.session.action.ARGUMENT_QUERY");
                    Bundle bundle4 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                    izd.m58257d(bundle4);
                    this.f149485a.mo58181r(string2, bundle4);
                }
            } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_URI")) {
                if (bundle != null) {
                    Uri uri2 = (Uri) bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_URI");
                    Bundle bundle5 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                    izd.m58257d(bundle5);
                    this.f149485a.mo58182s(uri2, bundle5);
                }
            } else if (str.equals("android.support.v4.media.session.action.SET_CAPTIONING_ENABLED")) {
                if (bundle != null) {
                    bundle.getBoolean("android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED");
                }
            } else if (str.equals("android.support.v4.media.session.action.SET_REPEAT_MODE")) {
                if (bundle != null) {
                    this.f149485a.mo58188y(bundle.getInt("android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"));
                }
            } else if (str.equals("android.support.v4.media.session.action.SET_SHUFFLE_MODE")) {
                if (bundle != null) {
                    this.f149485a.mo58189z(bundle.getInt("android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"));
                }
            } else if (str.equals("android.support.v4.media.session.action.SET_RATING")) {
                if (bundle != null) {
                    RatingCompat ratingCompat = (RatingCompat) irp.m57832n(bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_RATING"), RatingCompat.CREATOR);
                    izd.m58257d(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                    this.f149485a.mo58165H(ratingCompat);
                }
            } else if (str.equals("android.support.v4.media.session.action.SET_PLAYBACK_SPEED")) {
                if (bundle != null) {
                    this.f149485a.mo58186w(bundle.getFloat("android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED", 1.0f));
                }
            } else {
                this.f149485a.mo58172i(str, bundle);
            }
        } catch (BadParcelableException unused) {
        }
        m58244a.mo58250d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onFastForward() {
        iyx m58244a = m58244a();
        if (m58244a == null) {
            return;
        }
        m58245b(m58244a);
        this.f149485a.mo58173j();
        m58244a.mo58250d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final boolean onMediaButtonEvent(Intent intent) {
        iyx m58244a = m58244a();
        if (m58244a == null) {
            return false;
        }
        m58245b(m58244a);
        boolean mo58164G = this.f149485a.mo58164G(intent);
        m58244a.mo58250d(null);
        if (!mo58164G && !super.onMediaButtonEvent(intent)) {
            return false;
        }
        return true;
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPause() {
        iyx m58244a = m58244a();
        if (m58244a == null) {
            return;
        }
        m58245b(m58244a);
        this.f149485a.mo58174k();
        m58244a.mo58250d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlay() {
        iyx m58244a = m58244a();
        if (m58244a == null) {
            return;
        }
        m58245b(m58244a);
        this.f149485a.mo58175l();
        m58244a.mo58250d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlayFromMediaId(String str, Bundle bundle) {
        iyx m58244a = m58244a();
        if (m58244a == null) {
            return;
        }
        izd.m58257d(bundle);
        m58245b(m58244a);
        this.f149485a.mo58176m(str, bundle);
        m58244a.mo58250d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlayFromSearch(String str, Bundle bundle) {
        iyx m58244a = m58244a();
        if (m58244a == null) {
            return;
        }
        izd.m58257d(bundle);
        m58245b(m58244a);
        this.f149485a.mo58177n(str, bundle);
        m58244a.mo58250d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlayFromUri(Uri uri, Bundle bundle) {
        iyx m58244a = m58244a();
        if (m58244a == null) {
            return;
        }
        izd.m58257d(bundle);
        m58245b(m58244a);
        this.f149485a.mo58178o(uri, bundle);
        m58244a.mo58250d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepare() {
        iyx m58244a = m58244a();
        if (m58244a == null) {
            return;
        }
        m58245b(m58244a);
        this.f149485a.mo58179p();
        m58244a.mo58250d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepareFromMediaId(String str, Bundle bundle) {
        iyx m58244a = m58244a();
        if (m58244a == null) {
            return;
        }
        izd.m58257d(bundle);
        m58245b(m58244a);
        this.f149485a.mo58180q(str, bundle);
        m58244a.mo58250d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepareFromSearch(String str, Bundle bundle) {
        iyx m58244a = m58244a();
        if (m58244a == null) {
            return;
        }
        izd.m58257d(bundle);
        m58245b(m58244a);
        this.f149485a.mo58181r(str, bundle);
        m58244a.mo58250d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepareFromUri(Uri uri, Bundle bundle) {
        iyx m58244a = m58244a();
        if (m58244a == null) {
            return;
        }
        izd.m58257d(bundle);
        m58245b(m58244a);
        this.f149485a.mo58182s(uri, bundle);
        m58244a.mo58250d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onRewind() {
        iyx m58244a = m58244a();
        if (m58244a == null) {
            return;
        }
        m58245b(m58244a);
        this.f149485a.mo58184u();
        m58244a.mo58250d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSeekTo(long j) {
        iyx m58244a = m58244a();
        if (m58244a == null) {
            return;
        }
        m58245b(m58244a);
        this.f149485a.mo58185v(j);
        m58244a.mo58250d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSetPlaybackSpeed(float f) {
        iyx m58244a = m58244a();
        if (m58244a == null) {
            return;
        }
        m58245b(m58244a);
        this.f149485a.mo58186w(f);
        m58244a.mo58250d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSetRating(Rating rating) {
        RatingCompat ratingCompat;
        iyx m58244a = m58244a();
        if (m58244a == null) {
            return;
        }
        m58245b(m58244a);
        iyw iywVar = this.f149485a;
        if (rating != null) {
            int ratingStyle = rating.getRatingStyle();
            if (rating.isRated()) {
                switch (ratingStyle) {
                    case 1:
                        ratingCompat = RatingCompat.m23423c(rating.hasHeart());
                        break;
                    case 2:
                        ratingCompat = RatingCompat.m23426f(rating.isThumbUp());
                        break;
                    case 3:
                    case 4:
                    case 5:
                        ratingCompat = RatingCompat.m23425e(ratingStyle, rating.getStarRating());
                        break;
                    case 6:
                        ratingCompat = RatingCompat.m23424d(rating.getPercentRating());
                        break;
                }
                iywVar.mo58187x(ratingCompat);
                m58244a.mo58250d(null);
            }
            ratingCompat = RatingCompat.m23427g(ratingStyle);
            hiz.m55485g(ratingCompat);
            ratingCompat.f48462b = rating;
            iywVar.mo58187x(ratingCompat);
            m58244a.mo58250d(null);
        }
        ratingCompat = null;
        iywVar.mo58187x(ratingCompat);
        m58244a.mo58250d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSkipToNext() {
        iyx m58244a = m58244a();
        if (m58244a == null) {
            return;
        }
        m58245b(m58244a);
        this.f149485a.mo58158A();
        m58244a.mo58250d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSkipToPrevious() {
        iyx m58244a = m58244a();
        if (m58244a == null) {
            return;
        }
        m58245b(m58244a);
        this.f149485a.mo58159B();
        m58244a.mo58250d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSkipToQueueItem(long j) {
        iyx m58244a = m58244a();
        if (m58244a == null) {
            return;
        }
        m58245b(m58244a);
        this.f149485a.mo58160C(j);
        m58244a.mo58250d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onStop() {
        iyx m58244a = m58244a();
        if (m58244a == null) {
            return;
        }
        m58245b(m58244a);
        this.f149485a.mo58161D();
        m58244a.mo58250d(null);
    }
}
