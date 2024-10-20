package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajus {

    /* renamed from: a */
    public String f37652a;

    /* renamed from: b */
    private int f37653b;

    /* renamed from: c */
    private int f37654c;

    /* renamed from: d */
    private batz f37655d;

    /* renamed from: e */
    private boolean f37656e;

    /* renamed from: f */
    private boolean f37657f;

    /* renamed from: g */
    private boolean f37658g;

    /* renamed from: h */
    private byte f37659h;

    /* renamed from: a */
    public final ajut m20080a() {
        String str;
        batz batzVar;
        if (this.f37659h == 31 && (str = this.f37652a) != null && (batzVar = this.f37655d) != null) {
            return new ajut(this.f37653b, str, this.f37654c, batzVar, this.f37656e, this.f37657f, this.f37658g);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f37659h & 1) == 0) {
            sb.append(" accountId");
        }
        if (this.f37652a == null) {
            sb.append(" prefix");
        }
        if ((this.f37659h & 2) == 0) {
            sb.append(" maxItemsPerCategory");
        }
        if (this.f37655d == null) {
            sb.append(" categories");
        }
        if ((this.f37659h & 4) == 0) {
            sb.append(" useBackgroundQos");
        }
        if ((this.f37659h & 8) == 0) {
            sb.append(" removeUnlabeled");
        }
        if ((this.f37659h & 16) == 0) {
            sb.append(" mustMatchPrefix");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m20081b(int i) {
        this.f37653b = i;
        this.f37659h = (byte) (this.f37659h | 1);
    }

    /* renamed from: c */
    public final void m20082c(List list) {
        this.f37655d = batz.m37359i(list);
    }

    /* renamed from: d */
    public final void m20083d(int i) {
        this.f37654c = i;
        this.f37659h = (byte) (this.f37659h | 2);
    }

    /* renamed from: e */
    public final void m20084e(boolean z) {
        this.f37658g = z;
        this.f37659h = (byte) (this.f37659h | 16);
    }

    /* renamed from: f */
    public final void m20085f(String str) {
        if (str != null) {
            this.f37652a = str;
            return;
        }
        throw new NullPointerException("Null prefix");
    }

    /* renamed from: g */
    public final void m20086g(boolean z) {
        this.f37657f = z;
        this.f37659h = (byte) (this.f37659h | 8);
    }

    /* renamed from: h */
    public final void m20087h(boolean z) {
        this.f37656e = z;
        this.f37659h = (byte) (this.f37659h | 4);
    }
}
