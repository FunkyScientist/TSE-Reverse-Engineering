package p000;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2532 {

    /* renamed from: a */
    public long f4287a;

    /* renamed from: b */
    public final Object f4288b;

    /* renamed from: c */
    public final Object f4289c;

    public _2532(hib hibVar, hih hihVar, long j) {
        this.f4288b = hibVar;
        this.f4287a = j;
        this.f4289c = hihVar;
    }

    /* renamed from: a */
    public static int m4908a(InputStream inputStream) {
        return (m4915o(inputStream) << 24) | m4915o(inputStream) | (m4915o(inputStream) << 8) | (m4915o(inputStream) << 16);
    }

    /* renamed from: b */
    public static long m4909b(InputStream inputStream) {
        return (m4915o(inputStream) & 255) | ((m4915o(inputStream) & 255) << 8) | ((m4915o(inputStream) & 255) << 16) | ((m4915o(inputStream) & 255) << 24) | ((m4915o(inputStream) & 255) << 32) | ((m4915o(inputStream) & 255) << 40) | ((m4915o(inputStream) & 255) << 48) | ((m4915o(inputStream) & 255) << 56);
    }

    /* renamed from: e */
    public static String m4910e(ksf ksfVar) {
        return new String(m4914l(ksfVar, m4909b(ksfVar)), "UTF-8");
    }

    /* renamed from: i */
    static void m4911i(OutputStream outputStream, int i) {
        outputStream.write(i & 255);
        outputStream.write((i >> 8) & 255);
        outputStream.write((i >> 16) & 255);
        outputStream.write((i >> 24) & 255);
    }

    /* renamed from: j */
    static void m4912j(OutputStream outputStream, long j) {
        outputStream.write((byte) j);
        outputStream.write((byte) (j >>> 8));
        outputStream.write((byte) (j >>> 16));
        outputStream.write((byte) (j >>> 24));
        outputStream.write((byte) (j >>> 32));
        outputStream.write((byte) (j >>> 40));
        outputStream.write((byte) (j >>> 48));
        outputStream.write((byte) (j >>> 56));
    }

    /* renamed from: k */
    static void m4913k(OutputStream outputStream, String str) {
        byte[] bytes = str.getBytes("UTF-8");
        int length = bytes.length;
        m4912j(outputStream, length);
        outputStream.write(bytes, 0, length);
    }

    /* renamed from: l */
    static byte[] m4914l(ksf ksfVar, long j) {
        long m61387a = ksfVar.m61387a();
        if (j >= 0 && j <= m61387a) {
            int i = (int) j;
            if (i == j) {
                byte[] bArr = new byte[i];
                new DataInputStream(ksfVar).readFully(bArr);
                return bArr;
            }
        }
        throw new IOException(C0069b.m36539cb(m61387a, j, "streamToBytes length=", ", maxLength="));
    }

    /* renamed from: o */
    private static int m4915o(InputStream inputStream) {
        int read = inputStream.read();
        if (read != -1) {
            return read;
        }
        throw new EOFException();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.Map, java.lang.Object] */
    /* renamed from: p */
    private final void m4916p(String str, kse kseVar) {
        if (!this.f4289c.containsKey(str)) {
            this.f4287a += kseVar.f154785a;
        } else {
            this.f4287a += kseVar.f154785a - ((kse) this.f4289c.get(str)).f154785a;
        }
        this.f4289c.put(str, kseVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: q */
    private final void m4917q(String str) {
        kse kseVar = (kse) this.f4289c.remove(str);
        if (kseVar != null) {
            this.f4287a -= kseVar.f154785a;
        }
    }

    /* renamed from: r */
    private static final String m4918r(String str) {
        int length = str.length() / 2;
        return String.valueOf(String.valueOf(str.substring(0, length).hashCode())).concat(String.valueOf(String.valueOf(str.substring(length).hashCode())));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: c */
    public final synchronized kri m4919c(String str) {
        kse kseVar = (kse) this.f4289c.get(str);
        if (kseVar == null) {
            return null;
        }
        File m4920d = m4920d(str);
        try {
            ksf ksfVar = new ksf(new BufferedInputStream(new FileInputStream(m4920d)), m4920d.length());
            try {
                kse m61386a = kse.m61386a(ksfVar);
                if (!TextUtils.equals(str, m61386a.f154786b)) {
                    ksc.m61382a("%s: key=%s, found=%s", m4920d.getAbsolutePath(), str, m61386a.f154786b);
                    m4917q(str);
                    return null;
                }
                byte[] m4914l = m4914l(ksfVar, ksfVar.m61387a());
                kri kriVar = new kri();
                kriVar.f154722a = m4914l;
                kriVar.f154723b = kseVar.f154787c;
                kriVar.f154724c = kseVar.f154788d;
                kriVar.f154725d = kseVar.f154789e;
                kriVar.f154726e = kseVar.f154790f;
                kriVar.f154727f = kseVar.f154791g;
                List<krn> list = kseVar.f154792h;
                TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
                for (krn krnVar : list) {
                    treeMap.put(krnVar.f154744a, krnVar.f154745b);
                }
                kriVar.f154728g = treeMap;
                kriVar.f154729h = DesugarCollections.unmodifiableList(kseVar.f154792h);
                return kriVar;
            } finally {
                ksfVar.close();
            }
        } catch (IOException e) {
            ksc.m61382a("%s: %s", m4920d.getAbsolutePath(), e.toString());
            m4923h(str);
            return null;
        }
    }

    /* renamed from: d */
    public final File m4920d(String str) {
        return new File(((ksl) this.f4288b).m61390a(), m4918r(str));
    }

    /* renamed from: f */
    public final synchronized void m4921f() {
        long length;
        ksf ksfVar;
        File m61390a = ((ksl) this.f4288b).m61390a();
        if (!m61390a.exists()) {
            if (!m61390a.mkdirs()) {
                ksc.m61382a("Unable to create cache dir %s", m61390a.getAbsolutePath());
            }
        } else {
            File[] listFiles = m61390a.listFiles();
            if (listFiles != null) {
                for (File file : listFiles) {
                    try {
                        length = file.length();
                        ksfVar = new ksf(new BufferedInputStream(new FileInputStream(file)), length);
                    } catch (IOException unused) {
                        file.delete();
                    }
                    try {
                        kse m61386a = kse.m61386a(ksfVar);
                        m61386a.f154785a = length;
                        m4916p(m61386a.f154786b, m61386a);
                        ksfVar.close();
                    } catch (Throwable th) {
                        ksfVar.close();
                        throw th;
                        break;
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v19, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.Map, java.lang.Object] */
    /* renamed from: g */
    public final synchronized void m4922g(String str, kri kriVar) {
        List list;
        long j;
        long j2 = this.f4287a;
        int length = kriVar.f154722a.length;
        if (j2 + length <= 5242880 || length <= 4718592.0f) {
            File m4920d = m4920d(str);
            try {
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(m4920d));
                String str2 = kriVar.f154723b;
                long j3 = kriVar.f154724c;
                long j4 = kriVar.f154725d;
                long j5 = kriVar.f154726e;
                long j6 = kriVar.f154727f;
                List list2 = kriVar.f154729h;
                if (list2 == null) {
                    Map map = kriVar.f154728g;
                    ArrayList arrayList = new ArrayList(map.size());
                    for (Iterator it = map.entrySet().iterator(); it.hasNext(); it = it) {
                        Map.Entry entry = (Map.Entry) it.next();
                        arrayList.add(new krn((String) entry.getKey(), (String) entry.getValue()));
                    }
                    list = arrayList;
                    j = j4;
                } else {
                    list = list2;
                    j = j4;
                }
                kse kseVar = new kse(str, str2, j3, j, j5, j6, list);
                try {
                    m4911i(bufferedOutputStream, 538247942);
                    m4913k(bufferedOutputStream, kseVar.f154786b);
                    String str3 = kseVar.f154787c;
                    if (str3 == null) {
                        str3 = "";
                    }
                    m4913k(bufferedOutputStream, str3);
                    m4912j(bufferedOutputStream, kseVar.f154788d);
                    m4912j(bufferedOutputStream, kseVar.f154789e);
                    m4912j(bufferedOutputStream, kseVar.f154790f);
                    m4912j(bufferedOutputStream, kseVar.f154791g);
                    List<krn> list3 = kseVar.f154792h;
                    if (list3 != null) {
                        m4911i(bufferedOutputStream, list3.size());
                        for (krn krnVar : list3) {
                            m4913k(bufferedOutputStream, krnVar.f154744a);
                            m4913k(bufferedOutputStream, krnVar.f154745b);
                        }
                    } else {
                        m4911i(bufferedOutputStream, 0);
                    }
                    bufferedOutputStream.flush();
                    bufferedOutputStream.write(kriVar.f154722a);
                    bufferedOutputStream.close();
                    kseVar.f154785a = m4920d.length();
                    m4916p(str, kseVar);
                    if (this.f4287a >= 5242880) {
                        int i = ksc.f154779a;
                        SystemClock.elapsedRealtime();
                        Iterator it2 = this.f4289c.entrySet().iterator();
                        while (it2.hasNext()) {
                            kse kseVar2 = (kse) ((Map.Entry) it2.next()).getValue();
                            if (m4920d(kseVar2.f154786b).delete()) {
                                this.f4287a -= kseVar2.f154785a;
                            } else {
                                String str4 = kseVar2.f154786b;
                                ksc.m61382a("Could not delete cache entry for key=%s, filename=%s", str4, m4918r(str4));
                            }
                            it2.remove();
                            if (((float) this.f4287a) < 4718592.0f) {
                                break;
                            }
                        }
                    }
                } catch (IOException e) {
                    ksc.m61382a("%s", e.toString());
                    bufferedOutputStream.close();
                    ksc.m61382a("Failed to write header for %s", m4920d.getAbsolutePath());
                    throw new IOException();
                }
            } catch (IOException unused) {
                if (!m4920d.delete()) {
                    ksc.m61382a("Could not clean up file %s", m4920d.getAbsolutePath());
                }
                if (!((ksl) this.f4288b).m61390a().exists()) {
                    ksc.m61382a("Re-initializing cache after external clearing.", new Object[0]);
                    this.f4289c.clear();
                    this.f4287a = 0L;
                    m4921f();
                }
            }
        }
    }

    /* renamed from: h */
    public final synchronized void m4923h(String str) {
        boolean delete = m4920d(str).delete();
        m4917q(str);
        if (!delete) {
            ksc.m61382a("Could not delete cache entry for key=%s, filename=%s", str, m4918r(str));
        }
    }

    /* renamed from: m */
    public final synchronized void m4924m(String str) {
        kri m4919c = m4919c(str);
        if (m4919c != null) {
            m4919c.f154727f = 0L;
            m4919c.f154726e = 0L;
            m4922g(str, m4919c);
        }
    }

    /* renamed from: n */
    public final void m4925n(ByteBuffer byteBuffer, long j) {
        boolean z;
        if (j >= this.f4287a) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        byteBuffer.position(byteBuffer.position() + (((int) (j - this.f4287a)) * ((hib) this.f4288b).f143907e));
        this.f4287a = j;
    }

    public _2532(ksl kslVar) {
        this.f4289c = new LinkedHashMap(16, 0.75f, true);
        this.f4287a = 0L;
        this.f4288b = kslVar;
    }

    public _2532(Context context) {
        _1311 _1311 = (_1311) aylw.m34567e(context, _1311.class);
        this.f4288b = _1311.m943b(_2998.class, null);
        this.f4289c = _1311.m943b(_2713.class, null);
    }
}
