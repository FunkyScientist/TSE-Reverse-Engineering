package p000;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Message;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class ared extends Handler {

    /* renamed from: a */
    final /* synthetic */ arhv f59340a;

    /* renamed from: b */
    final /* synthetic */ SurfaceTexture f59341b;

    /* renamed from: c */
    final /* synthetic */ float[] f59342c;

    /* renamed from: d */
    final /* synthetic */ float[] f59343d;

    /* renamed from: e */
    final /* synthetic */ float[] f59344e;

    /* renamed from: f */
    final /* synthetic */ arht f59345f;

    /* renamed from: g */
    final /* synthetic */ arhu f59346g;

    /* renamed from: h */
    final /* synthetic */ aree f59347h;

    public ared(aree areeVar, arhv arhvVar, SurfaceTexture surfaceTexture, float[] fArr, float[] fArr2, float[] fArr3, arht arhtVar, arhu arhuVar) {
        this.f59340a = arhvVar;
        this.f59341b = surfaceTexture;
        this.f59342c = fArr;
        this.f59343d = fArr2;
        this.f59344e = fArr3;
        this.f59345f = arhtVar;
        this.f59346g = arhuVar;
        this.f59347h = areeVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        long longValue;
        float[] fArr;
        boolean z;
        boolean z2 = true;
        if (message.what == 1) {
            synchronized (this.f59347h) {
                bain.m36840an(this.f59347h.f59355h);
                longValue = ((Long) message.obj).longValue();
                this.f59340a.f59701s = longValue;
                this.f59341b.updateTexImage();
                this.f59341b.getTransformMatrix(this.f59342c);
                this.f59347h.f59355h = false;
            }
            this.f59340a.m27354d(this.f59342c);
            arhv arhvVar = this.f59340a;
            int ordinal = this.f59347h.f59348a.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            fArr = arhv.f59686d;
                        } else {
                            throw new IllegalArgumentException("Invalid rotation");
                        }
                    } else {
                        fArr = arhv.f59687e;
                    }
                } else {
                    fArr = arhv.f59688f;
                }
            } else {
                fArr = arhv.f59683a;
            }
            if (arhvVar.f59690h.length == 16) {
                z = true;
            } else {
                z = false;
            }
            bain.m36840an(z);
            System.arraycopy(fArr, 0, arhvVar.f59690h, 0, 16);
            aree areeVar = this.f59347h;
            if (areeVar.f59351d) {
                areeVar.f59349b.mo26082d(longValue, this.f59343d);
                this.f59340a.m27351a(this.f59343d);
            } else {
                areeVar.f59349b.mo26083e(longValue, this.f59344e);
                arhv arhvVar2 = this.f59340a;
                float[] fArr2 = this.f59344e;
                if (arhvVar2.f59695m.length != 9) {
                    z2 = false;
                }
                bain.m36840an(z2);
                System.arraycopy(fArr2, 0, arhvVar2.f59695m, 0, 9);
            }
            this.f59345f.mo12169e(this.f59340a);
            this.f59346g.m27350f();
        }
    }
}
