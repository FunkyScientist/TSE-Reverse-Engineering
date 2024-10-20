package p000;

import java.io.ByteArrayInputStream;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjjq extends bjjp {

    /* renamed from: d */
    private final bjjm f113026d;

    public bjjq(String str, bjjm bjjmVar) {
        super(str, false, bjjmVar);
        bain.m36837ak(str.endsWith("-bin"), "Binary header is named %s. It must end with %s", str, "-bin");
        bain.m36827aa(str.length() > 4, "empty key name");
        this.f113026d = bjjmVar;
    }

    @Override // p000.bjjp
    /* renamed from: a */
    public final Object mo43688a(byte[] bArr) {
        return this.f113026d.mo43693b(new ByteArrayInputStream(bArr));
    }

    @Override // p000.bjjp
    /* renamed from: b */
    public final byte[] mo43689b(Object obj) {
        return bjjt.m43697k(this.f113026d.mo43692a(obj));
    }

    @Override // p000.bjjp
    /* renamed from: c */
    public final boolean mo43694c() {
        return true;
    }
}
