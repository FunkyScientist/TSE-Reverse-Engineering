package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bbhx {
    BOOLEAN,
    STRING,
    LONG,
    DOUBLE;

    /* renamed from: a */
    public static bbhx m37940a(Object obj) {
        if (obj instanceof String) {
            return STRING;
        }
        if (obj instanceof Boolean) {
            return BOOLEAN;
        }
        if (obj instanceof Long) {
            return LONG;
        }
        if (obj instanceof Double) {
            return DOUBLE;
        }
        throw new AssertionError("invalid tag type: ".concat(String.valueOf(String.valueOf(obj.getClass()))));
    }
}
