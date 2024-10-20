package p000;

import java.io.BufferedOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axbt extends FilterOutputStream {

    /* renamed from: a */
    public axbq f72672a;

    /* renamed from: b */
    private int f72673b;

    /* renamed from: c */
    private int f72674c;

    /* renamed from: d */
    private int f72675d;

    /* renamed from: e */
    private final byte[] f72676e;

    /* renamed from: f */
    private final ByteBuffer f72677f;

    /* renamed from: g */
    private final axbp f72678g;

    /* JADX INFO: Access modifiers changed from: protected */
    public axbt(OutputStream outputStream, axbp axbpVar) {
        super(new BufferedOutputStream(outputStream, 65536));
        this.f72673b = 0;
        this.f72676e = new byte[1];
        this.f72677f = ByteBuffer.allocate(4);
        this.f72678g = axbpVar;
    }

    /* renamed from: b */
    static void m33042b(axbx axbxVar, axca axcaVar) {
        if (axbxVar.m33073f()) {
            int i = 0;
            switch (axbxVar.f72714b) {
                case 1:
                case 7:
                    byte[] bArr = new byte[axbxVar.f72716d];
                    axbxVar.m33072e(bArr);
                    axcaVar.write(bArr);
                    return;
                case 2:
                    byte[] m33081o = axbxVar.m33081o();
                    int length = m33081o.length;
                    if (length == axbxVar.f72716d && length > 0) {
                        m33081o[length - 1] = 0;
                        axcaVar.write(m33081o);
                        return;
                    } else {
                        axcaVar.write(m33081o);
                        axcaVar.write(0);
                        return;
                    }
                case 3:
                    int i2 = axbxVar.f72716d;
                    while (i < i2) {
                        axcaVar.m33100c((short) axbxVar.m33069b(i));
                        i++;
                    }
                    return;
                case 4:
                case 9:
                    int i3 = axbxVar.f72716d;
                    while (i < i3) {
                        axcaVar.m33099b((int) axbxVar.m33069b(i));
                        i++;
                    }
                    return;
                case 5:
                case 10:
                    int i4 = axbxVar.f72716d;
                    while (i < i4) {
                        axcb m33070c = axbxVar.m33070c(i);
                        axcaVar.m33099b((int) m33070c.f72739a);
                        axcaVar.m33099b((int) m33070c.f72740b);
                        i++;
                    }
                    return;
                case 6:
                case 8:
                default:
                    return;
            }
        }
    }

    /* renamed from: c */
    private final int m33043c(int i, byte[] bArr, int i2, int i3) {
        int min = Math.min(i - this.f72677f.position(), i3);
        this.f72677f.put(bArr, i2, min);
        return min;
    }

    /* renamed from: d */
    private static final int m33044d(axby axbyVar, int i) {
        int m33082a = axbyVar.m33082a() * 12;
        int i2 = i + m33082a + 6;
        for (axbx axbxVar : axbyVar.m33085d()) {
            if (axbxVar.m33068a() > 4) {
                axbxVar.f72719g = i2;
                i2 += (int) axbxVar.m33068a();
            }
        }
        return i2;
    }

    /* renamed from: e */
    private static final void m33045e(axby axbyVar, axca axcaVar) {
        axbx[] m33085d = axbyVar.m33085d();
        axcaVar.m33100c((short) m33085d.length);
        for (axbx axbxVar : m33085d) {
            axcaVar.m33100c(axbxVar.f72713a);
            axcaVar.m33100c(axbxVar.f72714b);
            axcaVar.m33099b(axbxVar.f72716d);
            if (axbxVar.m33068a() > 4) {
                axcaVar.m33099b(axbxVar.f72719g);
            } else {
                m33042b(axbxVar, axcaVar);
                int m33068a = (int) axbxVar.m33068a();
                for (int i = 0; i < 4 - m33068a; i++) {
                    axcaVar.write(0);
                }
            }
        }
        axcaVar.m33099b(axbyVar.f72722c);
        for (axbx axbxVar2 : m33085d) {
            if (axbxVar2.m33068a() > 4) {
                m33042b(axbxVar2, axcaVar);
            }
        }
    }

    /* renamed from: a */
    public final void m33046a() {
        long length;
        int length2;
        axbq axbqVar = this.f72672a;
        if (axbqVar != null) {
            ArrayList arrayList = new ArrayList();
            List m33031c = axbqVar.m33031c();
            if (m33031c != null) {
                for (int i = 0; i < m33031c.size(); i++) {
                    axbx axbxVar = (axbx) axbqVar.m33031c().get(0);
                    if (axbxVar.f72718f == null && !axbp.m33004v(axbxVar.f72713a)) {
                        axbqVar.m33033e(axbxVar.f72713a, axbxVar.f72717e);
                        arrayList.add(axbxVar);
                    }
                }
            }
            axby m33030b = this.f72672a.m33030b(0);
            if (m33030b == null) {
                m33030b = new axby(0);
                this.f72672a.m33032d(m33030b);
            }
            axbx m33011f = this.f72678g.m33011f(axbp.f72534C);
            if (m33011f != null) {
                m33030b.m33086e(m33011f);
                axby m33030b2 = this.f72672a.m33030b(2);
                if (m33030b2 == null) {
                    m33030b2 = new axby(2);
                    this.f72672a.m33032d(m33030b2);
                }
                if (this.f72672a.m33030b(4) != null) {
                    axbx m33011f2 = this.f72678g.m33011f(axbp.f72535D);
                    if (m33011f2 != null) {
                        m33030b.m33086e(m33011f2);
                    } else {
                        throw new IOException("No definition for crucial exif tag: " + axbp.f72535D);
                    }
                }
                if (this.f72672a.m33030b(3) != null) {
                    axbx m33011f3 = this.f72678g.m33011f(axbp.f72597am);
                    if (m33011f3 != null) {
                        m33030b2.m33086e(m33011f3);
                    } else {
                        throw new IOException("No definition for crucial exif tag: " + axbp.f72597am);
                    }
                }
                axby m33030b3 = this.f72672a.m33030b(1);
                if (this.f72672a.m33034f()) {
                    if (m33030b3 == null) {
                        m33030b3 = new axby(1);
                        this.f72672a.m33032d(m33030b3);
                    }
                    axbx m33011f4 = this.f72678g.m33011f(axbp.f72536E);
                    if (m33011f4 != null) {
                        m33030b3.m33086e(m33011f4);
                        axbx m33011f5 = this.f72678g.m33011f(axbp.f72537F);
                        if (m33011f5 != null) {
                            m33011f5.m33074h(this.f72672a.f72662b.length);
                            m33030b3.m33086e(m33011f5);
                            m33030b3.m33084c((short) axbp.f72639i);
                            m33030b3.m33084c((short) axbp.f72643m);
                        } else {
                            throw new IOException("No definition for crucial exif tag: " + axbp.f72537F);
                        }
                    } else {
                        throw new IOException("No definition for crucial exif tag: " + axbp.f72536E);
                    }
                } else if (this.f72672a.m33035g()) {
                    if (m33030b3 == null) {
                        m33030b3 = new axby(1);
                        this.f72672a.m33032d(m33030b3);
                    }
                    int m33029a = this.f72672a.m33029a();
                    axbx m33011f6 = this.f72678g.m33011f(axbp.f72639i);
                    if (m33011f6 != null) {
                        axbx m33011f7 = this.f72678g.m33011f(axbp.f72643m);
                        if (m33011f7 != null) {
                            long[] jArr = new long[m33029a];
                            for (int i2 = 0; i2 < this.f72672a.m33029a(); i2++) {
                                byte[] m33036h = this.f72672a.m33036h(i2);
                                if (m33036h == null) {
                                    length = 0;
                                } else {
                                    length = m33036h.length;
                                }
                                jArr[i2] = length;
                            }
                            m33011f7.m33079m(jArr);
                            m33030b3.m33086e(m33011f6);
                            m33030b3.m33086e(m33011f7);
                            m33030b3.m33084c((short) axbp.f72536E);
                            m33030b3.m33084c((short) axbp.f72537F);
                        } else {
                            throw new IOException("No definition for crucial exif tag: " + axbp.f72643m);
                        }
                    } else {
                        throw new IOException("No definition for crucial exif tag: " + axbp.f72639i);
                    }
                } else if (m33030b3 != null) {
                    m33030b3.m33084c((short) axbp.f72639i);
                    m33030b3.m33084c((short) axbp.f72643m);
                    m33030b3.m33084c((short) axbp.f72536E);
                    m33030b3.m33084c((short) axbp.f72537F);
                }
                axby m33030b4 = this.f72672a.m33030b(0);
                int m33044d = m33044d(m33030b4, 8);
                m33030b4.m33083b((short) axbp.f72534C).m33074h(m33044d);
                axby m33030b5 = this.f72672a.m33030b(2);
                int m33044d2 = m33044d(m33030b5, m33044d);
                axby m33030b6 = this.f72672a.m33030b(3);
                if (m33030b6 != null) {
                    m33030b5.m33083b((short) axbp.f72597am).m33074h(m33044d2);
                    m33044d2 = m33044d(m33030b6, m33044d2);
                }
                axby m33030b7 = this.f72672a.m33030b(4);
                if (m33030b7 != null) {
                    m33030b4.m33083b((short) axbp.f72535D).m33074h(m33044d2);
                    m33044d2 = m33044d(m33030b7, m33044d2);
                }
                axby m33030b8 = this.f72672a.m33030b(1);
                if (m33030b8 != null) {
                    m33030b4.f72722c = m33044d2;
                    m33044d2 = m33044d(m33030b8, m33044d2);
                }
                if (this.f72672a.m33034f()) {
                    m33030b8.m33083b((short) axbp.f72536E).m33074h(m33044d2);
                    m33044d2 += this.f72672a.f72662b.length;
                } else if (this.f72672a.m33035g()) {
                    long[] jArr2 = new long[this.f72672a.m33029a()];
                    for (int i3 = 0; i3 < this.f72672a.m33029a(); i3++) {
                        jArr2[i3] = m33044d2;
                        byte[] m33036h2 = this.f72672a.m33036h(i3);
                        if (m33036h2 == null) {
                            length2 = 0;
                        } else {
                            length2 = m33036h2.length;
                        }
                        m33044d2 += length2;
                    }
                    m33030b8.m33083b((short) axbp.f72639i).m33079m(jArr2);
                }
                if (m33044d2 + 8 <= 65535) {
                    axca axcaVar = new axca(this.out);
                    axcaVar.m33098a(ByteOrder.BIG_ENDIAN);
                    axcaVar.m33100c((short) -31);
                    axcaVar.m33100c((short) (m33044d2 + 2 + axbz.f72724a.length));
                    axcaVar.write(axbz.f72724a);
                    if (this.f72672a.f72664d == ByteOrder.BIG_ENDIAN) {
                        axcaVar.m33100c((short) 19789);
                    } else {
                        axcaVar.m33100c((short) 18761);
                    }
                    axcaVar.m33098a(this.f72672a.f72664d);
                    axcaVar.m33100c((short) 42);
                    axcaVar.m33099b(8);
                    m33045e(this.f72672a.m33030b(0), axcaVar);
                    m33045e(this.f72672a.m33030b(2), axcaVar);
                    axby m33030b9 = this.f72672a.m33030b(3);
                    if (m33030b9 != null) {
                        m33045e(m33030b9, axcaVar);
                    }
                    axby m33030b10 = this.f72672a.m33030b(4);
                    if (m33030b10 != null) {
                        m33045e(m33030b10, axcaVar);
                    }
                    if (this.f72672a.m33030b(1) != null) {
                        m33045e(this.f72672a.m33030b(1), axcaVar);
                    }
                    if (this.f72672a.m33034f()) {
                        axcaVar.write(this.f72672a.f72662b);
                    } else if (this.f72672a.m33035g()) {
                        for (int i4 = 0; i4 < this.f72672a.m33029a(); i4++) {
                            axcaVar.write(this.f72672a.m33036h(i4));
                        }
                    }
                    int size = arrayList.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        this.f72672a.m33037i((axbx) arrayList.get(i5));
                    }
                    byte[] bArr = this.f72672a.f72665e;
                    if (bArr != null) {
                        axcaVar.m33098a(ByteOrder.BIG_ENDIAN);
                        axcaVar.m33100c((short) -31);
                        axcaVar.m33100c((short) (bArr.length + 2 + axbz.f72725b.length));
                        axcaVar.write(axbz.f72725b);
                        axcaVar.write(bArr);
                    }
                    byte[] bArr2 = this.f72672a.f72666f;
                    if (bArr2 != null) {
                        aylt.m34545d(axcaVar, aylt.m34543b(bArr2), false);
                        return;
                    }
                    return;
                }
                throw new IOException("Exif header is too large (>64Kb)");
            }
            throw new IOException("No definition for crucial exif tag: " + axbp.f72534C);
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i) {
        byte[] bArr = this.f72676e;
        bArr[0] = (byte) (i & 255);
        write(bArr);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0102, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x00fb, code lost:
    
        if (r8 <= 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x00fd, code lost:
    
        r5.out.write(r6, r7, r8);
     */
    @Override // java.io.FilterOutputStream, java.io.OutputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void write(byte[] r6, int r7, int r8) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.axbt.write(byte[], int, int):void");
    }
}
