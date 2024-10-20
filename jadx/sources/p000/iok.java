package p000;

import android.util.Pair;
import androidx.media.filterfw.FrameType;
import androidx.media3.common.DrmInitData;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iok {

    /* renamed from: O */
    public byte[] f147928O;

    /* renamed from: U */
    public imv f147934U;

    /* renamed from: V */
    public boolean f147935V;

    /* renamed from: Y */
    public imu f147938Y;

    /* renamed from: Z */
    public int f147939Z;

    /* renamed from: a */
    public String f147940a;

    /* renamed from: b */
    public String f147941b;

    /* renamed from: c */
    public int f147942c;

    /* renamed from: d */
    public int f147943d;

    /* renamed from: e */
    public int f147944e;

    /* renamed from: f */
    public int f147945f;

    /* renamed from: g */
    public int f147946g;

    /* renamed from: h */
    public boolean f147947h;

    /* renamed from: i */
    public byte[] f147948i;

    /* renamed from: j */
    public imt f147949j;

    /* renamed from: k */
    public byte[] f147950k;

    /* renamed from: l */
    public DrmInitData f147951l;

    /* renamed from: m */
    public int f147952m = -1;

    /* renamed from: n */
    public int f147953n = -1;

    /* renamed from: o */
    public int f147954o = -1;

    /* renamed from: p */
    public int f147955p = -1;

    /* renamed from: q */
    public int f147956q = -1;

    /* renamed from: r */
    public int f147957r = 0;

    /* renamed from: s */
    public int f147958s = -1;

    /* renamed from: t */
    public float f147959t = 0.0f;

    /* renamed from: u */
    public float f147960u = 0.0f;

    /* renamed from: v */
    public float f147961v = 0.0f;

    /* renamed from: w */
    public byte[] f147962w = null;

    /* renamed from: x */
    public int f147963x = -1;

    /* renamed from: y */
    public boolean f147964y = false;

    /* renamed from: z */
    public int f147965z = -1;

    /* renamed from: A */
    public int f147914A = -1;

    /* renamed from: B */
    public int f147915B = -1;

    /* renamed from: C */
    public int f147916C = 1000;

    /* renamed from: D */
    public int f147917D = FrameType.ELEMENT_FLOAT32;

    /* renamed from: E */
    public float f147918E = -1.0f;

    /* renamed from: F */
    public float f147919F = -1.0f;

    /* renamed from: G */
    public float f147920G = -1.0f;

    /* renamed from: H */
    public float f147921H = -1.0f;

    /* renamed from: I */
    public float f147922I = -1.0f;

    /* renamed from: J */
    public float f147923J = -1.0f;

    /* renamed from: K */
    public float f147924K = -1.0f;

    /* renamed from: L */
    public float f147925L = -1.0f;

    /* renamed from: M */
    public float f147926M = -1.0f;

    /* renamed from: N */
    public float f147927N = -1.0f;

    /* renamed from: P */
    public int f147929P = 1;

    /* renamed from: Q */
    public int f147930Q = -1;

    /* renamed from: R */
    public int f147931R = 8000;

    /* renamed from: S */
    public long f147932S = 0;

    /* renamed from: T */
    public long f147933T = 0;

    /* renamed from: W */
    public boolean f147936W = true;

    /* renamed from: X */
    public String f147937X = "eng";

    /* renamed from: a */
    public static Pair m57445a(hju hjuVar) {
        try {
            hjuVar.m55581J(16);
            long m55598p = hjuVar.m55598p();
            if (m55598p == 1482049860) {
                return new Pair("video/divx", null);
            }
            if (m55598p == 859189832) {
                return new Pair("video/3gpp", null);
            }
            if (m55598p == 826496599) {
                int i = hjuVar.f144120b + 20;
                byte[] bArr = hjuVar.f144119a;
                while (true) {
                    int length = bArr.length;
                    if (i < length - 4) {
                        int i2 = i + 1;
                        if (bArr[i] == 0 && bArr[i2] == 0 && bArr[i + 2] == 1 && bArr[i + 3] == 15) {
                            return new Pair("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArr, i, length)));
                        }
                        i = i2;
                    } else {
                        throw new hft("Failed to find FourCC VC1 initialization data", null, true, 1);
                    }
                }
            } else {
                hjq.m55563d("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                return new Pair("video/x-unknown", null);
            }
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new hft("Error parsing FourCC private data", null, true, 1);
        }
    }

    /* renamed from: b */
    public static List m57446b(byte[] bArr) {
        int i;
        int i2;
        try {
            if (bArr[0] == 2) {
                int i3 = 0;
                int i4 = 1;
                while (true) {
                    int i5 = bArr[i4];
                    i4++;
                    i = i5 & 255;
                    if (i != 255) {
                        break;
                    }
                    i3 += 255;
                }
                int i6 = i3 + i;
                int i7 = 0;
                while (true) {
                    int i8 = bArr[i4];
                    i4++;
                    i2 = i8 & 255;
                    if (i2 != 255) {
                        break;
                    }
                    i7 += 255;
                }
                int i9 = i7 + i2;
                if (bArr[i4] == 1) {
                    byte[] bArr2 = new byte[i6];
                    System.arraycopy(bArr, i4, bArr2, 0, i6);
                    int i10 = i4 + i6;
                    if (bArr[i10] == 3) {
                        int i11 = i10 + i9;
                        if (bArr[i11] == 5) {
                            int length = bArr.length - i11;
                            byte[] bArr3 = new byte[length];
                            System.arraycopy(bArr, i11, bArr3, 0, length);
                            ArrayList arrayList = new ArrayList(2);
                            arrayList.add(bArr2);
                            arrayList.add(bArr3);
                            return arrayList;
                        }
                        throw new hft("Error parsing vorbis codec private", null, true, 1);
                    }
                    throw new hft("Error parsing vorbis codec private", null, true, 1);
                }
                throw new hft("Error parsing vorbis codec private", null, true, 1);
            }
            throw new hft("Error parsing vorbis codec private", null, true, 1);
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new hft("Error parsing vorbis codec private", null, true, 1);
        }
    }

    /* renamed from: d */
    public static boolean m57447d(hju hjuVar) {
        try {
            int m55590h = hjuVar.m55590h();
            if (m55590h == 1) {
                return true;
            }
            if (m55590h == 65534) {
                hjuVar.m55580I(24);
                if (hjuVar.m55599q() == iol.f147968b.getMostSignificantBits()) {
                    if (hjuVar.m55599q() == iol.f147968b.getLeastSignificantBits()) {
                        return true;
                    }
                }
            }
            return false;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new hft("Error parsing MS/ACM codec private", null, true, 1);
        }
    }

    /* renamed from: c */
    public final void m57448c() {
        hiz.m55485g(this.f147938Y);
    }

    /* renamed from: e */
    public final byte[] m57449e(String str) {
        byte[] bArr = this.f147950k;
        if (bArr != null) {
            return bArr;
        }
        throw new hft("Missing CodecPrivate for codec ".concat(String.valueOf(str)), null, true, 1);
    }
}
