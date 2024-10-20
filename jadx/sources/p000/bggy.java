package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bggy implements bfit {
    UNKNOWN_ITEM_STATE(0),
    ARCHIVE(1),
    UNARCHIVE(2),
    FAVORITE(3),
    MOTION_OFF(4),
    MOTION_LOOPING(5);


    /* renamed from: g */
    public final int f103305g;

    bggy(int i) {
        this.f103305g = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f103305g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f103305g);
    }
}
