package p000;

import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcau extends Exception {
    public bcau(String str) {
        super(str);
        if (str == null) {
            return;
        }
        str.toLowerCase(Locale.US).hashCode();
    }
}
