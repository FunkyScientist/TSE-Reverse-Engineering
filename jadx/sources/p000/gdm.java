package p000;

import java.util.List;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gdm {
    /* renamed from: a */
    public static final Void m53766a(String str) {
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    /* renamed from: b */
    public static final void m53767b(String str) {
        throw new UnsupportedOperationException("Empty collection can't be reduced.");
    }

    /* renamed from: c */
    public static /* synthetic */ String m53768c(List list, CharSequence charSequence) {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            C1131ut.m70366c(sb, obj, null);
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }
}
