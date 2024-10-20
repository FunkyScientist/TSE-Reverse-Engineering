package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bevh {
    FREE_TRIAL,
    INTRODUCTORY_PRICE,
    PAY_UP_FRONT,
    KIND_NOT_SET;

    /* renamed from: a */
    public static bevh m39386a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return PAY_UP_FRONT;
                }
                return INTRODUCTORY_PRICE;
            }
            return FREE_TRIAL;
        }
        return KIND_NOT_SET;
    }
}
