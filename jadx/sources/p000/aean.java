package p000;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.media3.exoplayer.ExoPlayer;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aean {

    /* renamed from: a */
    public final Context f19937a;

    /* renamed from: b */
    public final ExoPlayer f19938b;

    /* renamed from: e */
    private aeav f19941e;

    /* renamed from: d */
    private blqx f19940d = blqx.PLAY_VIDEO_FROM_GRID;

    /* renamed from: c */
    public int f19939c = 1;

    public aean(Context context, _3231 _3231) {
        this.f19937a = context;
        this.f19938b = ((_1833) aylw.m34567e(context, _1833.class)).mo2622a(new Handler(Looper.getMainLooper()), _3231);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final blqx m14341a() {
        ayrf.m34762c();
        return this.f19940d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m14342b() {
        ayrf.m34762c();
        if (this.f19939c != 3 && m14345e()) {
            this.f19938b.mo26818ac(false);
            this.f19939c = 3;
        } else {
            bbfl bbflVar = aeao.f19942a;
            m14345e();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m14343c(blqx blqxVar) {
        ayrf.m34762c();
        this.f19940d = blqxVar;
    }

    /* renamed from: d */
    public final void m14344d(aeav aeavVar) {
        boolean z;
        aeav aeavVar2 = this.f19941e;
        if (aeavVar2 != aeavVar) {
            boolean z2 = true;
            if (aeavVar2 != null) {
                aeavVar2.f19981a.f19819t.m47822y(true);
                aebc aebcVar = aeavVar2.f19982b;
                aebcVar.f20065e.post(aebcVar.f20064d);
            }
            this.f19941e = aeavVar;
            if (aeavVar != null) {
                aeavVar.f19981a.f19819t.m47822y(true);
                aebc aebcVar2 = aeavVar.f19982b;
                View view = aebcVar2.f20063c;
                if (view == null) {
                    view = aebcVar2.f20062b;
                }
                if (view != null && aebcVar2.f20065e != null) {
                    z = true;
                } else {
                    z = false;
                }
                bain.m36840an(z);
                aebcVar2.f20065e.removeCallbacks(aebcVar2.f20064d);
                if (view.getParent() == null) {
                    aebcVar2.f20065e.addView(view);
                } else {
                    if (view.getParent() != aebcVar2.f20065e) {
                        z2 = false;
                    }
                    bain.m36840an(z2);
                }
                aebc aebcVar3 = this.f19941e.f19982b;
                if (aebcVar3.f20061a == blqv.SURFACE_VIEW) {
                    this.f19938b.mo26823ah(aebcVar3.f20063c);
                } else {
                    this.f19938b.mo26824ai(aebcVar3.f20062b);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final boolean m14345e() {
        ayrf.m34762c();
        int i = this.f19939c;
        if (i == 1 || i == 2 || i == 3) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final void m14346f() {
        ayrf.m34762c();
        this.f19938b.mo26818ac(true);
    }

    public final String toString() {
        String str;
        int i = this.f19939c;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "RELEASED";
                    }
                } else {
                    str = "PAUSED";
                }
            } else {
                str = "PLAYING";
            }
        } else {
            str = "INITIALIZED";
        }
        return String.format("ThreadSafePlayerWrapper: state=%s", str);
    }
}
