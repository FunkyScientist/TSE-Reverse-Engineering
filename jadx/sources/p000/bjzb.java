package p000;

import java.security.Provider;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjzb extends bjzf {

    /* renamed from: d */
    private final int f114653d;

    /* renamed from: e */
    private final _2961 f114654e;

    /* renamed from: f */
    private final _2961 f114655f;

    /* renamed from: g */
    private final _2961 f114656g;

    /* renamed from: h */
    private final _2961 f114657h;

    public bjzb(_2961 _2961, _2961 _29612, _2961 _29613, _2961 _29614, Provider provider, int i) {
        super(provider);
        this.f114654e = _2961;
        this.f114655f = _29612;
        this.f114656g = _29613;
        this.f114657h = _29614;
        this.f114653d = i;
    }

    @Override // p000.bjzf
    /* renamed from: a */
    public final String mo44428a(SSLSocket sSLSocket) {
        byte[] bArr;
        if (this.f114656g.m6205e(sSLSocket) && (bArr = (byte[]) this.f114656g.m6204d(sSLSocket, new Object[0])) != null) {
            return new String(bArr, bjzi.f114687b);
        }
        return null;
    }

    @Override // p000.bjzf
    /* renamed from: b */
    public final void mo44429b(SSLSocket sSLSocket, String str, List list) {
        if (str != null) {
            this.f114654e.m6206f(sSLSocket, true);
            this.f114655f.m6206f(sSLSocket, str);
        }
        if (this.f114657h.m6205e(sSLSocket)) {
            this.f114657h.m6204d(sSLSocket, m44432e(list));
        }
    }

    @Override // p000.bjzf
    /* renamed from: c */
    public final int mo44430c() {
        return this.f114653d;
    }
}
