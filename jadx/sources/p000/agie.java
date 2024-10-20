package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agie implements agio {

    /* renamed from: a */
    private final String f26731a;

    public agie() {
        this(null);
    }

    @Override // p000.agio
    /* renamed from: a */
    public final String mo17093a() {
        return this.f26731a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof agie) && C1131ut.m70384u(this.f26731a, ((agie) obj).f26731a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26731a.hashCode();
    }

    public final String toString() {
        return "ConversationalPresetSuggestion(displayText=" + this.f26731a + ")";
    }

    public /* synthetic */ agie(byte[] bArr) {
        this.f26731a = new String();
    }
}
