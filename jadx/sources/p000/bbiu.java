package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbiu extends bbiv implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    public final int f82245a;

    public bbiu(int i) {
        this.f82245a = i;
    }

    @Override // p000.bbiv
    /* renamed from: a */
    public final int mo38032a() {
        return this.f82245a;
    }

    @Override // p000.bbiv
    /* renamed from: b */
    public final int mo38033b() {
        return 32;
    }

    @Override // p000.bbiv
    /* renamed from: c */
    public final long mo38034c() {
        throw new IllegalStateException("this HashCode only has 32 bits; cannot create a long");
    }

    @Override // p000.bbiv
    /* renamed from: d */
    public final boolean mo38035d(bbiv bbivVar) {
        if (this.f82245a == bbivVar.mo38032a()) {
            return true;
        }
        return false;
    }

    @Override // p000.bbiv
    /* renamed from: e */
    public final byte[] mo38036e() {
        int i = this.f82245a;
        return new byte[]{(byte) i, (byte) (i >> 8), (byte) (i >> 16), (byte) (i >> 24)};
    }
}
