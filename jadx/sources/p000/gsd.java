package p000;

import android.view.ViewGroup;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gsd implements bkjb {

    /* renamed from: a */
    final /* synthetic */ Object f142128a;

    /* renamed from: b */
    private final /* synthetic */ int f142129b;

    public gsd(Object obj, int i) {
        this.f142129b = i;
        this.f142128a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [java.util.Iterator, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, bkga] */
    @Override // p000.bkjb
    /* renamed from: a */
    public final Iterator mo44870a() {
        int i = this.f142129b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return this.f142128a;
                        }
                        return bkgs.m44745b(this.f142128a);
                    }
                    return this.f142128a.iterator();
                }
                return bkgo.m44713k((Object[]) this.f142128a);
            }
            return new gsc((ViewGroup) this.f142128a);
        }
        return new gre(new gsd(this.f142128a, 1).mo44870a(), C1028qy.f171854c);
    }
}
