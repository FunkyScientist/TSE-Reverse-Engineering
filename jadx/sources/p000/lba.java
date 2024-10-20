package p000;

import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import p047j$.nio.channels.DesugarChannels;

/* compiled from: PG */
/* loaded from: classes.dex */
final class lba implements kwg {

    /* renamed from: a */
    private final Object f155506a;

    /* renamed from: b */
    private final /* synthetic */ int f155507b;

    public lba(Object obj, int i) {
        this.f155507b = i;
        this.f155506a = obj;
    }

    @Override // p000.kwg
    /* renamed from: a */
    public final kvi mo16088a() {
        if (this.f155507b != 0) {
            return kvi.LOCAL;
        }
        return kvi.LOCAL;
    }

    @Override // p000.kwg
    /* renamed from: b */
    public final Class mo16089b() {
        if (this.f155507b != 0) {
            return ByteBuffer.class;
        }
        return this.f155506a.getClass();
    }

    @Override // p000.kwg
    /* renamed from: e */
    public final void mo16092e(ksx ksxVar, kwf kwfVar) {
        RandomAccessFile randomAccessFile;
        if (this.f155507b != 0) {
            try {
                Object obj = this.f155506a;
                int i = lhg.f155876a;
                FileChannel fileChannel = null;
                try {
                    long length = ((File) obj).length();
                    if (length <= 2147483647L) {
                        if (length != 0) {
                            randomAccessFile = new RandomAccessFile((File) obj, "r");
                            try {
                                fileChannel = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(randomAccessFile.getChannel());
                                MappedByteBuffer load = fileChannel.map(FileChannel.MapMode.READ_ONLY, 0L, length).load();
                                if (fileChannel != null) {
                                    try {
                                        fileChannel.close();
                                    } catch (IOException unused) {
                                    }
                                }
                                try {
                                    randomAccessFile.close();
                                } catch (IOException unused2) {
                                }
                                kwfVar.mo29254f(load);
                                return;
                            } catch (Throwable th) {
                                th = th;
                                if (fileChannel != null) {
                                    try {
                                        fileChannel.close();
                                    } catch (IOException unused3) {
                                    }
                                }
                                if (randomAccessFile != null) {
                                    try {
                                        randomAccessFile.close();
                                        throw th;
                                    } catch (IOException unused4) {
                                        throw th;
                                    }
                                }
                                throw th;
                            }
                        }
                        throw new IOException("File unsuitable for memory mapping");
                    }
                    throw new IOException("File too large to map into memory");
                } catch (Throwable th2) {
                    th = th2;
                    randomAccessFile = null;
                }
            } catch (IOException e) {
                kwfVar.mo29255g(e);
            }
        } else {
            kwfVar.mo29254f(this.f155506a);
        }
    }

    @Override // p000.kwg
    /* renamed from: c */
    public final void mo16090c() {
    }

    @Override // p000.kwg
    /* renamed from: d */
    public final void mo16091d() {
    }
}
