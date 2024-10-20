package p000;

import java.nio.charset.StandardCharsets;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjji extends bjjp {

    /* renamed from: d */
    private final bjjj f113013d;

    public bjji(String str, bjjj bjjjVar) {
        super(str, false, bjjjVar);
        bain.m36837ak(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
        bjjjVar.getClass();
        this.f113013d = bjjjVar;
    }

    @Override // p000.bjjp
    /* renamed from: a */
    public final Object mo43688a(byte[] bArr) {
        return this.f113013d.mo43690a(new String(bArr, StandardCharsets.US_ASCII));
    }

    @Override // p000.bjjp
    /* renamed from: b */
    public final byte[] mo43689b(Object obj) {
        return this.f113013d.mo43691b(obj).getBytes(StandardCharsets.US_ASCII);
    }
}
