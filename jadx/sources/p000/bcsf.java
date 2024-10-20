package p000;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.opengl.EGL14;
import android.os.RemoteException;
import android.util.Property;
import android.view.View;
import android.widget.FrameLayout;
import com.google.p046vr.gvr.platform.android.VrAppRenderer;
import com.google.p046vr.photos.video.exoprovider.SimpleExoPlayerVideoProvider;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class bcsf implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f87056a;

    /* renamed from: b */
    private final /* synthetic */ int f87057b;

    public /* synthetic */ bcsf(Object obj, int i) {
        this.f87057b = i;
        this.f87056a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        bhws bhwsVar;
        int i = 16;
        switch (this.f87057b) {
            case 0:
                _3153.m6936g((Activity) this.f87056a);
                return;
            case 1:
                _3153.m6936g((Activity) this.f87056a);
                return;
            case 2:
                bcwg bcwgVar = (bcwg) this.f87056a;
                bcwgVar.f89511d = false;
                kqx kqxVar = bcwgVar.f89519l;
                if (kqxVar != null) {
                    EGL14.eglDestroySurface(kqxVar.f154699a.f154696a, kqxVar.f154700b);
                    kqxVar.f154700b = EGL14.EGL_NO_SURFACE;
                    if (kqxVar.f154701c != null) {
                        kqxVar.f154701c = null;
                    }
                    ((bcwg) this.f87056a).f89519l = null;
                }
                kqw kqwVar = ((bcwg) this.f87056a).f89516i;
                if (kqwVar != null) {
                    kqwVar.m61356a();
                    ((bcwg) this.f87056a).f89516i = null;
                }
                ((bcwg) this.f87056a).m39111a();
                return;
            case 3:
                ((bcwg) ((hqb) this.f87056a).f144741b).f89513f.m39128d();
                bcwg bcwgVar2 = (bcwg) ((hqb) this.f87056a).f144741b;
                if (bcwgVar2.f89517j) {
                    bcwgVar2.m39111a();
                    return;
                }
                return;
            case 4:
                bhtb.m40751a(((bhsz) this.f87056a).f109084a);
                return;
            case 5:
                VrAppRenderer vrAppRenderer = ((bhth) this.f87056a).f109107b;
                if (vrAppRenderer.f133685c) {
                    vrAppRenderer.nativeOnLowMemory(vrAppRenderer.f133684b);
                    return;
                }
                return;
            case 6:
                int i2 = bhth.f109105e;
                ((bhtg) this.f87056a).f109104b.f109107b.m50248a();
                return;
            case 7:
                int i3 = bhth.f109105e;
                ((bhtg) this.f87056a).f109104b.f109107b.m50248a();
                return;
            case 8:
                ((bhue) this.f87056a).m40809d();
                return;
            case 9:
                ((bhul) this.f87056a).m40820d(0);
                return;
            case 10:
                bhvd bhvdVar = ((bhul) this.f87056a).f109211k;
                if (bhvdVar != null && (bhwsVar = bhvdVar.f109321l) != null && bhvdVar.f109316g >= 16) {
                    try {
                        bhwsVar.m62224ju(14, bhwsVar.m62221j());
                        return;
                    } catch (RemoteException e) {
                        e.toString();
                        return;
                    }
                }
                return;
            case 11:
                ((bhul) this.f87056a).f109206f.m40733a();
                return;
            case 12:
                ((bhul) this.f87056a).f109223w.m40932h();
                return;
            case 13:
                ((bhuf) this.f87056a).f109181a.m40733a();
                return;
            case 14:
                ((bhxg) this.f87056a).m40931g();
                return;
            case 15:
                Object obj = this.f87056a;
                bhxg bhxgVar = (bhxg) obj;
                bhxgVar.m40929e();
                bhsv bhsvVar = bhxgVar.f109543c.f109091h;
                if (bhsvVar != null && bhsvVar.getVisibility() == 0) {
                    bhxgVar.m40928d().postDelayed(bhxgVar.f109542b, 100L);
                    return;
                }
                bhxgVar.f109541a = ObjectAnimator.ofFloat(bhxgVar.f109543c.f109085b, (Property<FrameLayout, Float>) View.ALPHA, 1.0f, 0.2f);
                bhxgVar.f109541a.setDuration(500L);
                bhxgVar.f109541a.start();
                bhxgVar.f109543c.f109094k = new bcsf(obj, i);
                return;
            case 16:
                ((bhxg) this.f87056a).m40930f(5000L);
                return;
            case 17:
                ((Activity) this.f87056a).onBackPressed();
                return;
            case 18:
                ((SimpleExoPlayerVideoProvider) this.f87056a).f133739e.mo26818ac(false);
                return;
            case 19:
                ((SimpleExoPlayerVideoProvider) this.f87056a).f133739e.mo26818ac(true);
                return;
            default:
                ((SimpleExoPlayerVideoProvider) this.f87056a).f133739e.mo26826ak();
                return;
        }
    }

    public bcsf(Object obj, int i, byte[] bArr) {
        this.f87057b = i;
        this.f87056a = obj;
    }
}
