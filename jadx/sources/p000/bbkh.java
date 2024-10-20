package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbkh extends bbkk {

    /* renamed from: a */
    final /* synthetic */ char f82390a;

    public bbkh() {
    }

    @Override // p000.bbkk
    /* renamed from: a */
    public final bbki mo38084a(String str) {
        return m38085b(str, str.length());
    }

    /* renamed from: b */
    public final bbki m38085b(String str, int i) {
        int lastIndexOf = str.lastIndexOf(this.f82390a, i - 1);
        if (lastIndexOf >= 0) {
            return bbki.m38086a(str, lastIndexOf, 1);
        }
        return null;
    }

    public final String toString() {
        return "last('" + this.f82390a + "')";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public bbkh(char c) {
        this();
        this.f82390a = c;
    }
}
