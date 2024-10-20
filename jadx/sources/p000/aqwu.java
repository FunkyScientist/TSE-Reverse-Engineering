package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqwu implements ayps, aqws, aymm, aypf, aypo, aypl, aypi {

    /* renamed from: b */
    public static final /* synthetic */ int f58550b = 0;

    /* renamed from: a */
    public final Set f58551a = new HashSet();

    /* renamed from: c */
    private Context f58552c;

    /* renamed from: d */
    private C0180em f58553d;

    /* renamed from: e */
    private boolean f58554e;

    /* renamed from: f */
    private boolean f58555f;

    static {
        bbfl.m37715h("MediaSessionCompat");
    }

    public aqwu(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: h */
    private final void m26908h() {
        aphr.m25337g(this, "createMediaSessionCompat");
        try {
            this.f58553d = ((_2910) aylw.m34567e(this.f58552c, _2910.class)).mo6032a(this.f58552c, new aqwt(this));
            m26909i();
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: i */
    private final void m26909i() {
        C0180em c0180em = this.f58553d;
        if (c0180em == null) {
            return;
        }
        c0180em.m51946e(this.f58555f);
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        this.f58555f = false;
        m26909i();
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        this.f58555f = true;
        m26909i();
    }

    @Override // p000.aqws
    /* renamed from: d */
    public final void mo26904d(C0175eh c0175eh) {
        if (!this.f58554e) {
            return;
        }
        if (this.f58553d == null) {
            m26908h();
        }
        this.f58551a.add(c0175eh);
    }

    @Override // p000.aqws
    /* renamed from: e */
    public final void mo26905e() {
        this.f58551a.clear();
        C0180em c0180em = this.f58553d;
        if (c0180em != null) {
            c0180em.m51947f(new C0175eh(), null);
            this.f58553d.m51945d();
        }
        this.f58553d = null;
    }

    @Override // p000.aqws
    /* renamed from: f */
    public final void mo26906f(C0175eh c0175eh) {
        this.f58551a.remove(c0175eh);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002f, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
    
        throw r4;
     */
    @Override // p000.aqws
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo26907g(int r4) {
        /*
            r3 = this;
            java.lang.String r0 = "setPlaybackState"
            p000.aphr.m25337g(r3, r0)
            izj r0 = p000.aqrn.m26569n()     // Catch: java.lang.Throwable -> L2f
            r1 = 0
            r0.m58294e(r4, r1)     // Catch: java.lang.Throwable -> L2f
            android.support.v4.media.session.PlaybackStateCompat r4 = r0.m58292c()     // Catch: java.lang.Throwable -> L2f
            em r0 = r3.f58553d     // Catch: java.lang.Throwable -> L2f
            if (r0 != 0) goto L19
            r3.m26908h()     // Catch: java.lang.Throwable -> L2f
        L19:
            java.lang.String r0 = "mediaSessionCompat#setPlaybackState"
            p000.aphr.m25337g(r3, r0)     // Catch: java.lang.Throwable -> L2f
            em r0 = r3.f58553d     // Catch: java.lang.Throwable -> L2a
            r0.m51949h(r4)     // Catch: java.lang.Throwable -> L2a
            p000.aphr.m25341k()     // Catch: java.lang.Throwable -> L2f
            p000.aphr.m25341k()
            return
        L2a:
            r4 = move-exception
            p000.aphr.m25341k()     // Catch: java.lang.Throwable -> L2f
            throw r4     // Catch: java.lang.Throwable -> L2f
        L2f:
            r4 = move-exception
            p000.aphr.m25341k()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aqwu.mo26907g(int):void");
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f58554e = false;
        mo26905e();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f58554e = true;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f58552c = context;
    }
}
