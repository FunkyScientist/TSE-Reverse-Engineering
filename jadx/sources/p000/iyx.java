package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.media.session.MediaSession;
import android.os.Bundle;
import android.os.RemoteCallbackList;
import androidx.media3.session.legacy.MediaMetadataCompat;
import androidx.media3.session.legacy.MediaSessionCompat$Token;
import androidx.media3.session.legacy.PlaybackStateCompat;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public class iyx {

    /* renamed from: a */
    public final MediaSession f149491a;

    /* renamed from: b */
    final MediaSessionCompat$Token f149492b;

    /* renamed from: d */
    final Bundle f149494d;

    /* renamed from: f */
    PlaybackStateCompat f149496f;

    /* renamed from: g */
    List f149497g;

    /* renamed from: h */
    MediaMetadataCompat f149498h;

    /* renamed from: i */
    public int f149499i;

    /* renamed from: j */
    public int f149500j;

    /* renamed from: k */
    iyw f149501k;

    /* renamed from: l */
    izh f149502l;

    /* renamed from: m */
    public final iyp f149503m;

    /* renamed from: c */
    public final Object f149493c = new Object();

    /* renamed from: e */
    public final RemoteCallbackList f149495e = new RemoteCallbackList();

    public iyx(Context context, String str, Bundle bundle) {
        MediaSession mo58247a = mo58247a(context, str, bundle);
        this.f149491a = mo58247a;
        iyp iypVar = new iyp(this);
        this.f149503m = iypVar;
        this.f149492b = new MediaSessionCompat$Token(mo58247a.getSessionToken(), iypVar);
        this.f149494d = bundle;
        m58251e(3);
    }

    /* renamed from: a */
    public MediaSession mo58247a(Context context, String str, Bundle bundle) {
        return new MediaSession(context, str);
    }

    /* renamed from: b */
    public final iyw m58248b() {
        iyw iywVar;
        synchronized (this.f149493c) {
            iywVar = this.f149501k;
        }
        return iywVar;
    }

    /* renamed from: c */
    public izh mo58249c() {
        izh izhVar;
        synchronized (this.f149493c) {
            izhVar = this.f149502l;
        }
        return izhVar;
    }

    /* renamed from: d */
    public void mo58250d(izh izhVar) {
        synchronized (this.f149493c) {
            this.f149502l = izhVar;
        }
    }

    /* renamed from: e */
    public final void m58251e(int i) {
        this.f149491a.setFlags(i | 3);
    }

    /* renamed from: f */
    public final void m58252f(PendingIntent pendingIntent) {
        this.f149491a.setMediaButtonReceiver(pendingIntent);
    }

    /* renamed from: g */
    public void mo58253g(int i) {
        throw null;
    }
}
