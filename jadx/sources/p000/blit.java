package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blit implements bfit {
    UNKNOWN_SHARE_SUGGESTION(0),
    PARTNER_SHARE_COLLECTION_SUGGESTION(1);


    /* renamed from: c */
    public final int f117448c;

    blit(int i) {
        this.f117448c = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f117448c;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f117448c);
    }
}
