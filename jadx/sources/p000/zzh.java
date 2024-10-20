package p000;

import android.net.Uri;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zzh implements _1473 {

    /* renamed from: a */
    private final List f194038a;

    static {
        bbfl.m37715h("VrVideoDetector");
    }

    public zzh(_1474[] _1474Arr) {
        this.f194038a = Arrays.asList(_1474Arr);
    }

    @Override // p000._1473
    /* renamed from: a */
    public final int mo1367a(Uri uri) {
        ayrf.m34761b();
        Iterator it = this.f194038a.iterator();
        bhwn bhwnVar = null;
        while (it.hasNext() && (bhwnVar = ((_1474) it.next()).mo1368a(uri)) == null) {
        }
        if (bhwnVar == null) {
            return 1;
        }
        int i = bhwnVar.f109508f;
        int m36434aC = C0069b.m36434aC(i);
        if (m36434aC == 0 || m36434aC == 1) {
            return 2;
        }
        int m36434aC2 = C0069b.m36434aC(i);
        if (m36434aC2 != 0 && m36434aC2 == 2) {
            return 3;
        }
        int m36434aC3 = C0069b.m36434aC(i);
        if (m36434aC3 == 0 || m36434aC3 != 3) {
            return 5;
        }
        return 4;
    }
}
