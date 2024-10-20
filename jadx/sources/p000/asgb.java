package p000;

import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
abstract class asgb extends askl {

    /* renamed from: a */
    private static final WeakReference f61721a = new WeakReference(null);

    /* renamed from: b */
    private WeakReference f61722b;

    public asgb(byte[] bArr) {
        super(bArr);
        this.f61722b = f61721a;
    }

    /* renamed from: a */
    protected abstract byte[] mo28356a();

    @Override // p000.askl
    /* renamed from: jq */
    public final byte[] mo28357jq() {
        byte[] bArr;
        synchronized (this) {
            bArr = (byte[]) this.f61722b.get();
            if (bArr == null) {
                bArr = mo28356a();
                this.f61722b = new WeakReference(bArr);
            }
        }
        return bArr;
    }
}
