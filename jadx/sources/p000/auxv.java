package p000;

import android.util.Size;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auxv implements auxt {

    /* renamed from: a */
    private final auxt f67934a;

    /* renamed from: b */
    private final baqi f67935b;

    /* renamed from: c */
    private final baqi f67936c;

    /* renamed from: d */
    private final List f67937d = new ArrayList();

    /* renamed from: e */
    private final List f67938e = new ArrayList();

    public auxv(auxt auxtVar, Map map) {
        this.f67934a = auxtVar;
        bate bateVar = new bate(((bbbq) map).f81890d);
        bateVar.putAll(map);
        this.f67935b = bateVar;
        this.f67936c = bateVar.mo37074e();
    }

    /* renamed from: h */
    private final long m30793h(long j) {
        baqi baqiVar = this.f67935b;
        Long valueOf = Long.valueOf(j);
        if (baqiVar.containsKey(valueOf)) {
            return ((Long) this.f67935b.get(valueOf)).longValue();
        }
        return j;
    }

    /* renamed from: i */
    private final long m30794i(long j) {
        baqi baqiVar = this.f67936c;
        Long valueOf = Long.valueOf(j);
        if (baqiVar.containsKey(valueOf)) {
            return ((Long) this.f67936c.get(valueOf)).longValue();
        }
        return j;
    }

    @Override // p000.auxt
    /* renamed from: a */
    public final int mo30786a() {
        return this.f67934a.mo30786a();
    }

    @Override // p000.auxt
    /* renamed from: b */
    public final int mo30787b() {
        return this.f67934a.mo30787b();
    }

    @Override // p000.auxt
    /* renamed from: c */
    public final int mo30788c() {
        return this.f67934a.mo30788c();
    }

    @Override // p000.auxt
    /* renamed from: d */
    public final auxs mo30789d(Size size, long j, auyn auynVar) {
        return new auxw(this.f67934a.mo30789d(size, m30794i(j), auynVar), this.f67935b);
    }

    @Override // p000.auxt
    /* renamed from: e */
    public final auxs mo30790e(long j, auyn auynVar) {
        return new auxw(this.f67934a.mo30790e(m30794i(j), auynVar), this.f67935b);
    }

    @Override // p000.auxt
    /* renamed from: f */
    public final List mo30791f() {
        if (this.f67938e.isEmpty()) {
            Iterator it = this.f67934a.mo30791f().iterator();
            while (it.hasNext()) {
                this.f67938e.add(Long.valueOf(m30793h(((Long) it.next()).longValue())));
            }
        }
        return this.f67938e;
    }

    @Override // p000.auxt
    /* renamed from: g */
    public final List mo30792g() {
        if (this.f67937d.isEmpty()) {
            Iterator it = this.f67934a.mo30792g().iterator();
            while (it.hasNext()) {
                this.f67937d.add(Long.valueOf(m30793h(((Long) it.next()).longValue())));
            }
        }
        return this.f67937d;
    }
}
