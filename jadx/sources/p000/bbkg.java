package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbkg extends bbkk {

    /* renamed from: a */
    final /* synthetic */ String f82389a = "base64,";

    @Override // p000.bbkk
    /* renamed from: a */
    public final bbki mo38084a(String str) {
        int indexOf = str.indexOf(this.f82389a, 0);
        if (indexOf >= 0) {
            int length = this.f82389a.length();
            return new bbki(str, indexOf, length, Math.max(1, length) + indexOf);
        }
        return null;
    }

    public final String toString() {
        return "first('" + this.f82389a + "')";
    }
}
