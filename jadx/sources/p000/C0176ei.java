package p000;

import android.content.Context;
import android.media.session.MediaSession;
import android.os.Handler;
import android.os.RemoteCallbackList;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.support.v4.media.session.PlaybackStateCompat;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* renamed from: ei */
/* loaded from: classes.dex */
public class C0176ei {

    /* renamed from: a */
    public final MediaSession f137666a;

    /* renamed from: b */
    final MediaSessionCompat$Token f137667b;

    /* renamed from: c */
    final Object f137668c = new Object();

    /* renamed from: d */
    final RemoteCallbackList f137669d = new RemoteCallbackList();

    /* renamed from: e */
    PlaybackStateCompat f137670e;

    /* renamed from: f */
    MediaMetadataCompat f137671f;

    /* renamed from: g */
    C0175eh f137672g;

    /* renamed from: h */
    hdu f137673h;

    /* renamed from: i */
    final BinderC0166dz f137674i;

    public C0176ei(Context context, String str) {
        MediaSession mo51711e = mo51711e(context, str);
        this.f137666a = mo51711e;
        BinderC0166dz binderC0166dz = new BinderC0166dz(this);
        this.f137674i = binderC0166dz;
        this.f137667b = new MediaSessionCompat$Token(mo51711e.getSessionToken(), binderC0166dz);
        m51712f();
    }

    /* renamed from: a */
    public final C0175eh m51707a() {
        C0175eh c0175eh;
        synchronized (this.f137668c) {
            c0175eh = this.f137672g;
        }
        return c0175eh;
    }

    /* renamed from: b */
    public hdu mo51708b() {
        hdu hduVar;
        synchronized (this.f137668c) {
            hduVar = this.f137673h;
        }
        return hduVar;
    }

    /* renamed from: c */
    public final void m51709c(C0175eh c0175eh, Handler handler) {
        MediaSession.Callback callback;
        synchronized (this.f137668c) {
            this.f137672g = c0175eh;
            MediaSession mediaSession = this.f137666a;
            HandlerC0173ef handlerC0173ef = null;
            if (c0175eh == null) {
                callback = null;
            } else {
                callback = c0175eh.f137631b;
            }
            mediaSession.setCallback(callback, handler);
            if (c0175eh != null) {
                synchronized (c0175eh.f137630a) {
                    c0175eh.f137632c = new WeakReference(this);
                    HandlerC0173ef handlerC0173ef2 = c0175eh.f137633d;
                    if (handlerC0173ef2 != null) {
                        handlerC0173ef2.removeCallbacksAndMessages(null);
                    }
                    if (handler != null) {
                        handlerC0173ef = new HandlerC0173ef(c0175eh, handler.getLooper());
                    }
                    c0175eh.f137633d = handlerC0173ef;
                }
            }
        }
    }

    /* renamed from: d */
    public void mo51710d(hdu hduVar) {
        synchronized (this.f137668c) {
            this.f137673h = hduVar;
        }
    }

    /* renamed from: e */
    public MediaSession mo51711e(Context context, String str) {
        return new MediaSession(context, str);
    }

    /* renamed from: f */
    public final void m51712f() {
        this.f137666a.setFlags(3);
    }
}
