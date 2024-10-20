package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ile {

    /* renamed from: a */
    public final List f147556a;

    /* renamed from: b */
    public final int f147557b;

    /* renamed from: c */
    public final int f147558c;

    /* renamed from: d */
    public final int f147559d;

    /* renamed from: e */
    public final int f147560e;

    /* renamed from: f */
    public final int f147561f;

    /* renamed from: g */
    public final int f147562g;

    /* renamed from: h */
    public final int f147563h;

    /* renamed from: i */
    public final int f147564i;

    /* renamed from: j */
    public final int f147565j;

    /* renamed from: k */
    public final float f147566k;

    /* renamed from: l */
    public final String f147567l;

    private ile(List list, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, float f, String str) {
        this.f147556a = list;
        this.f147557b = i;
        this.f147558c = i2;
        this.f147559d = i3;
        this.f147560e = i4;
        this.f147561f = i5;
        this.f147562g = i6;
        this.f147563h = i7;
        this.f147564i = i8;
        this.f147565j = i9;
        this.f147566k = f;
        this.f147567l = str;
    }

    /* renamed from: a */
    public static ile m57322a(hju hjuVar) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        String str;
        float f;
        try {
            hjuVar.m55581J(4);
            int m55592j = (hjuVar.m55592j() & 3) + 1;
            if (m55592j != 3) {
                ArrayList arrayList = new ArrayList();
                int m55592j2 = hjuVar.m55592j() & 31;
                for (int i9 = 0; i9 < m55592j2; i9++) {
                    arrayList.add(m57323b(hjuVar));
                }
                int m55592j3 = hjuVar.m55592j();
                for (int i10 = 0; i10 < m55592j3; i10++) {
                    arrayList.add(m57323b(hjuVar));
                }
                if (m55592j2 > 0) {
                    hkl m55719e = hkm.m55719e((byte[]) arrayList.get(0), m55592j, ((byte[]) arrayList.get(0)).length);
                    int i11 = m55719e.f144193e;
                    int i12 = m55719e.f144194f;
                    int i13 = m55719e.f144196h + 8;
                    int i14 = m55719e.f144197i + 8;
                    int i15 = m55719e.f144198j;
                    int i16 = m55719e.f144199k;
                    int i17 = m55719e.f144200l;
                    int i18 = m55719e.f144201m;
                    float f2 = m55719e.f144195g;
                    str = hja.m55497c(m55719e.f144189a, m55719e.f144190b, m55719e.f144191c);
                    i7 = i17;
                    i8 = i18;
                    f = f2;
                    i4 = i14;
                    i5 = i15;
                    i6 = i16;
                    i = i11;
                    i2 = i12;
                    i3 = i13;
                } else {
                    i = -1;
                    i2 = -1;
                    i3 = -1;
                    i4 = -1;
                    i5 = -1;
                    i6 = -1;
                    i7 = -1;
                    i8 = 16;
                    str = null;
                    f = 1.0f;
                }
                return new ile(arrayList, m55592j, i, i2, i3, i4, i5, i6, i7, i8, f, str);
            }
            throw new IllegalStateException();
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new hft("Error parsing AVC config", e, true, 1);
        }
    }

    /* renamed from: b */
    private static byte[] m57323b(hju hjuVar) {
        int m55596n = hjuVar.m55596n();
        int i = hjuVar.f144120b;
        hjuVar.m55581J(m55596n);
        byte[] bArr = hjuVar.f144119a;
        byte[] bArr2 = hja.f144058a;
        byte[] bArr3 = new byte[m55596n + 4];
        System.arraycopy(hja.f144058a, 0, bArr3, 0, 4);
        System.arraycopy(bArr, i, bArr3, 4, m55596n);
        return bArr3;
    }
}
