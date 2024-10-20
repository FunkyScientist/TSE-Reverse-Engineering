package p000;

import android.os.Build;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import p047j$.nio.channels.DesugarChannels;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asmq {

    /* renamed from: a */
    public static final _2967 f62095a = new _2967();

    /* renamed from: a */
    public static final boolean m28679a(File file, asmm asmmVar) {
        Pair m57681bR;
        try {
            try {
                try {
                    RandomAccessFile randomAccessFile = new RandomAccessFile(file.getAbsolutePath(), "r");
                    try {
                        if (randomAccessFile.length() < 22) {
                            m57681bR = null;
                        } else {
                            m57681bR = irp.m57681bR(randomAccessFile, 0);
                            if (m57681bR == null) {
                                m57681bR = irp.m57681bR(randomAccessFile, 65535);
                            }
                        }
                        if (m57681bR != null) {
                            ByteBuffer byteBuffer = (ByteBuffer) m57681bR.first;
                            long longValue = ((Long) m57681bR.second).longValue();
                            long j = (-20) + longValue;
                            if (j >= 0) {
                                randomAccessFile.seek(j);
                                if (randomAccessFile.readInt() == 1347094023) {
                                    throw new krc("ZIP64 APK not supported");
                                }
                            }
                            C1131ut.m70383t(byteBuffer);
                            long m57680bQ = irp.m57680bQ(byteBuffer, byteBuffer.position() + 16);
                            if (m57680bQ < longValue) {
                                C1131ut.m70383t(byteBuffer);
                                if (irp.m57680bQ(byteBuffer, byteBuffer.position() + 12) + m57680bQ == longValue) {
                                    if (m57680bQ >= 32) {
                                        ByteBuffer allocate = ByteBuffer.allocate(24);
                                        allocate.order(ByteOrder.LITTLE_ENDIAN);
                                        randomAccessFile.seek(m57680bQ - allocate.capacity());
                                        randomAccessFile.readFully(allocate.array(), allocate.arrayOffset(), allocate.capacity());
                                        if (allocate.getLong(8) == 2334950737559900225L && allocate.getLong(16) == 3617552046287187010L) {
                                            long j2 = allocate.getLong(0);
                                            if (j2 >= allocate.capacity() && j2 <= 2147483639) {
                                                int i = (int) (8 + j2);
                                                long j3 = m57680bQ - i;
                                                if (j3 >= 0) {
                                                    ByteBuffer allocate2 = ByteBuffer.allocate(i);
                                                    allocate2.order(ByteOrder.LITTLE_ENDIAN);
                                                    randomAccessFile.seek(j3);
                                                    randomAccessFile.readFully(allocate2.array(), allocate2.arrayOffset(), allocate2.capacity());
                                                    long j4 = allocate2.getLong(0);
                                                    if (j4 == j2) {
                                                        Pair create = Pair.create(allocate2, Long.valueOf(j3));
                                                        ByteBuffer byteBuffer2 = (ByteBuffer) create.first;
                                                        long longValue2 = ((Long) create.second).longValue();
                                                        C1131ut.m70383t(byteBuffer2);
                                                        int capacity = byteBuffer2.capacity() - 24;
                                                        if (capacity >= 8) {
                                                            int capacity2 = byteBuffer2.capacity();
                                                            if (capacity <= byteBuffer2.capacity()) {
                                                                int limit = byteBuffer2.limit();
                                                                int position = byteBuffer2.position();
                                                                try {
                                                                    byteBuffer2.position(0);
                                                                    byteBuffer2.limit(capacity);
                                                                    byteBuffer2.position(8);
                                                                    ByteBuffer slice = byteBuffer2.slice();
                                                                    slice.order(byteBuffer2.order());
                                                                    byteBuffer2.position(0);
                                                                    byteBuffer2.limit(limit);
                                                                    byteBuffer2.position(position);
                                                                    int i2 = 0;
                                                                    while (slice.hasRemaining()) {
                                                                        i2++;
                                                                        if (slice.remaining() >= 8) {
                                                                            long j5 = slice.getLong();
                                                                            if (j5 >= 4 && j5 <= 2147483647L) {
                                                                                int i3 = (int) j5;
                                                                                int position2 = slice.position() + i3;
                                                                                if (i3 <= slice.remaining()) {
                                                                                    if (slice.getInt() == 1896449818) {
                                                                                        X509Certificate[][] m57682bS = irp.m57682bS(DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(randomAccessFile.getChannel()), new krb(C1131ut.m70382s(slice, i3 - 4), longValue2, m57680bQ, longValue, byteBuffer));
                                                                                        randomAccessFile.close();
                                                                                        try {
                                                                                            randomAccessFile.close();
                                                                                        } catch (IOException unused) {
                                                                                        }
                                                                                        if (m57682bS.length == 1) {
                                                                                            byte[] digest = MessageDigest.getInstance("SHA-256").digest(m57682bS[0][0].getEncoded());
                                                                                            if (!Arrays.equals(((asmn) asmmVar).f62093d, digest) && ("user".equals(Build.TYPE) || !Arrays.equals(((asmn) asmmVar).f62092c, digest))) {
                                                                                                return false;
                                                                                            }
                                                                                            return true;
                                                                                        }
                                                                                        throw new GeneralSecurityException("APK has more than one signature.");
                                                                                    }
                                                                                    slice.position(position2);
                                                                                } else {
                                                                                    throw new krc("APK Signing Block entry #" + i2 + " size out of range: " + i3 + ", available: " + slice.remaining());
                                                                                }
                                                                            } else {
                                                                                throw new krc("APK Signing Block entry #" + i2 + " size out of range: " + j5);
                                                                            }
                                                                        } else {
                                                                            throw new krc(C0069b.m36491bG(i2, "Insufficient data to read size of APK Signing Block entry #"));
                                                                        }
                                                                    }
                                                                    throw new krc("No APK Signature Scheme v2 block in APK Signing Block");
                                                                } catch (Throwable th) {
                                                                    byteBuffer2.position(0);
                                                                    byteBuffer2.limit(limit);
                                                                    byteBuffer2.position(position);
                                                                    throw th;
                                                                }
                                                            }
                                                            throw new IllegalArgumentException(C0069b.m36490bF(capacity2, capacity, "end > capacity: ", " > "));
                                                        }
                                                        throw new IllegalArgumentException("end < start: " + capacity + " < 8");
                                                    }
                                                    throw new krc(C0069b.m36539cb(j2, j4, "APK Signing Block sizes in header and footer do not match: ", " vs "));
                                                }
                                                throw new krc(C0069b.m36501bQ(j3, "APK Signing Block offset out of range: "));
                                            }
                                            throw new krc(C0069b.m36501bQ(j2, "APK Signing Block size out of range: "));
                                        }
                                        throw new krc("No APK Signing Block before ZIP Central Directory");
                                    }
                                    throw new krc(C0069b.m36501bQ(m57680bQ, "APK too small for APK Signing Block. ZIP Central Directory offset: "));
                                }
                                throw new krc("ZIP Central Directory is not immediately followed by End of Central Directory");
                            }
                            throw new krc(C0069b.m36539cb(longValue, m57680bQ, "ZIP Central Directory offset out of range: ", ". ZIP End of Central Directory offset: "));
                        }
                        throw new krc("Not an APK file: ZIP End of Central Directory record not found in file with " + randomAccessFile.length() + " bytes");
                    } catch (Throwable th2) {
                        try {
                            randomAccessFile.close();
                        } catch (IOException unused2) {
                        }
                        throw th2;
                    }
                } catch (RuntimeException e) {
                    e = e;
                    throw new GeneralSecurityException("Failed to verify signatures", e);
                } catch (krc e2) {
                    throw new GeneralSecurityException("Package is not signed", e2);
                }
            } catch (IOException e3) {
                e = e3;
                throw new GeneralSecurityException("Failed to verify signatures", e);
            }
        } catch (GeneralSecurityException unused3) {
            file.getAbsolutePath();
            return false;
        }
    }
}
