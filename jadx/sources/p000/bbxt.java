package p000;

import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import com.google.firebase.iid.FirebaseInstanceId;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.Set;
import java.util.concurrent.Executor;
import p047j$.nio.channels.DesugarChannels;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbxt {

    /* renamed from: a */
    public final Object f83758a;

    /* renamed from: b */
    public final Object f83759b;

    public bbxt() {
        throw null;
    }

    /* renamed from: a */
    public static synchronized bbxt m38468a() {
        bbxt m38469b;
        synchronized (bbxt.class) {
            m38469b = m38469b(bbvv.m38423b());
        }
        return m38469b;
    }

    /* renamed from: b */
    public static synchronized bbxt m38469b(bbvv bbvvVar) {
        bbxt bbxtVar;
        synchronized (bbxt.class) {
            bbxtVar = (bbxt) bbvvVar.m38428e(bbxt.class);
        }
        return bbxtVar;
    }

    /* renamed from: e */
    public static bbxt m38470e(Context context) {
        FileChannel fileChannel;
        FileLock fileLock;
        try {
            fileChannel = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(new RandomAccessFile(new File(context.getFilesDir(), "generatefid.lock"), "rw").getChannel());
            try {
                fileLock = fileChannel.lock();
            } catch (IOException | Error | OverlappingFileLockException unused) {
                fileLock = null;
            }
        } catch (IOException | Error | OverlappingFileLockException unused2) {
            fileChannel = null;
            fileLock = null;
        }
        try {
            return new bbxt(fileChannel, fileLock);
        } catch (IOException | Error | OverlappingFileLockException unused3) {
            if (fileLock != null) {
                try {
                    fileLock.release();
                } catch (IOException unused4) {
                }
            }
            if (fileChannel != null) {
                try {
                    fileChannel.close();
                } catch (IOException unused5) {
                }
            }
            return null;
        }
    }

    /* renamed from: c */
    public final void m38471c() {
        try {
            ((FileLock) this.f83758a).release();
            ((FileChannel) this.f83759b).close();
        } catch (IOException unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.util.Map, java.lang.Object] */
    /* renamed from: d */
    public final synchronized aszk m38472d(String str, String str2, bbzc bbzcVar) {
        Pair pair = new Pair(str, str2);
        aszk aszkVar = (aszk) this.f83759b.get(pair);
        if (aszkVar != null) {
            return aszkVar;
        }
        FirebaseInstanceId firebaseInstanceId = bbzcVar.f83802a;
        String str3 = bbzcVar.f83803b;
        String str4 = bbzcVar.f83804c;
        String str5 = bbzcVar.f83805d;
        bbzh bbzhVar = bbzcVar.f83806e;
        aszk mo29046g = bbzd.m38496b(firebaseInstanceId.f133620e.m38498a(str3, str4, str5, new Bundle())).mo29046g(firebaseInstanceId.f133617b, new bcan(firebaseInstanceId, str4, str5, 1));
        mo29046g.mo29059t(new asss(5), new yrd(firebaseInstanceId, bbzhVar, 3));
        aszk mo29044e = mo29046g.mo29044e(this.f83758a, new asfn(this, pair, 6));
        this.f83759b.put(pair, mo29044e);
        return mo29044e;
    }

    public bbxt(Object obj, Object obj2) {
        this.f83759b = obj;
        this.f83758a = obj2;
    }

    public bbxt(asgu asguVar, bbvv bbvvVar, bbzl bbzlVar) {
        this.f83758a = asguVar;
        auit.m30292bK(bbvvVar);
        this.f83759b = bbzlVar;
        bbzlVar.mo38456a();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Set, java.lang.Object] */
    public bbxt(Set set) {
        this.f83759b = set;
        this.f83758a = new boolean[256];
        for (int i = 0; i < 256; i++) {
            ((boolean[]) this.f83758a)[i] = this.f83759b.contains(Integer.valueOf(i));
        }
    }

    public bbxt(Executor executor) {
        this.f83759b = new C1145vg();
        this.f83758a = executor;
    }
}
