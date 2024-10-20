package p000;

import android.graphics.Bitmap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class azjb implements Comparable {

    /* renamed from: a */
    private final azja f78261a;

    /* renamed from: b */
    private final int f78262b;

    /* renamed from: c */
    private Bitmap f78263c;

    /* renamed from: d */
    private int f78264d;

    public azjb(azja azjaVar, int i) {
        azjaVar.getClass();
        this.f78261a = azjaVar;
        this.f78262b = i;
        this.f78264d = 1;
    }

    /* renamed from: a */
    public int mo11170a() {
        return this.f78262b;
    }

    /* renamed from: b */
    public synchronized Bitmap mo11171b() {
        return this.f78263c;
    }

    /* renamed from: c */
    public synchronized azjb mo11172c() {
        boolean z;
        if (this.f78264d >= 0) {
            z = true;
        } else {
            z = false;
        }
        ayqz.m34745a(z);
        int i = this.f78264d;
        if (i > 0) {
            this.f78264d = i + 1;
            return this;
        }
        return null;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        int i = ((azjb) obj).f78262b;
        int i2 = this.f78262b;
        if (i2 < i) {
            return -1;
        }
        if (i2 != i) {
            return 1;
        }
        return 0;
    }

    /* renamed from: d */
    public void mo11173d() {
        boolean z;
        boolean z2;
        synchronized (this) {
            z = false;
            if (this.f78264d > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            ayqz.m34745a(z2);
            int i = this.f78264d - 1;
            this.f78264d = i;
            if (i == 0) {
                Bitmap bitmap = this.f78263c;
                if (bitmap != null) {
                    bitmap.recycle();
                    this.f78263c = null;
                }
                z = true;
            }
        }
        if (z) {
            this.f78261a.mo35445b(this);
        }
    }

    /* renamed from: e */
    public synchronized void mo11174e(Bitmap bitmap) {
        bitmap.getClass();
        if (mo11175f() != 3 && this.f78263c == null) {
            this.f78263c = bitmap;
            return;
        }
        bitmap.recycle();
    }

    /* renamed from: f */
    public synchronized int mo11175f() {
        if (this.f78264d == 0) {
            return 3;
        }
        if (this.f78263c != null) {
            return 2;
        }
        return 1;
    }

    /* renamed from: g */
    public void mo11176g() {
        this.f78261a.mo35444a().m49727d(this.f78262b);
    }

    public final String toString() {
        String str;
        String simpleName = getClass().getSimpleName();
        String str2 = "frameIndex=" + this.f78262b;
        int mo11175f = mo11175f();
        if (mo11175f != 1) {
            if (mo11175f != 2) {
                str = "DISPOSED";
            } else {
                str = "EXTRACTED";
            }
        } else {
            str = "CREATED";
        }
        return _3058.m6538v(simpleName, str2, "state=".concat(str));
    }
}
