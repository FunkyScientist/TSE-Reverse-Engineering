package p047j$.time.format;

import java.util.Comparator;
import java.util.Map;

/* renamed from: j$.time.format.A */
/* loaded from: classes6.dex */
final class C0447A implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ((String) ((Map.Entry) obj2).getKey()).length() - ((String) ((Map.Entry) obj).getKey()).length();
    }
}
