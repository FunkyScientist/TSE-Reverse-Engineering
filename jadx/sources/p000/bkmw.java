package p000;

import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkmw extends bkec implements bkmi {

    /* renamed from: a */
    public static final bkmw f115291a = new bkmw();

    private bkmw() {
        super(bkmi.f115262c);
    }

    @Override // p000.bkmi
    @bkbn
    /* renamed from: kq */
    public final bkko mo45103kq(bkmq bkmqVar) {
        return bkmx.f115292a;
    }

    @Override // p000.bkmi
    @bkbn
    /* renamed from: p */
    public final Object mo45104p(bkeg bkegVar) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // p000.bkmi
    @bkbn
    /* renamed from: q */
    public final CancellationException mo45105q() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // p000.bkmi
    /* renamed from: r */
    public final bkjb mo45106r() {
        return bkiv.f115104a;
    }

    @Override // p000.bkmi
    @bkbn
    /* renamed from: s */
    public final bklq mo45107s(bkfw bkfwVar) {
        return bkmx.f115292a;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // p000.bkmi
    @bkbn
    /* renamed from: u */
    public final bklq mo45108u(boolean z, boolean z2, bkfw bkfwVar) {
        return bkmx.f115292a;
    }

    @Override // p000.bkmi
    /* renamed from: x */
    public final boolean mo45110x() {
        return true;
    }

    @Override // p000.bkmi
    /* renamed from: y */
    public final boolean mo45111y() {
        return false;
    }

    @Override // p000.bkmi
    /* renamed from: z */
    public final boolean mo45112z() {
        throw null;
    }

    @Override // p000.bkmi
    @bkbn
    /* renamed from: B */
    public final void mo45102B() {
    }

    @Override // p000.bkmi
    @bkbn
    /* renamed from: w */
    public final void mo45109w(CancellationException cancellationException) {
    }
}
