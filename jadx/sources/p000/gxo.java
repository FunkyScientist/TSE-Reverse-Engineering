package p000;

import android.hardware.DataSpace;
import android.hardware.HardwareBuffer;
import android.opengl.GLES20;
import com.google.android.apps.photos.photoeditor.api.p023ui.preview.EditorPreviewSurfaceView;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gxo {

    /* renamed from: a */
    public final int f142564a;

    /* renamed from: b */
    public final int f142565b;

    /* renamed from: c */
    final /* synthetic */ gxh f142566c;

    /* renamed from: d */
    final /* synthetic */ gxq f142567d;

    /* renamed from: e */
    final /* synthetic */ int f142568e;

    /* renamed from: f */
    final /* synthetic */ aejv f142569f;

    /* renamed from: g */
    public final axsz f142570g;

    /* renamed from: h */
    final /* synthetic */ qaz f142571h;

    /* renamed from: i */
    final /* synthetic */ kni f142572i;

    public gxo(gxh gxhVar, gxq gxqVar, qaz qazVar, aejv aejvVar, kni kniVar, int i) {
        this.f142566c = gxhVar;
        this.f142567d = gxqVar;
        this.f142571h = qazVar;
        this.f142569f = aejvVar;
        this.f142572i = kniVar;
        this.f142568e = i;
        this.f142564a = gxhVar.f142538a;
        this.f142565b = gxhVar.f142539b;
        axsz axszVar = new axsz(null, null, null);
        axszVar.f74871b = gxhVar.f142540c;
        axszVar.f74870a = gxhVar.f142541d;
        this.f142570g = axszVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v11, types: [gyz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v9, types: [gyz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [gyz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [gyz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [gyz, java.lang.Object] */
    /* renamed from: a */
    public final void m54998a(gxi gxiVar, gzm gzmVar) {
        gzo gzoVar;
        float f;
        boolean z;
        int i;
        int i2;
        int pack;
        if (this.f142572i.m61116S() && !gxiVar.f142546d) {
            gyw gywVar = new gyw();
            gywVar.f142680b.mo55056f(this.f142572i.f154414a);
            kni kniVar = this.f142572i;
            HardwareBuffer hardwareBuffer = gxiVar.f142543a;
            gxn gxnVar = new gxn(this.f142567d, this.f142571h, gxiVar, 0);
            gyy gyyVar = gywVar.f142680b;
            if (gzmVar != null) {
                gzoVar = gzmVar.f142709a;
            } else {
                gzoVar = null;
            }
            gyyVar.mo55052b(kniVar.f154414a, hardwareBuffer, gzoVar, gxnVar);
            int i3 = this.f142568e;
            if (i3 != -1) {
                kni kniVar2 = this.f142572i;
                gywVar.f142679a.put(kniVar2, Integer.valueOf(i3));
                gywVar.f142680b.mo55053c(kniVar2.f154414a, i3);
            }
            aejv aejvVar = this.f142569f;
            kni kniVar3 = this.f142572i;
            float floatValue = aeej.m14663l(((aedf) ((aejw) aejvVar.f21110a).f21113b).f20268b.f20678a).floatValue();
            Renderer mo15259N = ((aejw) aejvVar.f21110a).f21112a.mo15259N();
            if (mo15259N != null) {
                final aftm aftmVar = (aftm) mo15259N;
                f = ((Float) aftmVar.f25015w.m34166z(Float.valueOf(-1.0f), new aftp() { // from class: afst
                    @Override // p000.aftp
                    /* renamed from: a */
                    public final Object mo16230a() {
                        return aftm.this.m16367bK();
                    }
                })).floatValue();
            } else {
                f = 1.0f;
            }
            if (floatValue > 1.0f && f > 1.0f) {
                z = true;
            } else {
                z = false;
            }
            if (true != ((EditorPreviewSurfaceView) aejvVar.f21111b).f127037a) {
                i = 65536;
            } else {
                i = 655360;
            }
            gyy gyyVar2 = gywVar.f142680b;
            ?? r8 = kniVar3.f154414a;
            if (true != z) {
                i2 = 134217728;
            } else {
                i2 = 402653184;
            }
            pack = DataSpace.pack(i, 8388608, i2);
            gyyVar2.mo55054d(r8, pack);
            if (z) {
                gywVar.f142680b.mo55055e(kniVar3.f154414a, floatValue, f);
            }
            GLES20.glGetFramebufferAttachmentParameteriv(36160, 36064, 36049, new int[1], 0);
            GLES20.glGetIntegerv(36006, new int[1], 0);
            EditorPreviewSurfaceView editorPreviewSurfaceView = (EditorPreviewSurfaceView) aejvVar.f21111b;
            editorPreviewSurfaceView.f127039c = false;
            if (editorPreviewSurfaceView.f127040d) {
                ((aejw) aejvVar.f21110a).mo15014b();
            }
            gywVar.m55047a();
        }
    }
}
