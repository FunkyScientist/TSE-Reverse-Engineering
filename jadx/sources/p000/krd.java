package p000;

import java.security.cert.X509Certificate;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class krd extends kre {

    /* renamed from: a */
    private final byte[] f154715a;

    public krd(X509Certificate x509Certificate, byte[] bArr) {
        super(x509Certificate);
        this.f154715a = bArr;
    }

    @Override // p000.kre, java.security.cert.Certificate
    public final byte[] getEncoded() {
        return this.f154715a;
    }
}
