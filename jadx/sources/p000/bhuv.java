package p000;

import android.content.Context;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import com.google.p046vr.ndk.base.GvrApi;
import com.google.p046vr.vrcore.logging.api.VREventParcelable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhuv extends bhtr implements View.OnTouchListener {

    /* renamed from: q */
    public final bhtd f109289q;

    /* renamed from: r */
    private final bhul f109290r;

    /* renamed from: s */
    private final GvrApi f109291s;

    /* renamed from: t */
    private final boolean f109292t;

    public bhuv(bhul bhulVar) {
        boolean z;
        this.f109290r = bhulVar;
        GvrApi gvrApi = bhulVar.f109214n;
        this.f109291s = gvrApi;
        int m36483az = C0069b.m36483az(gvrApi.m50260b().f82673g);
        if ((m36483az == 0 || m36483az != 2) && !gvrApi.m50260b().f82679m) {
            z = true;
        } else {
            z = false;
        }
        this.f109292t = z;
        Context context = bhulVar.getContext();
        this.f109289q = bgwq.m40559e(context);
        bhut bhutVar = new bhut(this);
        bhutVar.f109286a = bgwq.m40566l(context);
        bhutVar.execute(new Void[0]);
    }

    /* renamed from: c */
    public final void m40845c() {
        new bhuu(this).execute(new Void[0]);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        float[][] fArr;
        bhxo bhxoVar;
        if (!this.f109144l || (fArr = this.f109138f) == null || fArr.length <= 0) {
            return false;
        }
        if (this.f109292t) {
            int pointerCount = motionEvent.getPointerCount();
            if (pointerCount > this.f109139g) {
                this.f109140h = new int[pointerCount];
                this.f109139g = pointerCount;
            }
            for (int i = 0; i < this.f109138f.length; i++) {
                this.f109141i[i] = -1;
                this.f109142j[i] = 2.25E-4d;
            }
            for (int i2 = 0; i2 < pointerCount; i2++) {
                this.f109140h[i2] = -1;
                int i3 = 0;
                double d = 2.25E-4d;
                while (true) {
                    float[][] fArr2 = this.f109138f;
                    if (i3 < fArr2.length) {
                        float x = (fArr2[i3][0] - (motionEvent.getX(i2) + 0.0f)) * this.f109135c;
                        float y = (this.f109138f[i3][1] - (motionEvent.getY(i2) + 0.0f)) * this.f109136d;
                        double d2 = (x * x) + (y * y);
                        if (d2 < d) {
                            this.f109140h[i2] = i3;
                            d = d2;
                        }
                        double[] dArr = this.f109142j;
                        if (d2 < dArr[i3]) {
                            dArr[i3] = d2;
                            this.f109141i[i3] = i2;
                        }
                        i3++;
                    }
                }
            }
            int i4 = 0;
            int i5 = 0;
            float f = 0.0f;
            float f2 = 0.0f;
            while (true) {
                int[] iArr = this.f109141i;
                if (i4 >= iArr.length) {
                    break;
                }
                int i6 = iArr[i4];
                if (i6 != -1) {
                    if (this.f109140h[i6] != i4) {
                        iArr[i4] = -1;
                    } else {
                        f += (motionEvent.getX(i6) + 0.0f) - this.f109138f[i4][0];
                        f2 += (motionEvent.getY(this.f109141i[i4]) + 0.0f) - this.f109138f[i4][1];
                        i5++;
                    }
                }
                i4++;
            }
            if (i5 > 0) {
                float[] fArr3 = this.f109143k;
                float f3 = i5;
                float f4 = f / f3;
                fArr3[0] = f4;
                fArr3[1] = f2 / f3;
                float[] fArr4 = this.f109148p;
                fArr3[0] = f4 + fArr4[0];
                fArr3[1] = fArr3[1] + fArr4[1];
            } else {
                float[] fArr5 = this.f109143k;
                fArr5[0] = 0.0f;
                fArr5[1] = 0.0f;
            }
            if (i5 == 2 && this.f109147o) {
                m40773a(motionEvent);
            }
            if (pointerCount > 0) {
                int i7 = this.f109133a + 1;
                this.f109133a = i7;
                if (i7 == 200) {
                    int pointerCount2 = motionEvent.getPointerCount();
                    bfil m39983O = bbnl.f82694a.m39983O();
                    bfil m39983O2 = bbng.f82654a.m39983O();
                    for (int i8 = 0; i8 < pointerCount2; i8++) {
                        bfil m39983O3 = bbnk.f82689a.m39983O();
                        float x2 = motionEvent.getX(i8) + 0.0f;
                        if (!m39983O3.f99874b.m39989ac()) {
                            m39983O3.mo39959x();
                        }
                        bbnk bbnkVar = (bbnk) m39983O3.f99874b;
                        bbnkVar.f82691b |= 1;
                        bbnkVar.f82692c = x2;
                        float y2 = motionEvent.getY(i8) + 0.0f;
                        if (!m39983O3.f99874b.m39989ac()) {
                            m39983O3.mo39959x();
                        }
                        bbnk bbnkVar2 = (bbnk) m39983O3.f99874b;
                        bbnkVar2.f82691b |= 2;
                        bbnkVar2.f82693d = y2;
                        bbnk bbnkVar3 = (bbnk) m39983O3.mo39957u();
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        bbng bbngVar = (bbng) m39983O2.f99874b;
                        bbnkVar3.getClass();
                        bfjb bfjbVar = bbngVar.f82657c;
                        if (!bfjbVar.mo39493c()) {
                            bbngVar.f82657c = bfir.m39974V(bfjbVar);
                        }
                        bbngVar.f82657c.add(bbnkVar3);
                    }
                    bfil m39983O4 = bbnk.f82689a.m39983O();
                    float f5 = this.f109143k[0];
                    if (!m39983O4.f99874b.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    bfir bfirVar = m39983O4.f99874b;
                    bbnk bbnkVar4 = (bbnk) bfirVar;
                    bbnkVar4.f82691b |= 1;
                    bbnkVar4.f82692c = f5;
                    float f6 = this.f109143k[1];
                    if (!bfirVar.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    bbnk bbnkVar5 = (bbnk) m39983O4.f99874b;
                    bbnkVar5.f82691b |= 2;
                    bbnkVar5.f82693d = f6;
                    bbnk bbnkVar6 = (bbnk) m39983O4.mo39957u();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bbng bbngVar2 = (bbng) m39983O2.f99874b;
                    bbnkVar6.getClass();
                    bbngVar2.f82658d = bbnkVar6;
                    bbngVar2.f82656b |= 1;
                    if (pointerCount2 == 2 && this.f109138f.length == 2) {
                        float degrees = (float) Math.toDegrees(m40773a(motionEvent));
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        bbng bbngVar3 = (bbng) m39983O2.f99874b;
                        bbngVar3.f82656b |= 2;
                        bbngVar3.f82659e = degrees;
                        motionEvent.getX(0);
                        motionEvent.getY(0);
                        motionEvent.getX(1);
                        motionEvent.getY(1);
                    }
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bbnl bbnlVar = (bbnl) m39983O.f99874b;
                    bbng bbngVar4 = (bbng) m39983O2.mo39957u();
                    bbngVar4.getClass();
                    bbnlVar.f82697c = bbngVar4;
                    bbnlVar.f82696b |= 16777216;
                    bhvd bhvdVar = this.f109290r.f109211k;
                    if (bhvdVar != null && (bhxoVar = bhvdVar.f109322m) != null) {
                        VREventParcelable vREventParcelable = new VREventParcelable(m39983O);
                        try {
                            Parcel m62221j = bhxoVar.m62221j();
                            loq.m62227c(m62221j, vREventParcelable);
                            bhxoVar.m62224ju(2, m62221j);
                        } catch (RemoteException unused) {
                        }
                    }
                }
            }
        }
        float[] fArr6 = this.f109146n;
        if (this.f109134b != null) {
            fArr6[0] = this.f109143k[0] / r2.widthPixels;
            float f7 = this.f109143k[1] / this.f109134b.heightPixels;
            fArr6[1] = f7;
            float f8 = fArr6[0];
            fArr6[0] = f8 + f8;
            fArr6[1] = f7 * (-2.0f);
        }
        float[] fArr7 = this.f109146n;
        float f9 = fArr7[0];
        float[] fArr8 = this.f109145m;
        if (f9 == fArr8[0] && fArr7[1] == fArr8[1]) {
            return true;
        }
        fArr8[0] = f9;
        fArr8[1] = fArr7[1];
        this.f109291s.m50262e(fArr7[0], fArr7[1], 0.0f);
        return true;
    }
}
