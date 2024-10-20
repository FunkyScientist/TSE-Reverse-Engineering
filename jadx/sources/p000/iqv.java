package p000;

import androidx.media.filterfw.FrameType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iqv extends irc {

    /* renamed from: A */
    private boolean f148348A;

    /* renamed from: B */
    private long f148349B;

    /* renamed from: l */
    private final int f148351l;

    /* renamed from: m */
    private final int f148352m;

    /* renamed from: n */
    private final int f148353n;

    /* renamed from: r */
    private List f148357r;

    /* renamed from: s */
    private List f148358s;

    /* renamed from: t */
    private int f148359t;

    /* renamed from: u */
    private int f148360u;

    /* renamed from: v */
    private boolean f148361v;

    /* renamed from: w */
    private boolean f148362w;

    /* renamed from: x */
    private byte f148363x;

    /* renamed from: y */
    private byte f148364y;

    /* renamed from: d */
    private static final int[] f148341d = {11, 1, 3, 12, 14, 5, 7, 9};

    /* renamed from: e */
    private static final int[] f148342e = {0, 4, 8, 12, 16, 20, 24, 28};

    /* renamed from: a */
    public static final int[] f148340a = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};

    /* renamed from: f */
    private static final int[] f148343f = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, FrameType.ELEMENT_INT16, FrameType.ELEMENT_INT32, FrameType.ELEMENT_INT64, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};

    /* renamed from: g */
    private static final int[] f148344g = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};

    /* renamed from: h */
    private static final int[] f148345h = {193, FrameType.ELEMENT_FLOAT64, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, FrameType.ELEMENT_FLOAT32, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187};

    /* renamed from: i */
    private static final int[] f148346i = {195, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};

    /* renamed from: j */
    private static final boolean[] f148347j = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};

    /* renamed from: k */
    private final hju f148350k = new hju();

    /* renamed from: p */
    private final ArrayList f148355p = new ArrayList();

    /* renamed from: q */
    private iqu f148356q = new iqu(0, 4);

    /* renamed from: z */
    private int f148365z = 0;

    /* renamed from: o */
    private final long f148354o = 16000000;

    public iqv(String str, int i) {
        int i2;
        if (true != "application/x-mp4-cea-608".equals(str)) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        this.f148351l = i2;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        hjq.m55563d("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
                        this.f148353n = 0;
                        this.f148352m = 0;
                        m57565n(0);
                        m57564m();
                        this.f148348A = true;
                        this.f148349B = -9223372036854775807L;
                    }
                    this.f148353n = 1;
                } else {
                    this.f148353n = 0;
                }
                this.f148352m = 1;
                m57565n(0);
                m57564m();
                this.f148348A = true;
                this.f148349B = -9223372036854775807L;
            }
            this.f148353n = 1;
        } else {
            this.f148353n = 0;
        }
        this.f148352m = 0;
        m57565n(0);
        m57564m();
        this.f148348A = true;
        this.f148349B = -9223372036854775807L;
    }

    /* renamed from: k */
    private static char m57562k(byte b) {
        return (char) f148343f[b - 32];
    }

    /* renamed from: l */
    private final List m57563l() {
        int size = this.f148355p.size();
        ArrayList arrayList = new ArrayList(size);
        int i = 2;
        for (int i2 = 0; i2 < size; i2++) {
            hip m57556b = ((iqu) this.f148355p.get(i2)).m57556b(Integer.MIN_VALUE);
            arrayList.add(m57556b);
            if (m57556b != null) {
                i = Math.min(i, m57556b.f144014B);
            }
        }
        ArrayList arrayList2 = new ArrayList(size);
        for (int i3 = 0; i3 < size; i3++) {
            hip hipVar = (hip) arrayList.get(i3);
            if (hipVar != null) {
                if (hipVar.f144014B != i) {
                    hipVar = ((iqu) this.f148355p.get(i3)).m57556b(i);
                    hiz.m55485g(hipVar);
                }
                arrayList2.add(hipVar);
            }
        }
        return arrayList2;
    }

    /* renamed from: m */
    private final void m57564m() {
        this.f148356q.m57559e(this.f148359t);
        this.f148355p.clear();
        this.f148355p.add(this.f148356q);
    }

    /* renamed from: n */
    private final void m57565n(int i) {
        int i2 = this.f148359t;
        if (i2 != i) {
            this.f148359t = i;
            if (i == 3) {
                for (int i3 = 0; i3 < this.f148355p.size(); i3++) {
                    ((iqu) this.f148355p.get(i3)).f148338g = 3;
                }
                return;
            }
            m57564m();
            if (i2 != 3 && i != 1 && i != 0) {
                return;
            }
            this.f148357r = Collections.emptyList();
        }
    }

    /* renamed from: o */
    private final void m57566o(int i) {
        this.f148360u = i;
        this.f148356q.f148339h = i;
    }

    /* renamed from: q */
    private static boolean m57567q(byte b) {
        if ((b & 224) == 0) {
            return true;
        }
        return false;
    }

    @Override // p000.irc, p000.hnp
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Object mo55833b() {
        return mo55833b();
    }

    @Override // p000.irc, p000.hnp
    /* renamed from: c */
    public final void mo55834c() {
        super.mo55834c();
        this.f148357r = null;
        this.f148358s = null;
        m57565n(0);
        m57566o(4);
        m57564m();
        this.f148361v = false;
        this.f148362w = false;
        this.f148363x = (byte) 0;
        this.f148364y = (byte) 0;
        this.f148365z = 0;
        this.f148348A = true;
        this.f148349B = -9223372036854775807L;
    }

    @Override // p000.irc
    /* renamed from: g */
    protected final iqe mo57568g() {
        List list = this.f148357r;
        this.f148358s = list;
        hiz.m55485g(list);
        return new ird(list);
    }

    @Override // p000.irc
    /* renamed from: h */
    public final iql mo55833b() {
        iql iqlVar;
        iql mo55833b = super.mo55833b();
        if (mo55833b == null) {
            long j = this.f148354o;
            long j2 = this.f148349B;
            if (j2 != -9223372036854775807L && this.f148421c - j2 >= j && (iqlVar = (iql) this.f148420b.pollFirst()) != null) {
                this.f148357r = Collections.emptyList();
                this.f148349B = -9223372036854775807L;
                iqlVar.m57543i(this.f148421c, mo57568g(), Long.MAX_VALUE);
                return iqlVar;
            }
            return null;
        }
        return mo55833b;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:122:0x01ae. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008c A[SYNTHETIC] */
    @Override // p000.irc
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void mo57570i(p000.iqk r17) {
        /*
            Method dump skipped, instructions count: 650
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.iqv.mo57570i(iqk):void");
    }

    @Override // p000.irc
    /* renamed from: j */
    protected final boolean mo57571j() {
        if (this.f148357r != this.f148358s) {
            return true;
        }
        return false;
    }

    @Override // p000.irc, p000.hnp
    /* renamed from: e */
    public final void mo55836e() {
    }
}
