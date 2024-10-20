package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uhi {

    /* renamed from: a */
    public volatile boolean f180461a;

    public uhi() {
        this.f180461a = false;
    }

    /* renamed from: a */
    public final void m69862a() {
        if (!this.f180461a) {
        } else {
            throw new IllegalStateException("Already released");
        }
    }

    public uhi(byte[] bArr) {
    }
}
