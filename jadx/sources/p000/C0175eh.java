package p000;

import android.content.Intent;
import android.media.session.MediaSession;
import android.os.Build;
import android.os.Handler;
import android.support.v4.media.session.PlaybackStateCompat;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* renamed from: eh */
/* loaded from: classes.dex */
public class C0175eh {

    /* renamed from: a */
    final Object f137630a = new Object();

    /* renamed from: b */
    final MediaSession.Callback f137631b = new C0174eg(this);

    /* renamed from: c */
    WeakReference f137632c = new WeakReference(null);

    /* renamed from: d */
    HandlerC0173ef f137633d;

    /* renamed from: e */
    private boolean f137634e;

    /* renamed from: e */
    public boolean mo28215e(Intent intent) {
        C0176ei c0176ei;
        HandlerC0173ef handlerC0173ef;
        KeyEvent keyEvent;
        long j;
        if (Build.VERSION.SDK_INT >= 27) {
            return false;
        }
        synchronized (this.f137630a) {
            c0176ei = (C0176ei) this.f137632c.get();
            handlerC0173ef = this.f137633d;
        }
        if (c0176ei == null || handlerC0173ef == null || (keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT")) == null || keyEvent.getAction() != 0) {
            return false;
        }
        hdu mo51708b = c0176ei.mo51708b();
        int keyCode = keyEvent.getKeyCode();
        if (keyCode != 79 && keyCode != 85) {
            m51610f(c0176ei, handlerC0173ef);
            return false;
        }
        if (keyEvent.getRepeatCount() == 0) {
            if (this.f137634e) {
                handlerC0173ef.removeMessages(1);
                this.f137634e = false;
                PlaybackStateCompat playbackStateCompat = c0176ei.f137670e;
                if (playbackStateCompat == null) {
                    j = 0;
                } else {
                    j = playbackStateCompat.f47450e;
                }
                if ((j & 32) != 0) {
                    mo28213c();
                }
            } else {
                this.f137634e = true;
                handlerC0173ef.sendMessageDelayed(handlerC0173ef.obtainMessage(1, mo51708b), ViewConfiguration.getDoubleTapTimeout());
            }
        } else {
            m51610f(c0176ei, handlerC0173ef);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final void m51610f(C0176ei c0176ei, Handler handler) {
        long j;
        if (this.f137634e) {
            boolean z = false;
            this.f137634e = false;
            handler.removeMessages(1);
            PlaybackStateCompat playbackStateCompat = c0176ei.f137670e;
            if (playbackStateCompat == null) {
                j = 0;
            } else {
                j = playbackStateCompat.f47450e;
            }
            if (playbackStateCompat != null && playbackStateCompat.f47446a == 3) {
                z = true;
            }
            long j2 = 516 & j;
            long j3 = j & 514;
            if (z) {
                if (j3 != 0) {
                    mo26206ar();
                }
            } else if (j2 != 0) {
                mo26205a();
            }
        }
    }

    /* renamed from: a */
    public void mo26205a() {
    }

    /* renamed from: ar */
    public void mo26206ar() {
    }

    /* renamed from: c */
    public void mo28213c() {
    }

    /* renamed from: d */
    public void mo28214d() {
    }

    /* renamed from: b */
    public void mo28212b(long j) {
    }

    /* renamed from: g */
    public void mo28216g(String str) {
    }
}
