package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbkj extends bbkk {

    /* renamed from: a */
    final /* synthetic */ bbkk f82396a;

    public bbkj(bbkk bbkkVar) {
        this.f82396a = bbkkVar;
    }

    @Override // p000.bbkk
    /* renamed from: a */
    public final bbki mo38084a(String str) {
        bbki mo38084a = this.f82396a.mo38084a(str);
        if (mo38084a == null) {
            return null;
        }
        if (mo38084a.f82393c == mo38084a.f82391a.length()) {
            return mo38084a;
        }
        String str2 = mo38084a.f82391a;
        int length = str2.length() - mo38084a.f82392b;
        return bbki.m38086a(str2, str2.length() - length, length);
    }

    public final String toString() {
        return this.f82396a.toString().concat(".toEnd()");
    }
}
