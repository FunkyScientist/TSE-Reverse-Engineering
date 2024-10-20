package p000;

import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbrc extends bbin {
    static {
        Pattern.compile("[+-]?(?:NaN|Infinity|(?:\\d+#(?:\\.\\d*#)?|\\.\\d+#)(?:[eE][+-]?\\d+#)?[fFdD]?|0[xX](?:[0-9a-fA-F]+#(?:\\.[0-9a-fA-F]*#)?|\\.[0-9a-fA-F]+#)[pP][+-]?\\d+#[fFdD]?)".replace("#", "+"));
    }

    /* renamed from: X */
    public static boolean m38150X(double d) {
        if (d > Double.NEGATIVE_INFINITY && d < Double.POSITIVE_INFINITY) {
            return true;
        }
        return false;
    }
}
