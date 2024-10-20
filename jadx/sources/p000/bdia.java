package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bdia implements bfit {
    GAINMAP_STATE_UNSPECIFIED(0),
    GAINMAP_ABSENT(1),
    GAINMAP_PRESENT_KEEP_ORIGINAL_NO_METADATA_CHANGES(6),
    GAINMAP_PRESENT_GAINMAP_EDITED(7);


    /* renamed from: e */
    public final int f91527e;

    bdia(int i) {
        this.f91527e = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f91527e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f91527e);
    }
}
