package p000;

import java.io.InputStream;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bfgy implements bfkd {

    /* renamed from: a */
    private static final bfie f99700a;

    static {
        bfie bfieVar = bfie.f99803a;
        bfkf bfkfVar = bfkf.f99950a;
        f99700a = bfie.f99803a;
    }

    /* renamed from: m */
    private static final void m39480m(bfjw bfjwVar) {
        if (bfjwVar != null && !bfjwVar.mo39952iS()) {
            throw new bfkv().m40115a();
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, bfjw] */
    @Override // p000.bfkd
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final bfjw mo39488h(InputStream inputStream, bfie bfieVar) {
        bfht m39621J = bfht.m39621J(inputStream);
        ?? l = mo39961l(m39621J, bfieVar);
        m39621J.mo39588z(0);
        m39480m(l);
        return l;
    }

    @Override // p000.bfkd
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final bfjw mo39490j(byte[] bArr, bfie bfieVar) {
        return mo39491k(bArr, 0, bArr.length, bfieVar);
    }

    @Override // p000.bfkd
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final bfjw mo39491k(byte[] bArr, int i, int i2, bfie bfieVar) {
        bfjw mo39484d = mo39484d(bArr, i, i2, bfieVar);
        m39480m(mo39484d);
        return mo39484d;
    }

    /* renamed from: d */
    public bfjw mo39484d(byte[] bArr, int i, int i2, bfie bfieVar) {
        throw null;
    }

    @Override // p000.bfkd
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ Object mo39485e(InputStream inputStream) {
        return mo39488h(inputStream, f99700a);
    }

    @Override // p000.bfkd
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ Object mo39486f(byte[] bArr) {
        return mo39490j(bArr, f99700a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, bfjw] */
    @Override // p000.bfkd
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ Object mo39487g(bfht bfhtVar, bfie bfieVar) {
        ?? l = mo39961l(bfhtVar, bfieVar);
        m39480m(l);
        return l;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, bfjw] */
    @Override // p000.bfkd
    /* renamed from: i */
    public final /* bridge */ /* synthetic */ Object mo39489i(ByteBuffer byteBuffer, bfie bfieVar) {
        bfht m39622K = bfht.m39622K(byteBuffer);
        ?? l = mo39961l(m39622K, bfieVar);
        m39622K.mo39588z(0);
        m39480m(l);
        return l;
    }
}
