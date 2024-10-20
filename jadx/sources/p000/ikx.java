package p000;

import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ikx implements ikd, iks {

    /* renamed from: f */
    public int f147484f;

    /* renamed from: g */
    public SurfaceTexture f147485g;

    /* renamed from: m */
    private byte[] f147491m;

    /* renamed from: a */
    public final AtomicBoolean f147479a = new AtomicBoolean();

    /* renamed from: b */
    public final AtomicBoolean f147480b = new AtomicBoolean(true);

    /* renamed from: c */
    public final ikw f147481c = new ikw();

    /* renamed from: j */
    public final argq f147488j = new argq((byte[]) null);

    /* renamed from: h */
    public final jby f147486h = new jby((byte[]) null);

    /* renamed from: i */
    public final jby f147487i = new jby((byte[]) null);

    /* renamed from: d */
    public final float[] f147482d = new float[16];

    /* renamed from: e */
    public final float[] f147483e = new float[16];

    /* renamed from: k */
    private volatile int f147489k = 0;

    /* renamed from: l */
    private int f147490l = -1;

    @Override // p000.iks
    /* renamed from: a */
    public final void mo56056a(long j, float[] fArr) {
        ((jby) this.f147488j.f59570b).m59613h(j, fArr);
    }

    @Override // p000.iks
    /* renamed from: b */
    public final void mo56057b() {
        this.f147486h.m59614i();
        argq argqVar = this.f147488j;
        ((jby) argqVar.f59570b).m59614i();
        argqVar.f59569a = false;
        this.f147480b.set(true);
    }

    @Override // p000.ikd
    /* renamed from: c */
    public final void mo56058c(long j, long j2, her herVar, MediaFormat mediaFormat) {
        balu baluVar;
        int i;
        float f;
        int i2;
        float f2;
        int i3;
        int i4;
        int i5;
        int i6;
        this.f147486h.m59613h(j2, Long.valueOf(j));
        byte[] bArr = herVar.f143208ai;
        byte[] bArr2 = this.f147491m;
        int i7 = this.f147490l;
        this.f147491m = bArr;
        int i8 = herVar.f143209aj;
        if (i8 == -1) {
            i8 = 0;
        }
        this.f147490l = i8;
        if (i7 == i8 && Arrays.equals(bArr2, this.f147491m)) {
            return;
        }
        byte[] bArr3 = this.f147491m;
        if (bArr3 != null) {
            baluVar = irp.m57652ad(bArr3, this.f147490l);
        } else {
            baluVar = null;
        }
        if (baluVar == null || !ikw.m57278a(baluVar)) {
            int i9 = this.f147490l;
            float radians = (float) Math.toRadians(180.0d);
            float radians2 = (float) Math.toRadians(360.0d);
            float[] fArr = new float[15984];
            float[] fArr2 = new float[10656];
            int i10 = 0;
            int i11 = 0;
            for (int i12 = 0; i12 < 36; i12 = i) {
                float f3 = radians / 36.0f;
                float f4 = radians / 2.0f;
                i = i12 + 1;
                int i13 = 0;
                while (i13 < 73) {
                    int i14 = 0;
                    while (i14 < 2) {
                        float f5 = (i * f3) - f4;
                        float f6 = (i12 * f3) - f4;
                        float f7 = (radians2 / 72.0f) * i13;
                        int i15 = i10 + 1;
                        double d = (f7 + 3.1415927f) - (radians2 / 2.0f);
                        double sin = Math.sin(d) * 50.0d;
                        if (i14 == 0) {
                            i3 = i9;
                            f = radians;
                            int i16 = i;
                            f2 = f6;
                            i2 = i16;
                        } else {
                            f = radians;
                            i2 = i;
                            f2 = f5;
                            i3 = i9;
                        }
                        double d2 = f2;
                        float f8 = f3;
                        int i17 = i13;
                        fArr[i10] = -((float) (sin * Math.cos(d2)));
                        int i18 = i14;
                        fArr[i15] = (float) (Math.sin(d2) * 50.0d);
                        int i19 = i10 + 3;
                        fArr[i10 + 2] = (float) (Math.cos(d) * 50.0d * Math.cos(d2));
                        fArr2[i11] = f7 / radians2;
                        int i20 = i11 + 2;
                        fArr2[i11 + 1] = ((i12 + i18) * f8) / f;
                        if (i17 == 0) {
                            if (i18 == 0) {
                                i4 = i17;
                                i6 = 0;
                                System.arraycopy(fArr, i10, fArr, i19, 3);
                                i10 += 6;
                                System.arraycopy(fArr2, i11, fArr2, i20, 2);
                                i11 += 4;
                            } else {
                                i5 = i18;
                                i4 = i17;
                                i6 = i5;
                                i11 = i20;
                                i10 = i19;
                            }
                        } else {
                            i4 = i17;
                            if (i4 == 72) {
                                i5 = i18;
                                if (i5 == 1) {
                                    i6 = 1;
                                    System.arraycopy(fArr, i10, fArr, i19, 3);
                                    i10 += 6;
                                    System.arraycopy(fArr2, i11, fArr2, i20, 2);
                                    i11 += 4;
                                }
                            } else {
                                i5 = i18;
                            }
                            i6 = i5;
                            i11 = i20;
                            i10 = i19;
                        }
                        i14 = i6 + 1;
                        i13 = i4;
                        f3 = f8;
                        i9 = i3;
                        radians = f;
                        i = i2;
                    }
                    i13++;
                    i9 = i9;
                    i = i;
                }
            }
            kni kniVar = new kni(new ksg[]{new ksg(0, fArr, fArr2, 1)});
            baluVar = new balu(kniVar, kniVar, i9);
        }
        this.f147487i.m59613h(j2, baluVar);
    }
}
