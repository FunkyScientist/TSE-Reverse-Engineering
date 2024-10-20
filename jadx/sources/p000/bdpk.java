package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bdpk implements bfit {
    UNKNOWN_FORBIDDEN_ACTION(0),
    SHARE_COLLECTION_BY_LINK(1);


    /* renamed from: c */
    public final int f93316c;

    bdpk(int i) {
        this.f93316c = i;
    }

    /* renamed from: b */
    public static bdpk m39285b(int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return SHARE_COLLECTION_BY_LINK;
        }
        return UNKNOWN_FORBIDDEN_ACTION;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f93316c;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f93316c);
    }
}
