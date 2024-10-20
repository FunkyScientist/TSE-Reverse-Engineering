package p000;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ovk implements _439 {
    /* renamed from: c */
    private static bdng m65229c(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bdng bdngVar = (bdng) it.next();
            bdnf m39276b = bdnf.m39276b(bdngVar.f93005c);
            if (m39276b == null) {
                m39276b = bdnf.UNKNOWN_TEMPLATE;
            }
            if (ovl.m65230a(m39276b) != null) {
                return bdngVar;
            }
        }
        return null;
    }

    @Override // p000._439
    /* renamed from: a */
    public final bdng mo7572a(bdmg bdmgVar) {
        if (bdmgVar.f92144e.size() == 0) {
            return null;
        }
        return m65229c(bdmgVar.f92144e);
    }

    @Override // p000._439
    /* renamed from: b */
    public final bdng mo7573b(bdnh bdnhVar) {
        if (bdnhVar.f93018i.size() == 0) {
            return null;
        }
        return m65229c(bdnhVar.f93018i);
    }
}
