package p000;

import android.os.SystemClock;
import java.io.File;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awzr {

    /* renamed from: b */
    public static volatile long f72406b;

    /* renamed from: c */
    public final AtomicBoolean f72409c = new AtomicBoolean();

    /* renamed from: d */
    public volatile boolean f72410d;

    /* renamed from: g */
    private final int f72411g;

    /* renamed from: e */
    private static final bbfl f72407e = bbfl.m37715h("DatabaseFileDeleter");

    /* renamed from: a */
    public static final Object f72405a = new Object();

    /* renamed from: f */
    private static final long f72408f = TimeUnit.MINUTES.toMillis(2);

    public awzr(int i) {
        this.f72411g = i;
    }

    /* renamed from: b */
    public static boolean m32876b() {
        synchronized (f72405a) {
            boolean z = false;
            if (f72406b == 0) {
                return false;
            }
            if (SystemClock.uptimeMillis() - f72406b < f72408f) {
                z = true;
            }
            return z;
        }
    }

    /* renamed from: c */
    public static final void m32877c(File file) {
        boolean z;
        boolean z2;
        boolean z3;
        File file2 = new File(String.valueOf(file.getPath()).concat("-wal"));
        File file3 = new File(String.valueOf(file.getPath()).concat("-journal"));
        File file4 = new File(String.valueOf(file.getPath()).concat("-shm"));
        boolean z4 = true;
        boolean z5 = false;
        if (file.exists() && !file.delete()) {
            z = true;
        } else {
            z = false;
        }
        if (file2.exists() && !file2.delete()) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (file4.exists() && !file4.delete()) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (file3.exists() && !file3.delete()) {
            z5 = true;
        }
        if (!z && !z2 && !z5) {
            if (!z3) {
                return;
            }
        } else {
            z4 = z3;
        }
        ((bbfh) ((bbfh) f72407e.m37635c()).mo37670P(10275)).mo37661G("Failed to delete database, database file delete failed: %s, wal file delete failed: %s, journal file delete failed: %s, shm file delete failed: %s", new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z)), new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z2)), new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z5)), new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z4)));
    }

    /* renamed from: a */
    public final void m32878a() {
        if (!this.f72409c.get()) {
            return;
        }
        throw new awzq("Database deleted. Account: " + this.f72411g);
    }
}
