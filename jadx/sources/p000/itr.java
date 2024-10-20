package p000;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class itr implements ilw {

    /* renamed from: a */
    public final List f148950a;

    /* renamed from: b */
    public final SparseArray f148951b;

    /* renamed from: c */
    public final SparseBooleanArray f148952c;

    /* renamed from: d */
    public final SparseBooleanArray f148953d;

    /* renamed from: e */
    public ily f148954e;

    /* renamed from: f */
    public int f148955f;

    /* renamed from: g */
    public boolean f148956g;

    /* renamed from: h */
    public int f148957h;

    /* renamed from: i */
    public final kni f148958i;

    /* renamed from: j */
    private final int f148959j;

    /* renamed from: k */
    private final hju f148960k;

    /* renamed from: l */
    private final SparseIntArray f148961l;

    /* renamed from: m */
    private final iqn f148962m;

    /* renamed from: n */
    private final ito f148963n;

    /* renamed from: o */
    private boolean f148964o;

    /* renamed from: p */
    private boolean f148965p;

    /* renamed from: q */
    private int f148966q;

    /* renamed from: r */
    private ill f148967r;

    @Deprecated
    public itr() {
        this(1, iqn.f148311a, new hjz(0L), new kni((byte[]) null, (char[]) null, (byte[]) null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:168:0x028f, code lost:
    
        if (r1 == false) goto L147;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v3 */
    @Override // p000.ilw
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int mo56781a(p000.ilx r29, p000.iml r30) {
        /*
            Method dump skipped, instructions count: 673
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.itr.mo56781a(ilx, iml):int");
    }

    @Override // p000.ilw
    /* renamed from: c */
    public final void mo56782c(ily ilyVar) {
        if (this.f148959j == 0) {
            ilyVar = new iqq(ilyVar, this.f148962m);
        }
        this.f148954e = ilyVar;
    }

    @Override // p000.ilw
    /* renamed from: e */
    public final void mo56784e(long j, long j2) {
        ill illVar;
        int size = this.f148950a.size();
        for (int i = 0; i < size; i++) {
            hjz hjzVar = (hjz) this.f148950a.get(i);
            if (hjzVar.m55621f() != -9223372036854775807L) {
                long m55619d = hjzVar.m55619d();
                if (m55619d != -9223372036854775807L) {
                    if (m55619d != 0) {
                        if (m55619d == j2) {
                        }
                    }
                }
            }
            hjzVar.m55622i(j2);
        }
        if (j2 != 0 && (illVar = this.f148967r) != null) {
            illVar.m57335b(j2);
        }
        this.f148960k.m55577F(0);
        this.f148961l.clear();
        for (int i2 = 0; i2 < this.f148951b.size(); i2++) {
            ((itt) this.f148951b.valueAt(i2)).mo57935c();
        }
        this.f148966q = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
    
        r1 = r1 + 1;
     */
    @Override // p000.ilw
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo56785f(p000.ilx r7) {
        /*
            r6 = this;
            hju r0 = r6.f148960k
            byte[] r0 = r0.f144119a
            r1 = 940(0x3ac, float:1.317E-42)
            r2 = 0
            r7.mo26115h(r0, r2, r1)
            r1 = r2
        Lb:
            r3 = 188(0xbc, float:2.63E-43)
            if (r1 >= r3) goto L27
            r3 = r2
        L10:
            r4 = 5
            if (r3 >= r4) goto L22
            int r4 = r3 * 188
            int r4 = r4 + r1
            r4 = r0[r4]
            r5 = 71
            if (r4 == r5) goto L1f
            int r1 = r1 + 1
            goto Lb
        L1f:
            int r3 = r3 + 1
            goto L10
        L22:
            r7.mo26118k(r1)
            r7 = 1
            return r7
        L27:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.itr.mo56785f(ilx):boolean");
    }

    @Override // p000.ilw
    /* renamed from: y */
    public final /* synthetic */ List mo56787y() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    public itr(int i, iqn iqnVar, hjz hjzVar, kni kniVar) {
        this.f148958i = kniVar;
        this.f148959j = i;
        this.f148962m = iqnVar;
        this.f148950a = Collections.singletonList(hjzVar);
        this.f148960k = new hju(new byte[9400], 0);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.f148952c = sparseBooleanArray;
        this.f148953d = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.f148951b = sparseArray;
        this.f148961l = new SparseIntArray();
        this.f148963n = new ito();
        this.f148954e = ily.f147634t;
        this.f148957h = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.f148951b.put(sparseArray2.keyAt(i2), (itt) sparseArray2.valueAt(i2));
        }
        this.f148951b.put(0, new itl(new itp(this)));
    }

    @Override // p000.ilw
    /* renamed from: d */
    public final void mo56783d() {
    }

    @Override // p000.ilw
    /* renamed from: g */
    public final /* synthetic */ void mo56786g() {
    }
}
