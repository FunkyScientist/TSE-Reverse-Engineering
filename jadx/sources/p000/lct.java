package p000;

import android.os.Build;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lct {

    /* renamed from: a */
    public static final boolean f155593a;

    /* renamed from: b */
    public static final boolean f155594b;

    /* renamed from: d */
    private static final File f155595d;

    /* renamed from: e */
    private static volatile lct f155596e;

    /* renamed from: f */
    private int f155598f;

    /* renamed from: g */
    private boolean f155599g = true;

    /* renamed from: c */
    public final AtomicBoolean f155597c = new AtomicBoolean(false);

    static {
        boolean z;
        boolean z2 = true;
        if (Build.VERSION.SDK_INT < 29) {
            z = true;
        } else {
            z = false;
        }
        f155593a = z;
        if (Build.VERSION.SDK_INT < 28) {
            z2 = false;
        }
        f155594b = z2;
        f155595d = new File("/proc/self/fd");
    }

    /* renamed from: a */
    public static lct m61793a() {
        if (f155596e == null) {
            synchronized (lct.class) {
                if (f155596e == null) {
                    f155596e = new lct();
                }
            }
        }
        return f155596e;
    }

    /* renamed from: c */
    private final synchronized boolean m61794c() {
        boolean z = true;
        int i = this.f155598f + 1;
        this.f155598f = i;
        if (i >= 50) {
            this.f155598f = 0;
            int length = f155595d.list().length;
            int i2 = 20000;
            if (Build.VERSION.SDK_INT == 28) {
                Iterator it = Arrays.asList("GM1900", "GM1901", "GM1903", "GM1911", "GM1915", "ONEPLUS A3000", "ONEPLUS A3010", "ONEPLUS A5010", "ONEPLUS A5000", "ONEPLUS A3003", "ONEPLUS A6000", "ONEPLUS A6003", "ONEPLUS A6010", "ONEPLUS A6013").iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (Build.MODEL.startsWith((String) it.next())) {
                        i2 = 500;
                        break;
                    }
                }
            }
            if (length >= i2) {
                z = false;
            }
            this.f155599g = z;
        }
        return this.f155599g;
    }

    /* renamed from: b */
    public final boolean m61795b(int i, int i2, boolean z, boolean z2) {
        if (!z || !f155594b || ((f155593a && !this.f155597c.get()) || z2 || i < 0 || i2 < 0 || !m61794c())) {
            return false;
        }
        return true;
    }
}
