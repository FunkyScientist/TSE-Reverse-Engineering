package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class avti {
    /* renamed from: a */
    public static boolean m31584a(List list, String str) {
        bbdo it = ((batz) list).iterator();
        while (it.hasNext()) {
            if (((avtk) it.next()).mo31585a(str)) {
                return true;
            }
        }
        return false;
    }
}
