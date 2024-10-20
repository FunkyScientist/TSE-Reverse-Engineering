package p000;

import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bare extends barb {

    /* renamed from: g */
    transient long[] f81451g;

    /* renamed from: h */
    private transient int f81452h;

    /* renamed from: i */
    private transient int f81453i;

    public bare() {
        super(3);
    }

    /* renamed from: v */
    private final int m37208v(int i) {
        return ((int) (m37210x()[i] >>> 32)) - 1;
    }

    /* renamed from: w */
    private final void m37209w(int i, int i2) {
        if (i == -2) {
            this.f81452h = i2;
            i = -2;
        } else {
            m37210x()[i] = (m37210x()[i] & (-4294967296L)) | ((i2 + 1) & 4294967295L);
        }
        if (i2 == -2) {
            this.f81453i = i;
        } else {
            m37210x()[i2] = (4294967295L & m37210x()[i2]) | ((i + 1) << 32);
        }
    }

    /* renamed from: x */
    private final long[] m37210x() {
        long[] jArr = this.f81451g;
        jArr.getClass();
        return jArr;
    }

    @Override // p000.barb
    /* renamed from: a */
    public final int mo37174a(int i, int i2) {
        if (i >= size()) {
            return i2;
        }
        return i;
    }

    @Override // p000.barb
    /* renamed from: b */
    public final int mo37175b() {
        int mo37175b = super.mo37175b();
        this.f81451g = new long[mo37175b];
        return mo37175b;
    }

    @Override // p000.barb
    /* renamed from: c */
    public final int mo37176c() {
        return this.f81452h;
    }

    @Override // p000.barb, java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (m37191r()) {
            return;
        }
        this.f81452h = -2;
        this.f81453i = -2;
        long[] jArr = this.f81451g;
        if (jArr != null) {
            Arrays.fill(jArr, 0, size(), 0L);
        }
        super.clear();
    }

    @Override // p000.barb
    /* renamed from: d */
    public final int mo37177d(int i) {
        return ((int) m37210x()[i]) - 1;
    }

    @Override // p000.barb
    /* renamed from: j */
    public final Map mo37183j() {
        Map mo37183j = super.mo37183j();
        this.f81451g = null;
        return mo37183j;
    }

    @Override // p000.barb
    /* renamed from: k */
    public final Map mo37184k(int i) {
        return new LinkedHashMap(i, 1.0f, false);
    }

    @Override // p000.barb
    /* renamed from: n */
    public final void mo37187n(int i) {
        super.mo37187n(i);
        this.f81452h = -2;
        this.f81453i = -2;
    }

    @Override // p000.barb
    /* renamed from: o */
    public final void mo37188o(int i, Object obj, Object obj2, int i2, int i3) {
        super.mo37188o(i, obj, obj2, i2, i3);
        m37209w(this.f81453i, i);
        m37209w(i, -2);
    }

    @Override // p000.barb
    /* renamed from: p */
    public final void mo37189p(int i, int i2) {
        int size = size() - 1;
        super.mo37189p(i, i2);
        m37209w(m37208v(i), mo37177d(i));
        if (i < size) {
            m37209w(m37208v(size), i);
            m37209w(i, mo37177d(size));
        }
        m37210x()[size] = 0;
    }

    @Override // p000.barb
    /* renamed from: q */
    public final void mo37190q(int i) {
        super.mo37190q(i);
        this.f81451g = Arrays.copyOf(m37210x(), i);
    }
}
