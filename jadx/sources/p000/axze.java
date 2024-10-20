package p000;

import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axze {

    /* renamed from: a */
    public boolean f75580a;

    /* renamed from: b */
    public byte f75581b;

    /* renamed from: c */
    public int f75582c;

    /* renamed from: d */
    public Object f75583d;

    /* renamed from: e */
    public Object f75584e;

    public axze() {
    }

    /* renamed from: a */
    public final void m34168a(boolean z) {
        this.f75580a = z;
        this.f75581b = (byte) 1;
    }

    /* renamed from: b */
    public final aves m34169b() {
        boolean z;
        boolean z2 = true;
        if (this.f75581b != 3) {
            StringBuilder sb = new StringBuilder();
            if ((this.f75581b & 1) == 0) {
                sb.append(" iconResId");
            }
            if ((this.f75581b & 2) == 0) {
                sb.append(" useTint");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        aves avesVar = new aves((Drawable) this.f75584e, this.f75582c, this.f75580a, (balb) this.f75583d);
        int i = avesVar.f68569b;
        if (avesVar.f68568a != null) {
            z = true;
        } else {
            z = false;
        }
        if (i == -1) {
            z2 = false;
        }
        bain.m36841ao(z2 ^ z, "Either icon id or icon drawable must be specified");
        return avesVar;
    }

    /* renamed from: c */
    public final void m34170c(int i) {
        this.f75582c = i;
        this.f75581b = (byte) (this.f75581b | 1);
    }

    /* renamed from: d */
    public final void m34171d(boolean z) {
        this.f75580a = z;
        this.f75581b = (byte) (this.f75581b | 2);
    }

    /* renamed from: e */
    public final ahso m34172e() {
        if (this.f75581b == 3 && this.f75583d != null && this.f75584e != null) {
            Object obj = this.f75583d;
            return new ahso((String) obj, this.f75582c, (bfcp) this.f75584e, this.f75580a);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f75583d == null) {
            sb.append(" description");
        }
        if ((this.f75581b & 1) == 0) {
            sb.append(" limit");
        }
        if (this.f75584e == null) {
            sb.append(" surfaceSize");
        }
        if ((this.f75581b & 2) == 0) {
            sb.append(" retailPrintsAlsoSupported");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: f */
    public final void m34173f(int i) {
        this.f75582c = i;
        this.f75581b = (byte) (this.f75581b | 1);
    }

    /* renamed from: g */
    public final void m34174g(boolean z) {
        this.f75580a = z;
        this.f75581b = (byte) (this.f75581b | 2);
    }

    /* renamed from: h */
    public final void m34175h(bfcp bfcpVar) {
        if (bfcpVar != null) {
            this.f75584e = bfcpVar;
            return;
        }
        throw new NullPointerException("Null surfaceSize");
    }

    public axze(byte[] bArr, byte[] bArr2) {
        this.f75583d = bajo.f81037a;
    }
}
