package p000;

import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anik implements _2593 {
    @Override // p000._2593
    /* renamed from: a */
    public final boolean mo5089a(_1846 _1846) {
        _1846.getClass();
        _2571 _2571 = (_2571) _1846.mo2139d(_2571.class);
        if (_2571 != null && !_2571.f4368a) {
            return false;
        }
        return true;
    }

    @Override // p000._2593
    /* renamed from: b */
    public final boolean mo5090b(begn begnVar) {
        if ((begnVar.f95697b & 4) == 0) {
            return true;
        }
        befy befyVar = begnVar.f95700e;
        if (befyVar == null) {
            befyVar = befy.f95559b;
        }
        Iterator it = befyVar.f95576i.iterator();
        while (it.hasNext()) {
            bdut m39295b = bdut.m39295b(((bduu) it.next()).f93977c);
            if (m39295b == null) {
                m39295b = bdut.UNKNOWN_ACTION;
            }
            if (m39295b == bdut.SHARE) {
                return true;
            }
        }
        return false;
    }
}
