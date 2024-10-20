package p000;

import com.google.android.apps.photos.create.mediabundle.MediaBundleType;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axfz {

    /* renamed from: a */
    public int f73043a;

    /* renamed from: b */
    public int f73044b;

    /* renamed from: c */
    public int f73045c;

    /* renamed from: d */
    public boolean f73046d;

    /* renamed from: e */
    public int f73047e;

    /* renamed from: f */
    public Object f73048f;

    public axfz() {
        this.f73047e = 1;
    }

    /* renamed from: a */
    public final MediaBundleType m33248a() {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (this.f73047e != 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "must specify nameResId");
        if (this.f73044b != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36841ao(z2, "must specify imageResId");
        if (this.f73043a != 1 || this.f73045c != 1) {
            z3 = true;
        }
        bain.m36841ao(z3, "must set a valid renderType or collectionType");
        return new MediaBundleType(this);
    }

    /* renamed from: b */
    public final void m33249b(int i) {
        boolean z = true;
        if (this.f73043a != 1) {
            z = false;
        }
        bain.m36841ao(z, "set only renderType or collectionType");
        this.f73045c = i;
    }

    /* renamed from: c */
    public final void m33250c(int i) {
        boolean z = true;
        if (this.f73045c != 1) {
            z = false;
        }
        bain.m36841ao(z, "set only renderType or collectionType");
        this.f73043a = i;
    }

    public axfz(byte[] bArr) {
        this.f73043a = 1;
        this.f73045c = 1;
    }
}
