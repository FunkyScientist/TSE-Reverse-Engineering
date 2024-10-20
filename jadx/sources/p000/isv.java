package p000;

import android.util.SparseArray;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class isv {

    /* renamed from: c */
    public final byte[] f148766c;

    /* renamed from: d */
    public int f148767d;

    /* renamed from: e */
    public long f148768e;

    /* renamed from: f */
    public boolean f148769f;

    /* renamed from: g */
    public long f148770g;

    /* renamed from: h */
    public boolean f148771h;

    /* renamed from: i */
    public long f148772i;

    /* renamed from: j */
    public long f148773j;

    /* renamed from: k */
    public boolean f148774k;

    /* renamed from: l */
    public boolean f148775l;

    /* renamed from: n */
    private final imu f148777n;

    /* renamed from: a */
    public final boolean f148764a = false;

    /* renamed from: b */
    public final boolean f148765b = false;

    /* renamed from: o */
    private final SparseArray f148778o = new SparseArray();

    /* renamed from: p */
    private final SparseArray f148779p = new SparseArray();

    /* renamed from: m */
    public final irp f148776m = new irp();

    public isv(imu imuVar) {
        this.f148777n = imuVar;
        byte[] bArr = new byte[128];
        this.f148766c = bArr;
        new oji(bArr, 0, 0);
        m57911c();
    }

    /* renamed from: a */
    public final void m57909a(int i) {
        long j = this.f148773j;
        if (j == -9223372036854775807L) {
            return;
        }
        boolean z = this.f148774k;
        long j2 = this.f148768e - this.f148772i;
        this.f148777n.mo26124b(j, z ? 1 : 0, (int) j2, i, null);
    }

    /* renamed from: b */
    public final void m57910b(hkl hklVar) {
        this.f148778o.append(hklVar.f144192d, hklVar);
    }

    /* renamed from: c */
    public final void m57911c() {
        this.f148769f = false;
        this.f148771h = false;
    }

    /* renamed from: d */
    public final void m57912d() {
        boolean z = this.f148775l;
        boolean z2 = this.f148774k;
        int i = this.f148767d;
        boolean z3 = true;
        if (i != 5 && (!z || i != 1)) {
            z3 = false;
        }
        this.f148774k = z2 | z3;
    }

    /* renamed from: e */
    public final void m57913e(bhub bhubVar) {
        this.f148779p.append(bhubVar.f109169a, bhubVar);
    }
}
