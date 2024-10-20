package p000;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import p047j$.nio.channels.DesugarChannels;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class joq {

    /* renamed from: a */
    public static final Map f152351a = new HashMap();

    /* renamed from: b */
    public final boolean f152352b;

    /* renamed from: c */
    private final File f152353c;

    /* renamed from: d */
    private final Lock f152354d;

    /* renamed from: e */
    private FileChannel f152355e;

    public joq(String str, File file) {
        File file2;
        Lock lock;
        str.getClass();
        this.f152352b = false;
        if (file != null) {
            file2 = new File(file, str.concat(".lck"));
        } else {
            file2 = null;
        }
        this.f152353c = file2;
        Map map = f152351a;
        synchronized (map) {
            Object obj = map.get(str);
            if (obj == null) {
                obj = new ReentrantLock();
                map.put(str, obj);
            }
            lock = (Lock) obj;
        }
        this.f152354d = lock;
    }

    /* renamed from: a */
    public final void m60099a(boolean z) {
        this.f152354d.lock();
        if (z) {
            try {
                File file = this.f152353c;
                if (file != null) {
                    File parentFile = file.getParentFile();
                    if (parentFile != null) {
                        parentFile.mkdirs();
                    }
                    FileChannel convertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(new FileOutputStream(this.f152353c).getChannel());
                    convertMaybeLegacyFileChannelFromLibrary.lock();
                    this.f152355e = convertMaybeLegacyFileChannelFromLibrary;
                    return;
                }
                throw new IOException("No lock directory was provided.");
            } catch (IOException unused) {
                this.f152355e = null;
            }
        }
    }

    /* renamed from: b */
    public final void m60100b() {
        try {
            FileChannel fileChannel = this.f152355e;
            if (fileChannel != null) {
                fileChannel.close();
            }
        } catch (IOException unused) {
        }
        this.f152354d.unlock();
    }
}
