package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjre implements bjii {

    /* renamed from: a */
    private final /* synthetic */ int f113738a;

    public bjre(int i) {
        this.f113738a = i;
    }

    @Override // p000.bjjs
    /* renamed from: a */
    public final /* synthetic */ Object mo43695a(byte[] bArr) {
        if (this.f113738a != 0) {
            return bArr;
        }
        if (bArr.length >= 3) {
            return Integer.valueOf(((bArr[0] - 48) * 100) + ((bArr[1] - 48) * 10) + (bArr[2] - 48));
        }
        throw new NumberFormatException("Malformed status code ".concat(new String(bArr, bjij.f112974a)));
    }

    @Override // p000.bjjs
    /* renamed from: b */
    public final /* synthetic */ byte[] mo43696b(Object obj) {
        if (this.f113738a != 0) {
            return (byte[]) obj;
        }
        throw new UnsupportedOperationException();
    }
}
