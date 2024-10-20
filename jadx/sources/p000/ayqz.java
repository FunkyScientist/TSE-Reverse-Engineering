package p000;

/* compiled from: PG */
@Deprecated
/* loaded from: classes5.dex */
public final class ayqz {
    /* renamed from: a */
    public static void m34745a(boolean z) {
        if (z) {
        } else {
            throw new IllegalStateException();
        }
    }

    /* renamed from: b */
    public static void m34746b(boolean z, Object obj) {
        if (z) {
        } else {
            throw new IllegalStateException((String) obj);
        }
    }

    /* renamed from: c */
    public static void m34747c(boolean z, String str, Object... objArr) {
        if (!z) {
            StringBuilder sb = new StringBuilder(str.length() + 16);
            char c = 0;
            int i = 0;
            while (c <= 0) {
                int indexOf = str.indexOf("%s", i);
                if (indexOf == -1) {
                    break;
                }
                sb.append(str.substring(i, indexOf));
                sb.append(objArr[0]);
                i = indexOf + 2;
                c = 1;
            }
            sb.append(str.substring(i));
            if (c <= 0) {
                sb.append(" [");
                sb.append(objArr[0]);
                sb.append(']');
            }
            throw new IllegalStateException(sb.toString());
        }
    }
}
