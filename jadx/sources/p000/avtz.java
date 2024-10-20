package p000;

import android.text.TextUtils;
import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avtz extends _3010 implements avpj, _3009 {

    /* renamed from: a */
    private static final Callable f69862a = new upr(20);

    /* renamed from: b */
    private final avty f69863b;

    /* renamed from: c */
    private final avuk f69864c;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, bkbl] */
    public avtz(avty avtyVar, balb balbVar) {
        this.f69863b = avtyVar;
        this.f69864c = (avuk) ((balh) balbVar).f81103a.mo9953b();
    }

    /* renamed from: i */
    private static bbuj m31614i(bbuj... bbujVarArr) {
        return bbvs.m38289N(bbujVarArr).m43607a(f69862a, bbte.f83473a);
    }

    /* renamed from: j */
    private final bbuj m31615j(avtw avtwVar, String str, String str2) {
        avui avuiVar;
        String str3;
        if (avtwVar != null && !avtw.m31605d(avtwVar)) {
            if (avtwVar.f69846c) {
                avuk avukVar = this.f69864c;
                if (true == TextUtils.isEmpty(str2)) {
                    str3 = str;
                } else {
                    str3 = str2;
                }
                bain.m36840an(true ^ TextUtils.isEmpty(str3));
                avui avuiVar2 = (avui) avul.f69902c.getAndSet(null);
                if (avuiVar2 != null) {
                    avuiVar2.f69889b.f69869b = str3;
                }
                if (avuiVar2 == null) {
                    return bbuf.f83524a;
                }
                return bbvs.m38278C(new atsz(avukVar, avuiVar2, 11, null), avukVar.f69894b);
            }
            avpm avpmVar = avtwVar.f69845b;
            long m31606a = avtwVar.m31606a();
            if (!TextUtils.isEmpty(str) && m31606a > 0 && (avuiVar = (avui) avul.f69902c.get()) != null) {
                avpn avpnVar = avpmVar.f69407a;
                long j = avuiVar.f69889b.f69870c;
                long j2 = avpnVar.f69409a;
                if (j <= j2) {
                    avuc avucVar = new avuc(str, j2, j2 + m31606a, Thread.currentThread().getId(), 4);
                    synchronized (avuiVar.f69891d) {
                        avuiVar.f69891d.add(avucVar);
                    }
                    avuiVar.m31630b();
                }
            }
            return bbuf.f83524a;
        }
        return bbuf.f83524a;
    }

    /* renamed from: k */
    private final void m31616k(avtw avtwVar, String str) {
        if (!avtw.m31605d(avtwVar) && ((avuw) this.f69864c.f69898f.get()).m31640a()) {
            int i = avul.f69900a;
            str.getClass();
            if (avul.f69902c.get() == null && C1124um.m70040n(avul.f69902c, new avui(str))) {
                avul.f69900a = 5;
                avul.f69901b = 1000;
                avtwVar.f69846c = true;
            }
        }
    }

    @Override // p000._3009
    /* renamed from: a */
    public final bbuj mo6367a(avlw avlwVar, long j, long j2, bkvi bkviVar) {
        return this.f69863b.mo6367a(avlwVar, j, j2, bkviVar);
    }

    @Override // p000._3009
    /* renamed from: b */
    public final bbuj mo6368b(avlw avlwVar, long j, long j2, int i, bkvi bkviVar) {
        return this.f69863b.mo6368b(avlwVar, j, j2, i, bkviVar);
    }

    @Override // p000._3010
    /* renamed from: c */
    public final synchronized avtw mo6369c(avlw avlwVar) {
        avtw mo6369c;
        avui avuiVar;
        mo6369c = this.f69863b.mo6369c(avlwVar);
        if (!avtw.m31605d(mo6369c) && mo6369c.f69846c && (avuiVar = (avui) avul.f69902c.getAndSet(null)) != null) {
            String str = avuiVar.f69889b.f69869b;
        }
        return mo6369c;
    }

    @Override // p000._3010
    /* renamed from: d */
    public final synchronized avtw mo6370d() {
        avtw mo6370d;
        mo6370d = this.f69863b.mo6370d();
        m31616k(mo6370d, "");
        return mo6370d;
    }

    @Override // p000._3010
    /* renamed from: e */
    public final avtw mo6371e(avlw avlwVar) {
        avtw mo6371e = this.f69863b.mo6371e(avlwVar);
        m31616k(mo6371e, avlwVar.f69175a);
        return mo6371e;
    }

    @Override // p000._3010
    /* renamed from: f */
    public final bbuj mo6372f(avtw avtwVar, avlw avlwVar, bkvi bkviVar, int i) {
        return m31614i(this.f69863b.mo6372f(avtwVar, avlwVar, bkviVar, i), m31615j(avtwVar, avlwVar.f69175a, null));
    }

    @Override // p000._3010
    /* renamed from: g */
    public final bbuj mo6373g(avlw avlwVar, avlw avlwVar2, bkvi bkviVar, int i) {
        return m31614i(this.f69863b.mo6373g(avlwVar, avlwVar2, bkviVar, i), m31615j((avtw) this.f69863b.f69857c.get(avlwVar.f69175a), avlwVar.f69175a, avlw.m31259e(avlwVar2)));
    }

    @Override // p000._3010
    /* renamed from: h */
    public final bbuj mo6374h(avmg avmgVar, avtw avtwVar, String str, bkvi bkviVar) {
        return m31614i(this.f69863b.mo6374h(avmgVar, avtwVar, str, bkviVar), m31615j(avtwVar, str, null));
    }

    @Override // p000.avpj
    /* renamed from: bd */
    public final /* synthetic */ void mo31418bd() {
    }
}
