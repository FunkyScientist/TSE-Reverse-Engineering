package p000;

import android.net.Uri;
import android.os.SystemClock;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.concurrent.Semaphore;
import p047j$.nio.channels.DesugarChannels;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aysr implements ayrl {

    /* renamed from: a */
    public boolean f76696a;

    /* renamed from: b */
    private final boolean f76697b;

    /* renamed from: c */
    private final boolean f76698c;

    public aysr(boolean z, boolean z2) {
        this.f76697b = z;
        this.f76698c = z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r0v39 */
    /* JADX WARN: Type inference failed for: r12v12, types: [aysz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v8, types: [aysz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15, types: [aysz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v20, types: [aysz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v21, types: [aysz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [aysz, java.lang.Object] */
    @Override // p000.ayrl
    /* renamed from: a */
    public final /* synthetic */ Object mo29720a(bbzd bbzdVar) {
        ayrx ayrxVar;
        Closeable mo28998i;
        FileChannel convertMaybeLegacyFileChannelFromLibrary;
        balb m34797a;
        ?? r0;
        FileLock tryLock;
        Uri build = ((Uri) bbzdVar.f83807a).buildUpon().path(String.valueOf(((Uri) bbzdVar.f83809c).getPath()).concat(".lock")).fragment("").build();
        Closeable closeable = null;
        if (this.f76696a) {
            Semaphore m34798b = bbzdVar.f83811e.mo28994d().m34798b(build.toString());
            if (true != m34798b.tryAcquire()) {
                m34798b = null;
            }
            ayry ayryVar = new ayry(m34798b);
            try {
                if (ayryVar.f76674a != null) {
                    ayrxVar = new ayrx(ayryVar.m34796a(), 0);
                    ayryVar.close();
                } else {
                    ayryVar.close();
                    ayrxVar = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        } else {
            Semaphore m34798b2 = bbzdVar.f83811e.mo28994d().m34798b(build.toString());
            try {
                m34798b2.acquire();
                ayry ayryVar2 = new ayry(m34798b2);
                try {
                    ayrxVar = new ayrx(ayryVar2.m34796a(), 0);
                    ayryVar2.close();
                } finally {
                    try {
                        ayryVar2.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
            } catch (InterruptedException e) {
                throw new InterruptedIOException("semaphore not acquired: ".concat(e.toString()));
            }
        }
        aysb aysbVar = new aysb(ayrxVar);
        try {
            if (aysbVar.f76680a != null) {
                if (this.f76697b) {
                    if (this.f76698c) {
                        mo28998i = bbzdVar.f83811e.mo28996g(build);
                    } else {
                        mo28998i = (Closeable) ((_3128) bbzdVar.f83808b).m6871c(build, new aysm(4));
                    }
                } else {
                    mo28998i = bbzdVar.f83811e.mo28998i(build);
                }
                aysb aysbVar2 = new aysb(mo28998i);
                try {
                    Closeable closeable2 = aysbVar2.f76680a;
                    if (closeable2 instanceof ayrt) {
                        convertMaybeLegacyFileChannelFromLibrary = ((ayrt) closeable2).mo28989b();
                    } else if (closeable2 instanceof RandomAccessFile) {
                        convertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(((RandomAccessFile) closeable2).getChannel());
                    } else {
                        throw new IOException("Lock stream not convertible to FileChannel");
                    }
                    FileChannel fileChannel = convertMaybeLegacyFileChannelFromLibrary;
                    if (this.f76696a) {
                        bbzdVar.f83811e.mo28994d();
                        try {
                            tryLock = fileChannel.tryLock(0L, Long.MAX_VALUE, this.f76697b);
                        } catch (IOException unused) {
                        }
                        if (tryLock != null) {
                            r0 = new ayrx(tryLock, 1);
                        } else {
                            r0 = 0;
                        }
                    } else {
                        bbzdVar.f83811e.mo28994d();
                        boolean z = this.f76697b;
                        balb m34797a2 = ayrz.m34797a(fileChannel, z);
                        if (m34797a2.mo36894g()) {
                            r0 = m34797a2.mo36890c();
                        } else {
                            ayrz.f76675a.longValue();
                            ayrz.f76676b.longValue();
                            aysi aysiVar = new aysi();
                            do {
                                SystemClock.sleep(aysiVar.next().longValue());
                                m34797a = ayrz.m34797a(fileChannel, z);
                            } while (!m34797a.mo36894g());
                            r0 = m34797a.mo36890c();
                        }
                    }
                    aysb aysbVar3 = new aysb(r0);
                    try {
                        if (aysbVar3.f76680a == null) {
                            aysbVar3.close();
                            aysbVar2.close();
                        } else {
                            final Closeable m34799a = aysbVar.m34799a();
                            final Closeable m34799a2 = aysbVar2.m34799a();
                            final Closeable m34799a3 = aysbVar3.m34799a();
                            Closeable closeable3 = new Closeable() { // from class: aysq
                                @Override // java.io.Closeable, java.lang.AutoCloseable
                                public final void close() {
                                    Closeable closeable4 = m34799a;
                                    Closeable closeable5 = m34799a2;
                                    Closeable closeable6 = m34799a3;
                                    if (closeable6 != null) {
                                        try {
                                            try {
                                                closeable6.close();
                                            } catch (Throwable th3) {
                                                if (closeable5 != null) {
                                                    try {
                                                        closeable5.close();
                                                    } catch (Throwable th4) {
                                                        th3.addSuppressed(th4);
                                                    }
                                                }
                                                throw th3;
                                            }
                                        } catch (Throwable th5) {
                                            if (closeable4 != null) {
                                                try {
                                                    closeable4.close();
                                                } catch (Throwable th6) {
                                                    th5.addSuppressed(th6);
                                                }
                                            }
                                            throw th5;
                                        }
                                    }
                                    if (closeable5 != null) {
                                        closeable5.close();
                                    }
                                    if (closeable4 != null) {
                                        closeable4.close();
                                    }
                                }
                            };
                            aysbVar3.close();
                            aysbVar2.close();
                            closeable = closeable3;
                        }
                    } finally {
                    }
                } finally {
                }
            }
            aysbVar.close();
            return closeable;
        } catch (Throwable th3) {
            try {
                aysbVar.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }
}
