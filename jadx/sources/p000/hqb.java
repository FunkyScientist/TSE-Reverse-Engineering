package p000;

import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.GLES30;
import android.opengl.Matrix;
import com.google.p046vr.photos.video.exoprovider.SimpleExoPlayerVideoProvider;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class hqb implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ long f144740a;

    /* renamed from: b */
    public final /* synthetic */ Object f144741b;

    /* renamed from: c */
    private final /* synthetic */ int f144742c;

    public hqb(bcwg bcwgVar, long j, int i) {
        this.f144742c = i;
        this.f144740a = j;
        this.f144741b = bcwgVar;
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [hus, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        long j;
        boolean z = true;
        switch (this.f144742c) {
            case 0:
                ((hqd) this.f144741b).f144748b.f144749a.mo55430i(this.f144740a);
                return;
            case 1:
                ((hov) this.f144741b).f144629g.mo55416c(this.f144740a);
                return;
            case 2:
                int i = hkf.f144154a;
                ((hxw) this.f144741b).f145909b.mo56045j();
                return;
            case 3:
                oyy oyyVar = (oyy) this.f144741b;
                oyyVar.f166069e.m19650U(this.f144740a);
                if (oyyVar.f166069e.mo10818a() != 0) {
                    z = false;
                }
                oyyVar.m65318u(z);
                return;
            case 4:
                ((qpy) this.f144741b).f170991f.mo26469B(this.f144740a, aqsi.EXACT);
                return;
            case 5:
                ((xbi) this.f144741b).m72158c().m72268G(2, this.f144740a);
                return;
            case 6:
                ((abnl) this.f144741b).m11492o(this.f144740a - 1);
                return;
            case 7:
                absn absnVar = (absn) this.f144741b;
                absnVar.f13763b.mo11786s(absnVar.f13767f);
                abst abstVar = absnVar.f13766e;
                if (abstVar != null) {
                    abstVar.m11876K(absnVar.f13767f, this.f144740a);
                    return;
                }
                return;
            case 8:
                ((xwk) ((Optional) ((adyn) this.f144741b).f19744b.f19753h.m73050a()).get()).m72794b(this.f144740a, xwj.SUCCESS, null);
                return;
            case 9:
                ((aelv) this.f144741b).m15138d(this.f144740a);
                return;
            case 10:
                aeox aeoxVar = (aeox) this.f144741b;
                _1916 _1916 = (_1916) aeoxVar.f21797x.m73050a();
                ((ayun) _1916.m2952b().f4845eq.mo5993a()).m34869b(((_2998) aeoxVar.f21796w.m73050a()).mo6308e().minusMillis(this.f144740a).toEpochMilli(), _1862.m2701S(aeoxVar.m15291o()), _1916.m2951a().m2639a().name());
                return;
            case 11:
                aeox aeoxVar2 = (aeox) this.f144741b;
                _1916 _19162 = (_1916) aeoxVar2.f21797x.m73050a();
                ((ayun) _19162.m2952b().f4847es.mo5993a()).m34869b(((_2998) aeoxVar2.f21796w.m73050a()).mo6308e().minusMillis(this.f144740a).toEpochMilli(), _1862.m2701S(aeoxVar2.m15291o()));
                return;
            case 12:
                ((agay) this.f144741b).f25812b.mo7191f(this.f144740a / r0.f25813c.f132894e);
                return;
            case 13:
                Object[] objArr = {aznd.m35646c(azoo.m35740r(this.f144740a))};
                aznd azndVar = (aznd) this.f144741b;
                azndVar.f78663a.m50094j(String.format(azndVar.f78665c, objArr));
                azndVar.mo35647a();
                return;
            case 14:
                kqx kqxVar = ((bcwg) this.f144741b).f89519l;
                if (kqxVar == null) {
                    return;
                }
                EGLSurface eGLSurface = kqxVar.f154700b;
                EGLDisplay eGLDisplay = EGL14.EGL_NO_DISPLAY;
                kqw kqwVar = kqxVar.f154699a;
                if (EGL14.eglMakeCurrent(kqwVar.f154696a, eGLSurface, eGLSurface, kqwVar.f154697b)) {
                    bcwg bcwgVar = (bcwg) this.f144741b;
                    long j2 = bcwgVar.f89512e * 1000;
                    long j3 = this.f144740a;
                    if (j3 == -1) {
                        j = j2 + ((long) ((bcwgVar.f89510c / 30.0d) * 1.0E9d));
                    } else {
                        j = j2 + j3;
                    }
                    kqx kqxVar2 = bcwgVar.f89519l;
                    EGLExt.eglPresentationTimeANDROID(kqxVar2.f154699a.f154696a, kqxVar2.f154700b, j);
                    GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
                    GLES20.glClear(16384);
                    bcwg bcwgVar2 = (bcwg) this.f144741b;
                    GLES20.glViewport(0, 0, bcwgVar2.f89508a, bcwgVar2.f89509b);
                    Object obj = this.f144741b;
                    GLES30.glActiveTexture(33984);
                    auak auakVar = (auak) ((bcwg) obj).f89515h;
                    if (auakVar.f65699c == null) {
                        auakVar.f65699c = new auag();
                    }
                    bdgf bdgfVar = auakVar.f65702f;
                    if (bdgfVar == null || bdgfVar.f91231a != auakVar.f65700d.getTextureId()) {
                        bdgf bdgfVar2 = auakVar.f65702f;
                        if (bdgfVar2 != null) {
                            bdgfVar2.m39238b();
                        }
                        auakVar.f65702f = new bdgf(auakVar.f65700d.getTarget(), auakVar.f65700d.getTextureId());
                        auakVar.f65699c.f65674a = auakVar.f65702f;
                    }
                    float[] fArr = new float[16];
                    Matrix.setIdentityM(fArr, 0);
                    fArr[5] = -1.0f;
                    auakVar.f65699c.m39115c(fArr);
                    auakVar.f65699c.mo29847a();
                    kqx kqxVar3 = ((bcwg) this.f144741b).f89519l;
                    EGL14.eglSwapBuffers(kqxVar3.f154699a.f154696a, kqxVar3.f154700b);
                    bcwg bcwgVar3 = (bcwg) this.f144741b;
                    bcwgVar3.f89510c++;
                    bcwgVar3.f89518k.execute(new bcsf(this, 3, null));
                    return;
                }
                throw new RuntimeException("eglMakeCurrent failed");
            default:
                ((SimpleExoPlayerVideoProvider) this.f144741b).f133739e.mo26844j(this.f144740a);
                return;
        }
    }

    public /* synthetic */ hqb(Object obj, long j, int i) {
        this.f144742c = i;
        this.f144741b = obj;
        this.f144740a = j;
    }
}
