package p000;

import android.database.Cursor;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jmx extends jmz {

    /* renamed from: a */
    public int[] f152228a;

    /* renamed from: b */
    public long[] f152229b;

    /* renamed from: c */
    public double[] f152230c;

    /* renamed from: d */
    public String[] f152231d;

    /* renamed from: e */
    public byte[][] f152232e;

    /* renamed from: i */
    private Cursor f152233i;

    public jmx(jny jnyVar, String str) {
        super(jnyVar, str);
        this.f152228a = new int[0];
        this.f152229b = new long[0];
        this.f152230c = new double[0];
        this.f152231d = new String[0];
        this.f152232e = new byte[0];
    }

    /* renamed from: s */
    private final Cursor m60070s() {
        Cursor cursor = this.f152233i;
        if (cursor != null) {
            return cursor;
        }
        jtj.m60372u(21, "no row");
        throw new bkbq();
    }

    /* renamed from: t */
    private final void m60071t(int i, int i2) {
        int[] iArr = this.f152228a;
        int i3 = i2 + 1;
        if (iArr.length < i3) {
            int[] copyOf = Arrays.copyOf(iArr, i3);
            copyOf.getClass();
            this.f152228a = copyOf;
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        byte[][] bArr = this.f152232e;
                        if (bArr.length < i3) {
                            Object[] copyOf2 = Arrays.copyOf(bArr, i3);
                            copyOf2.getClass();
                            this.f152232e = (byte[][]) copyOf2;
                            return;
                        }
                        return;
                    }
                    return;
                }
                String[] strArr = this.f152231d;
                if (strArr.length < i3) {
                    Object[] copyOf3 = Arrays.copyOf(strArr, i3);
                    copyOf3.getClass();
                    this.f152231d = (String[]) copyOf3;
                    return;
                }
                return;
            }
            double[] dArr = this.f152230c;
            if (dArr.length < i3) {
                double[] copyOf4 = Arrays.copyOf(dArr, i3);
                copyOf4.getClass();
                this.f152230c = copyOf4;
                return;
            }
            return;
        }
        long[] jArr = this.f152229b;
        if (jArr.length < i3) {
            long[] copyOf5 = Arrays.copyOf(jArr, i3);
            copyOf5.getClass();
            this.f152229b = copyOf5;
        }
    }

    /* renamed from: u */
    private final void m60072u() {
        if (this.f152233i == null) {
            this.f152233i = this.f152235f.mo32935d(new jmw(this));
        }
    }

    /* renamed from: v */
    private static final void m60073v(Cursor cursor, int i) {
        if (i >= 0 && i < cursor.getColumnCount()) {
            return;
        }
        jtj.m60372u(25, "column index out of range");
        throw new bkbq();
    }

    @Override // p000.jnw
    /* renamed from: a */
    public final double mo59989a(int i) {
        m60074q();
        Cursor m60070s = m60070s();
        m60073v(m60070s, i);
        return m60070s.getDouble(i);
    }

    @Override // p000.jnw
    /* renamed from: b */
    public final int mo59990b() {
        m60074q();
        m60072u();
        Cursor cursor = this.f152233i;
        if (cursor != null) {
            return cursor.getColumnCount();
        }
        return 0;
    }

    @Override // p000.jnw
    /* renamed from: c */
    public final long mo59991c(int i) {
        m60074q();
        Cursor m60070s = m60070s();
        m60073v(m60070s, i);
        return m60070s.getLong(i);
    }

    @Override // p000.jnw
    /* renamed from: d */
    public final String mo59992d(int i) {
        m60074q();
        m60072u();
        Cursor cursor = this.f152233i;
        if (cursor != null) {
            m60073v(cursor, i);
            String columnName = cursor.getColumnName(i);
            columnName.getClass();
            return columnName;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // p000.jnw
    /* renamed from: e */
    public final String mo59993e(int i) {
        m60074q();
        Cursor m60070s = m60070s();
        m60073v(m60070s, i);
        String string = m60070s.getString(i);
        string.getClass();
        return string;
    }

    @Override // p000.jnw
    /* renamed from: f */
    public final void mo59994f(int i, byte[] bArr) {
        m60074q();
        m60071t(4, i);
        this.f152228a[i] = 4;
        this.f152232e[i] = bArr;
    }

    @Override // p000.jnw
    /* renamed from: g */
    public final void mo59995g(int i, double d) {
        m60074q();
        m60071t(2, i);
        this.f152228a[i] = 2;
        this.f152230c[i] = d;
    }

    @Override // p000.jnw
    /* renamed from: h */
    public final void mo59996h(int i, long j) {
        m60074q();
        m60071t(1, i);
        this.f152228a[i] = 1;
        this.f152229b[i] = j;
    }

    @Override // p000.jnw
    /* renamed from: i */
    public final void mo59997i(int i) {
        m60074q();
        m60071t(5, i);
        this.f152228a[i] = 5;
    }

    @Override // p000.jnw
    /* renamed from: j */
    public final void mo59998j(int i, String str) {
        m60074q();
        m60071t(3, i);
        this.f152228a[i] = 3;
        this.f152231d[i] = str;
    }

    @Override // p000.jnw
    /* renamed from: k */
    public final void mo59999k() {
        if (!this.f152237h) {
            m60074q();
            this.f152228a = new int[0];
            this.f152229b = new long[0];
            this.f152230c = new double[0];
            this.f152231d = new String[0];
            this.f152232e = new byte[0];
            mo60000l();
        }
        m60075r();
    }

    @Override // p000.jnw
    /* renamed from: l */
    public final void mo60000l() {
        m60074q();
        Cursor cursor = this.f152233i;
        if (cursor != null) {
            cursor.close();
        }
        this.f152233i = null;
    }

    @Override // p000.jnw
    /* renamed from: m */
    public final boolean mo60001m(int i) {
        m60074q();
        Cursor m60070s = m60070s();
        m60073v(m60070s, i);
        return m60070s.isNull(i);
    }

    @Override // p000.jnw
    /* renamed from: n */
    public final boolean mo60002n() {
        m60074q();
        m60072u();
        Cursor cursor = this.f152233i;
        if (cursor != null) {
            return cursor.moveToNext();
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // p000.jnw
    /* renamed from: o */
    public final byte[] mo60003o(int i) {
        m60074q();
        Cursor m60070s = m60070s();
        m60073v(m60070s, i);
        byte[] blob = m60070s.getBlob(i);
        blob.getClass();
        return blob;
    }
}
