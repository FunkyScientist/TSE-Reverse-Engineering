package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xbe implements wzn {

    /* renamed from: a */
    final /* synthetic */ xbf f186572a;

    /* renamed from: b */
    final /* synthetic */ anpu f186573b;

    public xbe(xbf xbfVar, anpu anpuVar) {
        this.f186572a = xbfVar;
        this.f186573b = anpuVar;
    }

    /* renamed from: c */
    private final void m72151c() {
        this.f186572a.m72153l().m72285r(null);
        this.f186572a.m72152j().m72020a("lsv_banner_ellmann_titling_opt_in", 2);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.lang.Iterable] */
    @Override // p000.wzn
    /* renamed from: a */
    public final void mo10556a() {
        Object obj;
        Object next;
        String str;
        m72151c();
        xfn m72153l = this.f186572a.m72153l();
        Iterator it = ((mxe) this.f186573b.f36537ab).f161450a.iterator();
        do {
            obj = null;
            str = null;
            if (!it.hasNext()) {
                break;
            }
            next = it.next();
            xfe xfeVar = (xfe) m72153l.f187102h.get(Long.valueOf(((Number) next).longValue()));
            if (xfeVar != null) {
                str = xfeVar.f187038a;
            }
            if (str == null) {
                break;
            }
        } while (!bkjr.m44891ac(str));
        obj = next;
        Long l = (Long) obj;
        if (l != null) {
            ((wxq) this.f186572a.f186575b.mo44532a()).mo71945n(l.longValue(), 3);
        }
    }

    @Override // p000.wzn
    /* renamed from: b */
    public final void mo10557b() {
        m72151c();
    }
}
