package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fli {
    /* renamed from: a */
    public static final String m53162a(Object obj) {
        String simpleName;
        if (obj.getClass().isAnonymousClass()) {
            simpleName = obj.getClass().getName();
        } else {
            simpleName = obj.getClass().getSimpleName();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(simpleName);
        sb.append('@');
        String format = String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
        format.getClass();
        sb.append(format);
        return sb.toString();
    }
}
