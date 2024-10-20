package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class anqt implements anmd {

    /* renamed from: a */
    public final /* synthetic */ Object f49796a;

    /* renamed from: b */
    private final /* synthetic */ int f49797b;

    public /* synthetic */ anqt(Object obj, int i) {
        this.f49797b = i;
        this.f49796a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.anmd
    /* renamed from: a */
    public final void mo23790a(annj annjVar, amzt amztVar) {
        boolean z;
        if (this.f49797b != 0) {
            ((anjw) this.f49796a).m23724e(annjVar.f49383b, amztVar);
            return;
        }
        if (amztVar != amzt.FAILED) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Shared album state is failed");
        ((anmw) this.f49796a).m23814b(annjVar.f49383b);
    }
}
