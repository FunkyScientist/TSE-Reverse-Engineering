package p000;

import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ardv {

    /* renamed from: a */
    private static final bbfl f59320a = bbfl.m37715h("CopyMvhdCreationTime");

    /* renamed from: b */
    private static final byte[] f59321b = "moov".getBytes();

    /* renamed from: c */
    private static final byte[] f59322c = "mvhd".getBytes();

    /* renamed from: a */
    public static boolean m27192a(long j, File file) {
        blcr blcrVar = new blcr(null);
        long j2 = j + 2082844800;
        if (j2 > 4294967295L) {
            ((bbfh) ((bbfh) f59320a.m37635c()).mo37670P((char) 9449)).mo37694p("Only allow 32bit creation time in the header");
        } else {
            blcrVar.f116773b = Arrays.copyOfRange(ByteBuffer.allocate(8).putLong(j2).array(), 4, 8);
        }
        return m27196e(blcrVar, file);
    }

    /* renamed from: b */
    public static boolean m27193b(DataInputStream dataInputStream, long j, File file) {
        blcr m27195d = m27195d(dataInputStream, j);
        if (m27195d == null) {
            ((bbfh) ((bbfh) f59320a.m37635c()).mo37670P((char) 9450)).mo37694p("Original video does not contain creation time");
            return false;
        }
        return m27196e(m27195d, file);
    }

    /* renamed from: c */
    private static ardu m27194c(byte[] bArr, DataInputStream dataInputStream, long j, long j2, boolean z) {
        long j3 = j;
        long j4 = j2;
        while (true) {
            long j5 = 8;
            if (j3 >= 8) {
                long readInt = dataInputStream.readInt();
                byte[] bArr2 = new byte[4];
                bbjy.m38076b(dataInputStream, bArr2);
                long j6 = readInt & 4294967295L;
                if (j6 == 0) {
                    if (z) {
                        j6 = j3;
                    } else {
                        return null;
                    }
                }
                long j7 = (-8) + j3;
                if (j6 == 1) {
                    j7 = j3 - 16;
                    if (j7 >= 0) {
                        j6 = dataInputStream.readLong();
                        if (j6 >= 0) {
                            j5 = 16;
                        } else {
                            throw new IOException("Uint64 values larger than int64 are not supported.");
                        }
                    } else {
                        return null;
                    }
                }
                if (Arrays.equals(bArr2, bArr)) {
                    ardu arduVar = new ardu();
                    arduVar.f59317a = j4;
                    arduVar.f59318b = j5;
                    arduVar.f59319c = j6;
                    return arduVar;
                }
                long j8 = j6 - j5;
                bbjy.m38077c(dataInputStream, j8);
                j4 += j6;
                j3 = j7 - j8;
            } else {
                return null;
            }
        }
    }

    /* renamed from: d */
    private static blcr m27195d(DataInputStream dataInputStream, long j) {
        ardu m27194c;
        if (dataInputStream != null && (m27194c = m27194c(f59321b, dataInputStream, j, 0L, true)) != null) {
            byte[] bArr = f59322c;
            long j2 = m27194c.f59319c;
            long j3 = m27194c.f59318b;
            ardu m27194c2 = m27194c(bArr, dataInputStream, j2 - j3, m27194c.f59317a + j3, false);
            if (m27194c2 != null && m27194c2.f59319c - m27194c2.f59318b >= 8 && dataInputStream.readByte() == 0) {
                bbjy.m38077c(dataInputStream, 3L);
                blcr blcrVar = new blcr(null);
                bbjy.m38076b(dataInputStream, (byte[]) blcrVar.f116773b);
                blcrVar.f116772a = m27194c2.f59317a + m27194c2.f59318b + 4;
                return blcrVar;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e */
    private static boolean m27196e(blcr blcrVar, File file) {
        DataInputStream dataInputStream;
        RandomAccessFile randomAccessFile;
        FileInputStream fileInputStream = null;
        RandomAccessFile randomAccessFile2 = null;
        try {
            FileInputStream fileInputStream2 = new FileInputStream(file);
            try {
                dataInputStream = new DataInputStream(new BufferedInputStream(fileInputStream2));
            } catch (Throwable th) {
                th = th;
                fileInputStream = fileInputStream2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            blcr m27195d = m27195d(dataInputStream, file.length());
            if (m27195d == null) {
                ((bbfh) ((bbfh) f59320a.m37635c()).mo37670P(9451)).mo37694p("Edited video does not contain creation time");
                try {
                    dataInputStream.close();
                } catch (IOException unused) {
                }
                return false;
            }
            try {
                dataInputStream.close();
            } catch (IOException unused2) {
            }
            try {
                randomAccessFile = new RandomAccessFile(file, "rw");
            } catch (Throwable th3) {
                th = th3;
            }
            try {
                randomAccessFile.seek(m27195d.f116772a);
                for (int i = 0; i < 4; i++) {
                    randomAccessFile.write(((byte[]) blcrVar.f116773b)[i]);
                }
                randomAccessFile.close();
                try {
                    randomAccessFile.close();
                    return true;
                } catch (IOException unused3) {
                    return true;
                }
            } catch (Throwable th4) {
                th = th4;
                randomAccessFile2 = randomAccessFile;
                if (randomAccessFile2 != null) {
                    try {
                        randomAccessFile2.close();
                    } catch (IOException unused4) {
                    }
                }
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            fileInputStream = dataInputStream;
            if (fileInputStream != null) {
                try {
                    fileInputStream.close();
                } catch (IOException unused5) {
                }
            }
            throw th;
        }
    }
}
