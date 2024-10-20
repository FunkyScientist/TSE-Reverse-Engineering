package p000;

import android.content.Intent;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import androidx.media3.session.legacy.MediaDescriptionCompat;
import androidx.media3.session.legacy.PlaybackStateCompat;
import androidx.media3.session.legacy.RatingCompat;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes.dex */
public class iyw {

    /* renamed from: a */
    private boolean f149486a;

    /* renamed from: i */
    final Object f149487i = new Object();

    /* renamed from: j */
    final MediaSession.Callback f149488j = new iyv(this);

    /* renamed from: k */
    WeakReference f149489k = new WeakReference(null);

    /* renamed from: l */
    iyu f149490l;

    /* renamed from: G */
    public boolean mo58164G(Intent intent) {
        iyx iyxVar;
        iyu iyuVar;
        KeyEvent keyEvent;
        long j;
        if (Build.VERSION.SDK_INT >= 27) {
            return false;
        }
        synchronized (this.f149487i) {
            iyxVar = (iyx) this.f149489k.get();
            iyuVar = this.f149490l;
        }
        if (iyxVar == null || iyuVar == null || (keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT")) == null || keyEvent.getAction() != 0) {
            return false;
        }
        izh mo58249c = iyxVar.mo58249c();
        int keyCode = keyEvent.getKeyCode();
        if (keyCode != 79 && keyCode != 85) {
            m58246I(iyxVar, iyuVar);
            return false;
        }
        if (keyEvent.getRepeatCount() == 0) {
            if (this.f149486a) {
                iyuVar.removeMessages(1);
                this.f149486a = false;
                PlaybackStateCompat playbackStateCompat = iyxVar.f149496f;
                if (playbackStateCompat == null) {
                    j = 0;
                } else {
                    j = playbackStateCompat.f48448e;
                }
                if ((j & 32) != 0) {
                    mo58158A();
                }
            } else {
                this.f149486a = true;
                iyuVar.sendMessageDelayed(iyuVar.obtainMessage(1, mo58249c), ViewConfiguration.getDoubleTapTimeout());
            }
        } else {
            m58246I(iyxVar, iyuVar);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: I */
    public final void m58246I(iyx iyxVar, Handler handler) {
        long j;
        if (this.f149486a) {
            boolean z = false;
            this.f149486a = false;
            handler.removeMessages(1);
            PlaybackStateCompat playbackStateCompat = iyxVar.f149496f;
            if (playbackStateCompat == null) {
                j = 0;
            } else {
                j = playbackStateCompat.f48448e;
            }
            if (playbackStateCompat != null && playbackStateCompat.f48444a == 3) {
                z = true;
            }
            long j2 = 516 & j;
            long j3 = j & 514;
            if (z) {
                if (j3 != 0) {
                    mo58174k();
                }
            } else if (j2 != 0) {
                mo58175l();
            }
        }
    }

    /* renamed from: A */
    public void mo58158A() {
    }

    /* renamed from: B */
    public void mo58159B() {
    }

    /* renamed from: D */
    public void mo58161D() {
    }

    /* renamed from: j */
    public void mo58173j() {
    }

    /* renamed from: k */
    public void mo58174k() {
    }

    /* renamed from: l */
    public void mo58175l() {
    }

    /* renamed from: p */
    public void mo58179p() {
    }

    /* renamed from: u */
    public void mo58184u() {
    }

    /* renamed from: C */
    public void mo58160C(long j) {
    }

    /* renamed from: H */
    public void mo58165H(RatingCompat ratingCompat) {
    }

    /* renamed from: f */
    public void mo58169f(MediaDescriptionCompat mediaDescriptionCompat) {
    }

    /* renamed from: t */
    public void mo58183t(MediaDescriptionCompat mediaDescriptionCompat) {
    }

    /* renamed from: v */
    public void mo58185v(long j) {
    }

    /* renamed from: w */
    public void mo58186w(float f) {
    }

    /* renamed from: x */
    public void mo58187x(RatingCompat ratingCompat) {
    }

    /* renamed from: y */
    public void mo58188y(int i) {
    }

    /* renamed from: z */
    public void mo58189z(int i) {
    }

    /* renamed from: g */
    public void mo58170g(MediaDescriptionCompat mediaDescriptionCompat, int i) {
    }

    /* renamed from: i */
    public void mo58172i(String str, Bundle bundle) {
    }

    /* renamed from: m */
    public void mo58176m(String str, Bundle bundle) {
    }

    /* renamed from: n */
    public void mo58177n(String str, Bundle bundle) {
    }

    /* renamed from: o */
    public void mo58178o(Uri uri, Bundle bundle) {
    }

    /* renamed from: q */
    public void mo58180q(String str, Bundle bundle) {
    }

    /* renamed from: r */
    public void mo58181r(String str, Bundle bundle) {
    }

    /* renamed from: s */
    public void mo58182s(Uri uri, Bundle bundle) {
    }

    /* renamed from: h */
    public void mo58171h(String str, Bundle bundle, ResultReceiver resultReceiver) {
    }
}
