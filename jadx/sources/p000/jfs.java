package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.os.SystemClock;
import android.support.v4.media.session.MediaSessionCompat$Token;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jfs {

    /* renamed from: a */
    static jeu f151535a;

    /* renamed from: b */
    final Context f151536b;

    /* renamed from: c */
    final ArrayList f151537c = new ArrayList();

    public jfs(Context context) {
        this.f151536b = context;
    }

    /* renamed from: a */
    public static jeu m59850a() {
        jeu jeuVar = f151535a;
        if (jeuVar != null) {
            return jeuVar;
        }
        throw new IllegalStateException("getGlobalRouter cannot be called when sGlobal is null");
    }

    /* renamed from: b */
    public static jfs m59851b(Context context) {
        if (context != null) {
            m59852c();
            if (f151535a == null) {
                f151535a = new jeu(context.getApplicationContext());
            }
            jeu jeuVar = f151535a;
            int size = jeuVar.f151411i.size();
            while (true) {
                size--;
                if (size >= 0) {
                    jfs jfsVar = (jfs) ((WeakReference) jeuVar.f151411i.get(size)).get();
                    if (jfsVar == null) {
                        jeuVar.f151411i.remove(size);
                    } else if (jfsVar.f151536b == context) {
                        return jfsVar;
                    }
                } else {
                    jfs jfsVar2 = new jfs(context);
                    jeuVar.f151411i.add(new WeakReference(jfsVar2));
                    return jfsVar2;
                }
            }
        } else {
            throw new IllegalArgumentException("context must not be null");
        }
    }

    /* renamed from: c */
    public static void m59852c() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
        } else {
            throw new IllegalStateException("The media router service must only be accessed on the application's main thread.");
        }
    }

    /* renamed from: d */
    public static boolean m59853d() {
        Bundle bundle;
        if (f151535a == null) {
            return false;
        }
        jfu jfuVar = m59850a().f151418p;
        if (jfuVar != null && (bundle = jfuVar.f151546d) != null && !bundle.getBoolean("androidx.mediarouter.media.MediaRouterParams.ENABLE_GROUP_VOLUME_UX", true)) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public static boolean m59854e() {
        if (f151535a == null) {
            return false;
        }
        return m59850a().m59758q();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public static boolean m59855f() {
        jfu jfuVar = m59850a().f151418p;
        if (jfuVar == null) {
            return false;
        }
        return jfuVar.f151545c;
    }

    /* renamed from: g */
    public static final jfr m59856g() {
        m59852c();
        return m59850a().m59745d();
    }

    /* renamed from: h */
    public static final MediaSessionCompat$Token m59857h() {
        jeu jeuVar = f151535a;
        if (jeuVar == null) {
            return null;
        }
        jet jetVar = jeuVar.f151425w;
        if (jetVar != null) {
            return jetVar.f151395a.m51944b();
        }
        C0180em c0180em = jeuVar.f151426x;
        if (c0180em == null) {
            return null;
        }
        return c0180em.m51944b();
    }

    /* renamed from: i */
    public static final List m59858i() {
        m59852c();
        return m59850a().f151412j;
    }

    /* renamed from: j */
    public static final jfr m59859j() {
        m59852c();
        return m59850a().m59746e();
    }

    /* renamed from: k */
    public static final void m59860k(int i) {
        if (i >= 0 && i <= 3) {
            m59852c();
            jeu m59850a = m59850a();
            jfr m59744c = m59850a.m59744c();
            if (m59850a.m59746e() != m59744c) {
                m59850a.m59752k(m59744c, i, true);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Unsupported reason to unselect route");
    }

    /* renamed from: o */
    private final int m59861o(irp irpVar) {
        int size = this.f151537c.size();
        for (int i = 0; i < size; i++) {
            if (((jfn) this.f151537c.get(i)).f151495e == irpVar) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: l */
    public final void m59862l(jfm jfmVar, irp irpVar) {
        m59863m(jfmVar, irpVar, 0);
    }

    /* renamed from: m */
    public final void m59863m(jfm jfmVar, irp irpVar, int i) {
        jfn jfnVar;
        int i2;
        if (jfmVar != null) {
            if (irpVar != null) {
                m59852c();
                int m59861o = m59861o(irpVar);
                if (m59861o < 0) {
                    jfnVar = new jfn(this, irpVar);
                    this.f151537c.add(jfnVar);
                } else {
                    jfnVar = (jfn) this.f151537c.get(m59861o);
                }
                if (i != jfnVar.f151493c) {
                    jfnVar.f151493c = i;
                    i2 = 1;
                } else {
                    i2 = 0;
                }
                int i3 = i & 1;
                jfnVar.f151494d = SystemClock.elapsedRealtime();
                jfm jfmVar2 = jfnVar.f151492b;
                jfmVar2.m59828c();
                jfmVar.m59828c();
                if (!jfmVar2.f151490c.containsAll(jfmVar.f151490c)) {
                    mcb mcbVar = new mcb(jfnVar.f151492b);
                    mcbVar.m62928e(jfmVar);
                    jfnVar.f151492b = mcbVar.m62925b();
                } else if ((i3 | i2) == 0) {
                    return;
                }
                m59850a().m59754m();
                return;
            }
            throw new IllegalArgumentException("callback must not be null");
        }
        throw new IllegalArgumentException("selector must not be null");
    }

    /* renamed from: n */
    public final void m59864n(irp irpVar) {
        if (irpVar != null) {
            m59852c();
            int m59861o = m59861o(irpVar);
            if (m59861o >= 0) {
                this.f151537c.remove(m59861o);
                m59850a().m59754m();
                return;
            }
            return;
        }
        throw new IllegalArgumentException("callback must not be null");
    }
}
