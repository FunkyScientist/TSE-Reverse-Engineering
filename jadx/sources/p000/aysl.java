package p000;

import java.util.List;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aysl {

    /* renamed from: a */
    public static final Pattern f76687a = Pattern.compile("(\\w+).*");

    /* renamed from: a */
    public static String m34801a(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return "transform=".concat(new bakx("+").m36923d(list));
    }
}
