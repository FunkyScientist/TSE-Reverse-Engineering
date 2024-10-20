package p000;

import android.os.Handler;
import com.google.p046vr.photos.video.VideoProviderDelegate;
import com.google.p046vr.photos.video.exoprovider.SimpleExoPlayerVideoProvider;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhwb {

    /* renamed from: a */
    public final hgc f109446a;

    /* renamed from: b */
    public final hga f109447b;

    /* renamed from: c */
    public boolean f109448c;

    /* renamed from: d */
    private final Handler f109449d;

    /* renamed from: e */
    private final Runnable f109450e = new bhvt(this, 2, null);

    /* renamed from: f */
    private long f109451f;

    /* renamed from: g */
    private long f109452g;

    /* renamed from: h */
    private long f109453h;

    /* renamed from: i */
    private final bjrv f109454i;

    public bhwb(Handler handler, hgc hgcVar, bjrv bjrvVar) {
        bhwa bhwaVar = new bhwa(this);
        this.f109447b = bhwaVar;
        this.f109448c = false;
        this.f109451f = 0L;
        this.f109452g = 0L;
        this.f109453h = 0L;
        this.f109449d = handler;
        this.f109446a = hgcVar;
        this.f109454i = bjrvVar;
        if (m40892e(hgcVar.mo26791B())) {
            m40893a();
            m40895c();
        }
        hgcVar.mo26809T(bhwaVar);
    }

    /* renamed from: e */
    public static final boolean m40892e(int i) {
        if (i != 2 && i != 3) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public final void m40893a() {
        final long mo26795F;
        final long mo26798I = this.f109446a.mo26798I();
        if (mo26798I == -9223372036854775807L) {
            mo26798I = 0;
        }
        if (mo26798I != this.f109451f) {
            this.f109451f = mo26798I;
            bjrv bjrvVar = this.f109454i;
            final int i = 0;
            ((SimpleExoPlayerVideoProvider) bjrvVar.f113792a).m50279c(new bhvv() { // from class: bhvx
                @Override // p000.bhvv
                /* renamed from: a */
                public final void mo27575a(VideoProviderDelegate videoProviderDelegate) {
                    int i2 = i;
                    if (i2 != 0) {
                        if (i2 != 1) {
                            videoProviderDelegate.mo50270a(mo26798I);
                            return;
                        } else {
                            videoProviderDelegate.mo50274e(mo26798I);
                            return;
                        }
                    }
                    videoProviderDelegate.mo50271b(mo26798I);
                }
            });
        }
        htl htlVar = (htl) this.f109446a;
        htlVar.m56236aD();
        hsa hsaVar = htlVar.f145244b;
        hsaVar.m56087aO();
        if (hsaVar.mo26829an()) {
            hsy hsyVar = hsaVar.f144965D;
            if (hsyVar.f145203k.equals(hsyVar.f145195c)) {
                mo26795F = hkf.m55629E(hsaVar.f144965D.f145209q);
            } else {
                mo26795F = hsaVar.mo26798I();
            }
        } else {
            mo26795F = hsaVar.mo26795F();
        }
        if (mo26795F != this.f109453h) {
            this.f109453h = mo26795F;
            bjrv bjrvVar2 = this.f109454i;
            final int i2 = 2;
            ((SimpleExoPlayerVideoProvider) bjrvVar2.f113792a).m50279c(new bhvv() { // from class: bhvx
                @Override // p000.bhvv
                /* renamed from: a */
                public final void mo27575a(VideoProviderDelegate videoProviderDelegate) {
                    int i22 = i2;
                    if (i22 != 0) {
                        if (i22 != 1) {
                            videoProviderDelegate.mo50270a(mo26795F);
                            return;
                        } else {
                            videoProviderDelegate.mo50274e(mo26795F);
                            return;
                        }
                    }
                    videoProviderDelegate.mo50271b(mo26795F);
                }
            });
        }
        final long mo26797H = this.f109446a.mo26797H();
        if (mo26797H != this.f109452g) {
            this.f109452g = mo26797H;
            bjrv bjrvVar3 = this.f109454i;
            final int i3 = 1;
            ((SimpleExoPlayerVideoProvider) bjrvVar3.f113792a).m50279c(new bhvv() { // from class: bhvx
                @Override // p000.bhvv
                /* renamed from: a */
                public final void mo27575a(VideoProviderDelegate videoProviderDelegate) {
                    int i22 = i3;
                    if (i22 != 0) {
                        if (i22 != 1) {
                            videoProviderDelegate.mo50270a(mo26797H);
                            return;
                        } else {
                            videoProviderDelegate.mo50274e(mo26797H);
                            return;
                        }
                    }
                    videoProviderDelegate.mo50271b(mo26797H);
                }
            });
        }
    }

    /* renamed from: b */
    public final void m40894b() {
        long j = 1000;
        if (this.f109446a.mo26827al() && this.f109446a.mo26791B() == 3) {
            long j2 = this.f109452g % 1000;
            j = 1000 - j2;
            if (j < 200) {
                j = 2000 - j2;
            }
        }
        this.f109449d.postDelayed(this.f109450e, j);
    }

    /* renamed from: c */
    public final void m40895c() {
        if (this.f109448c) {
            return;
        }
        this.f109448c = true;
        m40894b();
    }

    /* renamed from: d */
    public final void m40896d() {
        if (!this.f109448c) {
            return;
        }
        this.f109448c = false;
        this.f109449d.removeCallbacks(this.f109450e);
    }
}
