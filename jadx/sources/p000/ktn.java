package p000;

import android.os.Build;
import android.os.StrictMode;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ktn implements Closeable {

    /* renamed from: a */
    public final File f154919a;

    /* renamed from: b */
    public final File f154920b;

    /* renamed from: c */
    public final File f154921c;

    /* renamed from: f */
    public Writer f154924f;

    /* renamed from: h */
    public int f154926h;

    /* renamed from: j */
    private final File f154928j;

    /* renamed from: e */
    public long f154923e = 0;

    /* renamed from: g */
    public final LinkedHashMap f154925g = new LinkedHashMap(0, 0.75f, true);

    /* renamed from: m */
    private long f154931m = 0;

    /* renamed from: i */
    final ThreadPoolExecutor f154927i = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ktk());

    /* renamed from: n */
    private final Callable f154932n = new baiz(this, 1);

    /* renamed from: k */
    private final int f154929k = 1;

    /* renamed from: d */
    public final int f154922d = 1;

    /* renamed from: l */
    private final long f154930l = 262144000;

    public ktn(File file) {
        this.f154919a = file;
        this.f154920b = new File(file, "journal");
        this.f154921c = new File(file, "journal.tmp");
        this.f154928j = new File(file, "journal.bkp");
    }

    /* renamed from: c */
    public static void m61486c(File file) {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    /* renamed from: f */
    public static void m61487f(File file, File file2, boolean z) {
        if (z) {
            m61486c(file2);
        }
        if (file.renameTo(file2)) {
        } else {
            throw new IOException();
        }
    }

    /* renamed from: l */
    private final void m61488l() {
        if (this.f154924f != null) {
        } else {
            throw new IllegalStateException("cache is closed");
        }
    }

    /* renamed from: m */
    private static void m61489m(Writer writer) {
        StrictMode.ThreadPolicy.Builder permitUnbufferedIo;
        if (Build.VERSION.SDK_INT < 26) {
            writer.close();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        permitUnbufferedIo = new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo();
        StrictMode.setThreadPolicy(permitUnbufferedIo.build());
        try {
            writer.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    /* renamed from: n */
    private static void m61490n(Writer writer) {
        StrictMode.ThreadPolicy.Builder permitUnbufferedIo;
        if (Build.VERSION.SDK_INT < 26) {
            writer.flush();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        permitUnbufferedIo = new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo();
        StrictMode.setThreadPolicy(permitUnbufferedIo.build());
        try {
            writer.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    /* renamed from: a */
    public final synchronized void m61491a(ktl ktlVar, boolean z) {
        ktm ktmVar = ktlVar.f154908a;
        if (ktmVar.f154917f == ktlVar) {
            if (z && !ktmVar.f154916e) {
                for (int i = 0; i < this.f154922d; i = 1) {
                    if (ktlVar.f154909b[0]) {
                        if (!ktmVar.m61485d().exists()) {
                            ktlVar.m61479a();
                            return;
                        }
                    } else {
                        ktlVar.m61479a();
                        throw new IllegalStateException("Newly created entry didn't create value for index 0");
                    }
                }
            }
            for (int i2 = 0; i2 < this.f154922d; i2 = 1) {
                File m61485d = ktmVar.m61485d();
                if (z) {
                    if (m61485d.exists()) {
                        File m61484c = ktmVar.m61484c();
                        m61485d.renameTo(m61484c);
                        long j = ktmVar.f154913b[0];
                        long length = m61484c.length();
                        ktmVar.f154913b[0] = length;
                        this.f154923e = (this.f154923e - j) + length;
                    }
                } else {
                    m61486c(m61485d);
                }
            }
            this.f154926h++;
            ktmVar.f154917f = null;
            if (ktmVar.f154916e | z) {
                ktmVar.f154916e = true;
                this.f154924f.append((CharSequence) "CLEAN");
                this.f154924f.append(' ');
                this.f154924f.append((CharSequence) ktmVar.f154912a);
                this.f154924f.append((CharSequence) ktmVar.m61483a());
                this.f154924f.append('\n');
                if (z) {
                    this.f154931m++;
                }
            } else {
                this.f154925g.remove(ktmVar.f154912a);
                this.f154924f.append((CharSequence) "REMOVE");
                this.f154924f.append(' ');
                this.f154924f.append((CharSequence) ktmVar.f154912a);
                this.f154924f.append('\n');
            }
            m61490n(this.f154924f);
            if (this.f154923e <= this.f154930l && !m61496h()) {
                return;
            }
            this.f154927i.submit(this.f154932n);
            return;
        }
        throw new IllegalStateException();
    }

    /* renamed from: b */
    public final void m61492b() {
        close();
        ktq.m61503b(this.f154919a);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.f154924f == null) {
            return;
        }
        ArrayList arrayList = new ArrayList(this.f154925g.values());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ktl ktlVar = ((ktm) arrayList.get(i)).f154917f;
            if (ktlVar != null) {
                ktlVar.m61479a();
            }
        }
        m61495g();
        m61489m(this.f154924f);
        this.f154924f = null;
    }

    /* renamed from: d */
    public final void m61493d() {
        String m61501a;
        String substring;
        ktp ktpVar = new ktp(new FileInputStream(this.f154920b), ktq.f154939a);
        try {
            String m61501a2 = ktpVar.m61501a();
            String m61501a3 = ktpVar.m61501a();
            String m61501a4 = ktpVar.m61501a();
            String m61501a5 = ktpVar.m61501a();
            String m61501a6 = ktpVar.m61501a();
            if ("libcore.io.DiskLruCache".equals(m61501a2) && "1".equals(m61501a3) && Integer.toString(this.f154929k).equals(m61501a4) && Integer.toString(this.f154922d).equals(m61501a5) && "".equals(m61501a6)) {
                int i = 0;
                while (true) {
                    try {
                        m61501a = ktpVar.m61501a();
                        int indexOf = m61501a.indexOf(32);
                        if (indexOf != -1) {
                            int i2 = indexOf + 1;
                            int indexOf2 = m61501a.indexOf(32, i2);
                            if (indexOf2 == -1) {
                                substring = m61501a.substring(i2);
                                if (indexOf == 6) {
                                    if (m61501a.startsWith("REMOVE")) {
                                        this.f154925g.remove(substring);
                                        i++;
                                    } else {
                                        indexOf = 6;
                                    }
                                }
                            } else {
                                substring = m61501a.substring(i2, indexOf2);
                            }
                            ktm ktmVar = (ktm) this.f154925g.get(substring);
                            if (ktmVar == null) {
                                ktmVar = new ktm(this, substring);
                                this.f154925g.put(substring, ktmVar);
                            }
                            if (indexOf2 != -1 && indexOf == 5) {
                                if (m61501a.startsWith("CLEAN")) {
                                    String[] split = m61501a.substring(indexOf2 + 1).split(" ");
                                    ktmVar.f154916e = true;
                                    ktmVar.f154917f = null;
                                    if (split.length == ktmVar.f154918g.f154922d) {
                                        for (int i3 = 0; i3 < split.length; i3++) {
                                            try {
                                                ktmVar.f154913b[i3] = Long.parseLong(split[i3]);
                                            } catch (NumberFormatException unused) {
                                                throw ktm.m61482e(split);
                                            }
                                        }
                                        i++;
                                    } else {
                                        throw ktm.m61482e(split);
                                    }
                                } else {
                                    indexOf = 5;
                                }
                            }
                            if (indexOf2 == -1 && indexOf == 5 && m61501a.startsWith("DIRTY")) {
                                ktmVar.f154917f = new ktl(this, ktmVar);
                            } else if (indexOf2 != -1 || indexOf != 4 || !m61501a.startsWith("READ")) {
                                break;
                            }
                            i++;
                        } else {
                            throw new IOException("unexpected journal line: ".concat(String.valueOf(m61501a)));
                        }
                    } catch (EOFException unused2) {
                        this.f154926h = i - this.f154925g.size();
                        if (ktpVar.f154935b == -1) {
                            m61494e();
                        } else {
                            this.f154924f = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f154920b, true), ktq.f154939a));
                        }
                        ktq.m61502a(ktpVar);
                        return;
                    }
                }
                throw new IOException("unexpected journal line: ".concat(String.valueOf(m61501a)));
            }
            throw new IOException("unexpected journal header: [" + m61501a2 + ", " + m61501a3 + ", " + m61501a5 + ", " + m61501a6 + "]");
        } catch (Throwable th) {
            ktq.m61502a(ktpVar);
            throw th;
        }
    }

    /* renamed from: e */
    public final synchronized void m61494e() {
        Writer writer = this.f154924f;
        if (writer != null) {
            m61489m(writer);
        }
        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f154921c), ktq.f154939a));
        try {
            bufferedWriter.write("libcore.io.DiskLruCache");
            bufferedWriter.write("\n");
            bufferedWriter.write("1");
            bufferedWriter.write("\n");
            bufferedWriter.write(Integer.toString(this.f154929k));
            bufferedWriter.write("\n");
            bufferedWriter.write(Integer.toString(this.f154922d));
            bufferedWriter.write("\n");
            bufferedWriter.write("\n");
            for (ktm ktmVar : this.f154925g.values()) {
                if (ktmVar.f154917f != null) {
                    bufferedWriter.write(C0069b.m36492bH(ktmVar.f154912a, "DIRTY ", "\n"));
                } else {
                    bufferedWriter.write("CLEAN " + ktmVar.f154912a + ktmVar.m61483a() + "\n");
                }
            }
            m61489m(bufferedWriter);
            if (this.f154920b.exists()) {
                m61487f(this.f154920b, this.f154928j, true);
            }
            m61487f(this.f154921c, this.f154920b, false);
            this.f154928j.delete();
            this.f154924f = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f154920b, true), ktq.f154939a));
        } catch (Throwable th) {
            m61489m(bufferedWriter);
            throw th;
        }
    }

    /* renamed from: g */
    public final void m61495g() {
        while (this.f154923e > this.f154930l) {
            m61498j((String) ((Map.Entry) this.f154925g.entrySet().iterator().next()).getKey());
        }
    }

    /* renamed from: h */
    public final boolean m61496h() {
        int i = this.f154926h;
        if (i >= 2000 && i >= this.f154925g.size()) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public final synchronized ktl m61497i(String str) {
        m61488l();
        ktm ktmVar = (ktm) this.f154925g.get(str);
        if (ktmVar == null) {
            ktmVar = new ktm(this, str);
            this.f154925g.put(str, ktmVar);
        } else if (ktmVar.f154917f != null) {
            return null;
        }
        ktl ktlVar = new ktl(this, ktmVar);
        ktmVar.f154917f = ktlVar;
        this.f154924f.append((CharSequence) "DIRTY");
        this.f154924f.append(' ');
        this.f154924f.append((CharSequence) str);
        this.f154924f.append('\n');
        m61490n(this.f154924f);
        return ktlVar;
    }

    /* renamed from: j */
    public final synchronized void m61498j(String str) {
        m61488l();
        ktm ktmVar = (ktm) this.f154925g.get(str);
        if (ktmVar != null && ktmVar.f154917f == null) {
            for (int i = 0; i < this.f154922d; i = 1) {
                File m61484c = ktmVar.m61484c();
                if (m61484c.exists() && !m61484c.delete()) {
                    throw new IOException("failed to delete ".concat(String.valueOf(String.valueOf(m61484c))));
                }
                long j = this.f154923e;
                long[] jArr = ktmVar.f154913b;
                this.f154923e = j - jArr[0];
                jArr[0] = 0;
            }
            this.f154926h++;
            this.f154924f.append((CharSequence) "REMOVE");
            this.f154924f.append(' ');
            this.f154924f.append((CharSequence) str);
            this.f154924f.append('\n');
            this.f154925g.remove(str);
            if (m61496h()) {
                this.f154927i.submit(this.f154932n);
            }
        }
    }

    /* renamed from: k */
    public final synchronized knj m61499k(String str) {
        m61488l();
        ktm ktmVar = (ktm) this.f154925g.get(str);
        if (ktmVar != null && ktmVar.f154916e) {
            File[] fileArr = ktmVar.f154914c;
            int length = fileArr.length;
            for (int i = 0; i < length; i = 1) {
                if (fileArr[0].exists()) {
                }
            }
            this.f154926h++;
            this.f154924f.append((CharSequence) "READ");
            this.f154924f.append(' ');
            this.f154924f.append((CharSequence) str);
            this.f154924f.append('\n');
            if (m61496h()) {
                this.f154927i.submit(this.f154932n);
            }
            return new knj(ktmVar.f154914c, (byte[]) null);
        }
        return null;
    }
}
