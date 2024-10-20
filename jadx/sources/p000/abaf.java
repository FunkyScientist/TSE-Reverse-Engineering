package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum abaf {
    INITIAL_HIT_LIMIT(2, bjkz.OK),
    INITIAL_COMPLETE(3, bjkz.OK),
    DELTA_COMPLETE(4, bjkz.OK),
    CANCELLED(5, bjkz.CANCELLED),
    SKIPPED(6, bjkz.UNKNOWN),
    ERROR_EXCEPTION(7, bjkz.UNKNOWN);


    /* renamed from: g */
    public final bjkz f11937g;

    /* renamed from: h */
    public final int f11938h;

    abaf(int i, bjkz bjkzVar) {
        this.f11938h = i;
        this.f11937g = bjkzVar;
    }

    /* renamed from: a */
    public final boolean m10941a() {
        return this.f11937g.equals(bjkz.OK);
    }
}
