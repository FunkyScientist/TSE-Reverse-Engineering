package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blph implements bfit {
    UNKNOWN_SHARE_SOURCE_TYPE(0),
    INDIVIDUAL_ITEMS(1),
    CURATED_ITEM_SET(2);


    /* renamed from: d */
    public final int f118972d;

    blph(int i) {
        this.f118972d = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f118972d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f118972d);
    }
}
