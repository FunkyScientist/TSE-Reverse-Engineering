package p000;

import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbyn implements bbyg {

    /* renamed from: a */
    public static final bbye f83776a;

    /* renamed from: b */
    public static final bbye f83777b;

    /* renamed from: d */
    private static final Charset f83778d = Charset.forName("UTF-8");

    /* renamed from: e */
    private static final bbyf f83779e;

    /* renamed from: c */
    public final Map f83780c;

    /* renamed from: f */
    private OutputStream f83781f;

    /* renamed from: g */
    private final Map f83782g;

    /* renamed from: h */
    private final bbyf f83783h;

    /* renamed from: i */
    private final bcdz f83784i = new bcdz();

    static {
        bbzy bbzyVar = new bbzy("key");
        bbzyVar.m38569d(new bbyi(1, bbyl.DEFAULT));
        f83776a = bbzyVar.m38568c();
        bbzy bbzyVar2 = new bbzy("value");
        bbzyVar2.m38569d(new bbyi(2, bbyl.DEFAULT));
        f83777b = bbzyVar2.m38568c();
        f83779e = new bbyo(1);
    }

    public bbyn(OutputStream outputStream, Map map, Map map2, bbyf bbyfVar) {
        this.f83781f = outputStream;
        this.f83780c = map;
        this.f83782g = map2;
        this.f83783h = bbyfVar;
    }

    /* renamed from: g */
    private static int m38481g(bbye bbyeVar) {
        bbym bbymVar = (bbym) bbyeVar.m38475a(bbym.class);
        if (bbymVar != null) {
            return bbymVar.mo38478a();
        }
        throw new bbyd("Field has no @Protobuf config");
    }

    /* renamed from: h */
    private static bbym m38482h(bbye bbyeVar) {
        bbym bbymVar = (bbym) bbyeVar.m38475a(bbym.class);
        if (bbymVar != null) {
            return bbymVar;
        }
        throw new bbyd("Field has no @Protobuf config");
    }

    /* renamed from: i */
    private static ByteBuffer m38483i(int i) {
        return ByteBuffer.allocate(i).order(ByteOrder.LITTLE_ENDIAN);
    }

    /* renamed from: j */
    private final void m38484j(int i) {
        while (true) {
            int i2 = i & 127;
            if ((i & (-128)) != 0) {
                this.f83781f.write(i2 | 128);
                i >>>= 7;
            } else {
                this.f83781f.write(i2);
                return;
            }
        }
    }

    /* renamed from: k */
    private final void m38485k(long j) {
        while (true) {
            int i = ((int) j) & 127;
            if (((-128) & j) != 0) {
                this.f83781f.write(i | 128);
                j >>>= 7;
            } else {
                this.f83781f.write(i);
                return;
            }
        }
    }

    /* renamed from: l */
    private final void m38486l(bbyf bbyfVar, bbye bbyeVar, Object obj, boolean z) {
        bbyj bbyjVar = new bbyj();
        try {
            OutputStream outputStream = this.f83781f;
            this.f83781f = bbyjVar;
            try {
                bbyfVar.mo38474a(obj, this);
                this.f83781f = outputStream;
                long j = bbyjVar.f83771a;
                bbyjVar.close();
                if (z && j == 0) {
                    return;
                }
                m38484j((m38481g(bbyeVar) << 3) | 2);
                m38485k(j);
                bbyfVar.mo38474a(obj, this);
            } catch (Throwable th) {
                this.f83781f = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                bbyjVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // p000.bbyg
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ void mo38476a(bbye bbyeVar, long j) {
        m38488d(bbyeVar, j, true);
    }

    @Override // p000.bbyg
    /* renamed from: b */
    public final void mo38477b(bbye bbyeVar, Object obj) {
        m38490f(bbyeVar, obj, true);
    }

    /* renamed from: c */
    final void m38487c(bbye bbyeVar, int i, boolean z) {
        if (!z || i != 0) {
            bbym m38482h = m38482h(bbyeVar);
            int ordinal = m38482h.mo38479b().ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        return;
                    }
                    m38484j((m38482h.mo38478a() << 3) | 5);
                    this.f83781f.write(m38483i(4).putInt(i).array());
                    return;
                }
                m38484j(m38482h.mo38478a() << 3);
                m38484j((i + i) ^ (i >> 31));
                return;
            }
            m38484j(m38482h.mo38478a() << 3);
            m38484j(i);
        }
    }

    /* renamed from: d */
    final void m38488d(bbye bbyeVar, long j, boolean z) {
        if (!z || j != 0) {
            bbym m38482h = m38482h(bbyeVar);
            int ordinal = m38482h.mo38479b().ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        return;
                    }
                    m38484j((m38482h.mo38478a() << 3) | 1);
                    this.f83781f.write(m38483i(8).putLong(j).array());
                    return;
                }
                m38484j(m38482h.mo38478a() << 3);
                m38485k((j >> 63) ^ (j + j));
                return;
            }
            m38484j(m38482h.mo38478a() << 3);
            m38485k(j);
        }
    }

    /* renamed from: e */
    public final void m38489e(bbye bbyeVar, int i) {
        m38487c(bbyeVar, i, true);
    }

    /* renamed from: f */
    final void m38490f(bbye bbyeVar, Object obj, boolean z) {
        if (obj != null) {
            if (obj instanceof CharSequence) {
                CharSequence charSequence = (CharSequence) obj;
                if (!z || charSequence.length() != 0) {
                    m38484j((m38481g(bbyeVar) << 3) | 2);
                    byte[] bytes = charSequence.toString().getBytes(f83778d);
                    m38484j(bytes.length);
                    this.f83781f.write(bytes);
                    return;
                }
                return;
            }
            if (obj instanceof Collection) {
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    m38490f(bbyeVar, it.next(), false);
                }
                return;
            }
            if (obj instanceof Map) {
                Iterator it2 = ((Map) obj).entrySet().iterator();
                while (it2.hasNext()) {
                    m38486l(f83779e, bbyeVar, (Map.Entry) it2.next(), false);
                }
                return;
            }
            if (obj instanceof Double) {
                double doubleValue = ((Double) obj).doubleValue();
                if (!z || doubleValue != 0.0d) {
                    m38484j((m38481g(bbyeVar) << 3) | 1);
                    this.f83781f.write(m38483i(8).putDouble(doubleValue).array());
                    return;
                }
                return;
            }
            if (obj instanceof Float) {
                float floatValue = ((Float) obj).floatValue();
                if (!z || floatValue != 0.0f) {
                    m38484j((m38481g(bbyeVar) << 3) | 5);
                    this.f83781f.write(m38483i(4).putFloat(floatValue).array());
                    return;
                }
                return;
            }
            if (obj instanceof Number) {
                m38488d(bbyeVar, ((Number) obj).longValue(), z);
                return;
            }
            if (obj instanceof Boolean) {
                m38487c(bbyeVar, ((Boolean) obj).booleanValue() ? 1 : 0, z);
                return;
            }
            if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                if (z && bArr.length == 0) {
                    return;
                }
                m38484j((m38481g(bbyeVar) << 3) | 2);
                m38484j(bArr.length);
                this.f83781f.write(bArr);
                return;
            }
            bbyf bbyfVar = (bbyf) this.f83780c.get(obj.getClass());
            if (bbyfVar != null) {
                m38486l(bbyfVar, bbyeVar, obj, z);
                return;
            }
            bbyh bbyhVar = (bbyh) this.f83782g.get(obj.getClass());
            if (bbyhVar != null) {
                bbyhVar.mo38474a(obj, this.f83784i);
                return;
            }
            if (obj instanceof bbyk) {
                m38489e(bbyeVar, ((bbyk) obj).mo38480a());
            } else if (obj instanceof Enum) {
                m38489e(bbyeVar, ((Enum) obj).ordinal());
            } else {
                m38486l(this.f83783h, bbyeVar, obj, z);
            }
        }
    }
}
