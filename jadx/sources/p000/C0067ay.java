package p000;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.zip.CRC32;
import java.util.zip.ZipException;

/* compiled from: PG */
/* renamed from: ay */
/* loaded from: classes.dex */
public final class C0067ay implements Closeable {

    /* renamed from: a */
    private final File f75724a;

    /* renamed from: b */
    private final long f75725b;

    /* renamed from: c */
    private final File f75726c;

    /* renamed from: d */
    private final RandomAccessFile f75727d;

    /* renamed from: e */
    private final FileChannel f75728e;

    /* renamed from: f */
    private final FileLock f75729f;

    public C0067ay(File file, File file2) {
        file.getPath();
        file2.getPath();
        this.f75724a = file;
        this.f75726c = file2;
        this.f75725b = m34255c(file);
        File file3 = new File(file2, "MultiDex.lock");
        RandomAccessFile randomAccessFile = new RandomAccessFile(file3, "rw");
        this.f75727d = randomAccessFile;
        try {
            FileChannel channel = randomAccessFile.getChannel();
            this.f75728e = channel;
            try {
                file3.getPath();
                this.f75729f = channel.lock();
                file3.getPath();
            } catch (IOException e) {
                e = e;
                m34258f(this.f75728e);
                throw e;
            } catch (Error e2) {
                e = e2;
                m34258f(this.f75728e);
                throw e;
            } catch (RuntimeException e3) {
                e = e3;
                m34258f(this.f75728e);
                throw e;
            }
        } catch (IOException | Error | RuntimeException e4) {
            m34258f(this.f75727d);
            throw e4;
        }
    }

    /* renamed from: b */
    private static long m34254b(File file) {
        long lastModified = file.lastModified();
        if (lastModified == -1) {
            return -2L;
        }
        return lastModified;
    }

    /* renamed from: c */
    private static long m34255c(File file) {
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
        try {
            long length = randomAccessFile.length();
            long j = (-22) + length;
            if (j >= 0) {
                long j2 = length - 65558;
                if (j2 < 0) {
                    j2 = 0;
                }
                int reverseBytes = Integer.reverseBytes(101010256);
                do {
                    randomAccessFile.seek(j);
                    if (randomAccessFile.readInt() == reverseBytes) {
                        randomAccessFile.skipBytes(2);
                        randomAccessFile.skipBytes(2);
                        randomAccessFile.skipBytes(2);
                        randomAccessFile.skipBytes(2);
                        long reverseBytes2 = Integer.reverseBytes(randomAccessFile.readInt());
                        CRC32 crc32 = new CRC32();
                        randomAccessFile.seek(Integer.reverseBytes(randomAccessFile.readInt()) & 4294967295L);
                        long j3 = reverseBytes2 & 4294967295L;
                        byte[] bArr = new byte[16384];
                        int read = randomAccessFile.read(bArr, 0, (int) Math.min(16384L, j3));
                        while (read != -1) {
                            crc32.update(bArr, 0, read);
                            j3 -= read;
                            if (j3 == 0) {
                                break;
                            }
                            read = randomAccessFile.read(bArr, 0, (int) Math.min(16384L, j3));
                        }
                        long value = crc32.getValue();
                        randomAccessFile.close();
                        if (value == -1) {
                            return -2L;
                        }
                        return value;
                    }
                    j--;
                } while (j >= j2);
                throw new ZipException("End Of Central Directory signature not found");
            }
            throw new ZipException("File too short to be a zip file: " + randomAccessFile.length());
        } catch (Throwable th) {
            randomAccessFile.close();
            throw th;
        }
    }

    /* renamed from: d */
    private static SharedPreferences m34256d(Context context) {
        return context.getSharedPreferences("multidex.version", 4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x017f, code lost:
    
        r8 = r8 + 1;
        r10 = r9.getEntry(p000.C0069b.m36496bL(r8, "classes", ".dex"));
        r1 = r16;
        r0 = r7;
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.util.List m34257e() {
        /*
            Method dump skipped, instructions count: 448
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C0067ay.m34257e():java.util.List");
    }

    /* renamed from: f */
    private static void m34258f(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }

    /* renamed from: g */
    private static void m34259g(Context context, long j, long j2, List list) {
        SharedPreferences.Editor edit = m34256d(context).edit();
        edit.putLong("timestamp", j);
        edit.putLong("crc", j2);
        edit.putInt("dex.number", list.size() + 1);
        Iterator it = list.iterator();
        int i = 2;
        while (it.hasNext()) {
            C0066ax c0066ax = (C0066ax) it.next();
            edit.putLong(C0069b.m36491bG(i, "dex.crc."), c0066ax.f72416a);
            edit.putLong(C0069b.m36491bG(i, "dex.time."), c0066ax.lastModified());
            i++;
        }
        edit.commit();
    }

    /* renamed from: a */
    public final List m34260a(Context context, boolean z) {
        List m34257e;
        this.f75724a.getPath();
        if (this.f75729f.isValid()) {
            if (!z) {
                File file = this.f75724a;
                long j = this.f75725b;
                SharedPreferences m34256d = m34256d(context);
                long j2 = -1;
                if (m34256d.getLong("timestamp", -1L) == m34254b(file) && m34256d.getLong("crc", -1L) == j) {
                    try {
                        String concat = String.valueOf(this.f75724a.getName()).concat(".classes");
                        SharedPreferences m34256d2 = m34256d(context);
                        int i = m34256d2.getInt("dex.number", 1);
                        m34257e = new ArrayList(i - 1);
                        int i2 = 2;
                        while (i2 <= i) {
                            C0066ax c0066ax = new C0066ax(this.f75726c, concat + i2 + ".zip");
                            if (c0066ax.isFile()) {
                                c0066ax.f72416a = m34255c(c0066ax);
                                long j3 = m34256d2.getLong("dex.crc." + i2, j2);
                                long j4 = m34256d2.getLong("dex.time." + i2, j2);
                                long lastModified = c0066ax.lastModified();
                                if (j4 == lastModified) {
                                    String str = concat;
                                    SharedPreferences sharedPreferences = m34256d2;
                                    if (j3 == c0066ax.f72416a) {
                                        m34257e.add(c0066ax);
                                        i2++;
                                        concat = str;
                                        m34256d2 = sharedPreferences;
                                        j2 = -1;
                                    }
                                }
                                throw new IOException("Invalid extracted dex: " + c0066ax + " (key \"\"), expected modification time: " + j4 + ", modification time: " + lastModified + ", expected crc: " + j3 + ", file crc: " + c0066ax.f72416a);
                            }
                            throw new IOException("Missing extracted secondary dex file '" + c0066ax.getPath() + "'");
                        }
                    } catch (IOException unused) {
                        List m34257e2 = m34257e();
                        m34259g(context, m34254b(this.f75724a), this.f75725b, m34257e2);
                        m34257e = m34257e2;
                    }
                    m34257e.size();
                    return m34257e;
                }
            }
            m34257e = m34257e();
            m34259g(context, m34254b(this.f75724a), this.f75725b, m34257e);
            m34257e.size();
            return m34257e;
        }
        throw new IllegalStateException("MultiDexExtractor was closed");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f75729f.release();
        this.f75728e.close();
        this.f75727d.close();
    }
}
