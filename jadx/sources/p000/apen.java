package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apen extends Exception {

    /* renamed from: a */
    public final azfa f54068a;

    /* renamed from: b */
    private final String f54069b;

    public apen(String str, azfa azfaVar) {
        this.f54069b = str;
        this.f54068a = azfaVar;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Trigger id: " + this.f54069b + ", type: " + String.valueOf(this.f54068a);
    }
}
