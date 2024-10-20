package p000;

import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.zip.Inflater;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class irj implements iqp {

    /* renamed from: a */
    private final hju f148471a = new hju();

    /* renamed from: b */
    private final hju f148472b = new hju();

    /* renamed from: c */
    private final iri f148473c = new iri();

    /* renamed from: d */
    private Inflater f148474d;

    @Override // p000.iqp
    /* renamed from: a */
    public final int mo57547a() {
        return 2;
    }

    @Override // p000.iqp
    /* renamed from: b */
    public final /* synthetic */ iqe mo57548b(byte[] bArr, int i, int i2) {
        return irp.m57843y(this, bArr, i2);
    }

    @Override // p000.iqp
    /* renamed from: c */
    public final void mo57549c(byte[] bArr, int i, int i2, iqo iqoVar, hjd hjdVar) {
        hip hipVar;
        hju hjuVar;
        hju hjuVar2;
        int i3;
        int i4;
        int i5;
        int m55594l;
        irj irjVar = this;
        irjVar.f148471a.m55578G(bArr, i + i2);
        irjVar.f148471a.m55580I(i);
        hju hjuVar3 = irjVar.f148471a;
        if (hjuVar3.m55585c() > 0 && hjuVar3.m55586d() == 120) {
            if (irjVar.f148474d == null) {
                irjVar.f148474d = new Inflater();
            }
            if (hkf.m55663af(hjuVar3, irjVar.f148472b, irjVar.f148474d)) {
                hju hjuVar4 = irjVar.f148472b;
                hjuVar3.m55578G(hjuVar4.f144119a, hjuVar4.f144121c);
            }
        }
        irjVar.f148473c.m57594a();
        ArrayList arrayList = new ArrayList();
        while (true) {
            hju hjuVar5 = irjVar.f148471a;
            if (hjuVar5.m55585c() >= 3) {
                iri iriVar = irjVar.f148473c;
                int i6 = hjuVar5.f144121c;
                int m55592j = hjuVar5.m55592j();
                int m55596n = hjuVar5.m55596n();
                int i7 = hjuVar5.f144120b + m55596n;
                if (i7 > i6) {
                    hjuVar5.m55580I(i6);
                    hipVar = null;
                } else {
                    if (m55592j != 128) {
                        switch (m55592j) {
                            case 20:
                                if (m55596n % 5 == 2) {
                                    hjuVar5.m55581J(2);
                                    Arrays.fill(iriVar.f148463b, 0);
                                    int i8 = m55596n / 5;
                                    int i9 = 0;
                                    while (i9 < i8) {
                                        int m55592j2 = hjuVar5.m55592j();
                                        int m55592j3 = hjuVar5.m55592j();
                                        int m55592j4 = hjuVar5.m55592j();
                                        int m55592j5 = hjuVar5.m55592j();
                                        int m55592j6 = hjuVar5.m55592j();
                                        double d = m55592j3;
                                        double d2 = m55592j4 - 128;
                                        hju hjuVar6 = hjuVar5;
                                        double d3 = m55592j5 - 128;
                                        iriVar.f148463b[m55592j2] = (hkf.m55686d((int) (d + (1.402d * d2)), 0, 255) << 16) | (m55592j6 << 24) | (hkf.m55686d((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 0, 255) << 8) | hkf.m55686d((int) (d + (d3 * 1.772d)), 0, 255);
                                        i9++;
                                        i8 = i8;
                                        hjuVar5 = hjuVar6;
                                        iriVar = iriVar;
                                    }
                                    iriVar.f148464c = true;
                                    hjuVar = hjuVar5;
                                    break;
                                }
                                break;
                            case 21:
                                if (m55596n >= 4) {
                                    hjuVar5.m55581J(3);
                                    int i10 = m55596n - 4;
                                    if ((hjuVar5.m55592j() & 128) != 0) {
                                        if (i10 >= 7 && (m55594l = hjuVar5.m55594l()) >= 4) {
                                            iriVar.f148469h = hjuVar5.m55596n();
                                            iriVar.f148470i = hjuVar5.m55596n();
                                            iriVar.f148462a.m55577F(m55594l - 4);
                                            i10 = m55596n - 11;
                                        }
                                    }
                                    hju hjuVar7 = iriVar.f148462a;
                                    int i11 = hjuVar7.f144120b;
                                    int i12 = hjuVar7.f144121c;
                                    if (i11 < i12 && i10 > 0) {
                                        int min = Math.min(i10, i12 - i11);
                                        hjuVar5.m55576E(hjuVar7.f144119a, i11, min);
                                        iriVar.f148462a.m55580I(i11 + min);
                                        break;
                                    }
                                }
                                break;
                            case 22:
                                if (m55596n >= 19) {
                                    iriVar.f148465d = hjuVar5.m55596n();
                                    iriVar.f148466e = hjuVar5.m55596n();
                                    hjuVar5.m55581J(11);
                                    iriVar.f148467f = hjuVar5.m55596n();
                                    iriVar.f148468g = hjuVar5.m55596n();
                                    break;
                                }
                                break;
                        }
                        hjuVar = hjuVar5;
                        hipVar = null;
                    } else {
                        if (iriVar.f148465d != 0 && iriVar.f148466e != 0 && iriVar.f148469h != 0 && iriVar.f148470i != 0 && (i3 = (hjuVar2 = iriVar.f148462a).f144121c) != 0 && hjuVar2.f144120b == i3 && iriVar.f148464c) {
                            hjuVar2.m55580I(0);
                            int i13 = iriVar.f148469h * iriVar.f148470i;
                            int[] iArr = new int[i13];
                            int i14 = 0;
                            while (i14 < i13) {
                                int m55592j7 = iriVar.f148462a.m55592j();
                                if (m55592j7 != 0) {
                                    i4 = i14 + 1;
                                    iArr[i14] = iriVar.f148463b[m55592j7];
                                } else {
                                    int m55592j8 = iriVar.f148462a.m55592j();
                                    if (m55592j8 != 0) {
                                        int i15 = m55592j8 & 63;
                                        if ((m55592j8 & 64) != 0) {
                                            i15 = (i15 << 8) | iriVar.f148462a.m55592j();
                                        }
                                        if ((m55592j8 & 128) == 0) {
                                            i5 = iriVar.f148463b[0];
                                        } else {
                                            i5 = iriVar.f148463b[iriVar.f148462a.m55592j()];
                                        }
                                        i4 = i15 + i14;
                                        Arrays.fill(iArr, i14, i4, i5);
                                    }
                                }
                                i14 = i4;
                            }
                            Bitmap createBitmap = Bitmap.createBitmap(iArr, iriVar.f148469h, iriVar.f148470i, Bitmap.Config.ARGB_8888);
                            hio hioVar = new hio();
                            hioVar.f143978b = createBitmap;
                            hioVar.f143982f = iriVar.f148467f / iriVar.f148465d;
                            hioVar.f143983g = 0;
                            hioVar.m55472c(iriVar.f148468g / iriVar.f148466e, 0);
                            hioVar.f143981e = 0;
                            hioVar.f143984h = iriVar.f148469h / iriVar.f148465d;
                            hioVar.f143985i = iriVar.f148470i / iriVar.f148466e;
                            hipVar = hioVar.m55470a();
                        } else {
                            hipVar = null;
                        }
                        iriVar.m57594a();
                        hjuVar = hjuVar5;
                    }
                    hjuVar.m55580I(i7);
                }
                if (hipVar != null) {
                    arrayList.add(hipVar);
                }
                irjVar = this;
            } else {
                hjdVar.mo55505a(new iqa(arrayList, -9223372036854775807L, -9223372036854775807L));
                return;
            }
        }
    }

    @Override // p000.iqp
    /* renamed from: d */
    public final /* synthetic */ void mo57550d() {
    }
}
