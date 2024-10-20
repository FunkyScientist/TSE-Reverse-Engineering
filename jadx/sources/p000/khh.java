package p000;

import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class khh extends khg {

    /* renamed from: c */
    final /* synthetic */ khi f153686c;

    /* renamed from: d */
    private final String f153687d;

    /* renamed from: e */
    private final Iterator f153688e;

    /* renamed from: f */
    private int f153689f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public khh(khi khiVar, khn khnVar, String str) {
        super(khiVar);
        this.f153686c = khiVar;
        this.f153689f = 0;
        if (khnVar.m60809g().m60863n()) {
            khiVar.f153691b = khnVar.f153698a;
        }
        this.f153687d = m60778a(khnVar, str, 1);
        this.f153688e = khnVar.m60810h();
    }

    @Override // p000.khg, java.util.Iterator
    public final boolean hasNext() {
        if (this.f153679b != null) {
            return true;
        }
        if (this.f153688e.hasNext()) {
            khn khnVar = (khn) this.f153688e.next();
            this.f153689f++;
            String str = null;
            if (khnVar.m60809g().m60863n()) {
                this.f153686c.f153691b = khnVar.f153698a;
            } else if (khnVar.f153700c != null) {
                str = m60778a(khnVar, this.f153687d, this.f153689f);
            }
            if (this.f153686c.f153690a.m60845b() && khnVar.m60820r()) {
                return hasNext();
            }
            this.f153679b = m60776b(khnVar, this.f153686c.f153691b, str);
            return true;
        }
        return false;
    }
}
