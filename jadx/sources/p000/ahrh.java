package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahrh implements ahqn {

    /* renamed from: a */
    private final /* synthetic */ int f30592a;

    public ahrh(int i) {
        this.f30592a = i;
    }

    @Override // p000.ahqn
    /* renamed from: a */
    public final String mo18260a() {
        if (this.f30592a != 0) {
            return "PhotosPrintLayoutDialogGetPrintLayoutNetworkError";
        }
        return "PhotosPrintLayoutDialogGetSuggestionMediaNetworkError";
    }

    @Override // p000.ahqn
    /* renamed from: b */
    public final String mo18261b() {
        if (this.f30592a != 0) {
            return "PhotosPrintLayoutDialogGetPrintLayoutUnknownError";
        }
        return "PhotosPrintLayoutDialogGetSuggestionMediaUnknownError";
    }
}
