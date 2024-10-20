package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbkf extends bbkk {

    /* renamed from: a */
    final /* synthetic */ bbkk f82388a;

    public bbkf(bbkk bbkkVar) {
        this.f82388a = bbkkVar;
    }

    @Override // p000.bbkk
    /* renamed from: a */
    public final bbki mo38084a(String str) {
        bbki mo38084a = this.f82388a.mo38084a(str);
        if (mo38084a == null) {
            return null;
        }
        return new bbki(str, 0, mo38084a.f82393c, mo38084a.f82394d);
    }

    public final String toString() {
        return "upToIncluding(" + this.f82388a.toString() + ")";
    }
}
