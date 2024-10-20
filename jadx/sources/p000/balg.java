package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum balg implements bald {
    ALWAYS_TRUE,
    ALWAYS_FALSE,
    IS_NULL,
    NOT_NULL;

    @Override // p000.bald
    /* renamed from: a */
    public final /* synthetic */ boolean mo12603a(Object obj) {
        int ordinal = ordinal();
        if (ordinal == 0) {
            return true;
        }
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    if (obj != null) {
                        return true;
                    }
                    return false;
                }
                throw null;
            }
            if (obj == null) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Enum
    public final /* synthetic */ String toString() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        return super.toString();
                    }
                    return "Predicates.notNull()";
                }
                return "Predicates.isNull()";
            }
            return "Predicates.alwaysFalse()";
        }
        return "Predicates.alwaysTrue()";
    }
}
