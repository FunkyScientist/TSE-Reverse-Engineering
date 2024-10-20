package p000;

import java.util.HashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axru implements bbtu {

    /* renamed from: a */
    final /* synthetic */ _3138 f74705a;

    /* renamed from: b */
    final /* synthetic */ axse f74706b;

    /* renamed from: c */
    final /* synthetic */ List f74707c;

    /* renamed from: d */
    final /* synthetic */ _3138 f74708d;

    /* renamed from: e */
    final /* synthetic */ balx f74709e;

    /* renamed from: f */
    final /* synthetic */ axrw f74710f;

    /* renamed from: g */
    final /* synthetic */ axxl f74711g;

    public axru(axrw axrwVar, _3138 _3138, axse axseVar, List list, _3138 _31382, axxl axxlVar, balx balxVar) {
        this.f74705a = _3138;
        this.f74706b = axseVar;
        this.f74707c = list;
        this.f74708d = _31382;
        this.f74711g = axxlVar;
        this.f74709e = balxVar;
        this.f74710f = axrwVar;
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        axtb m33876a = axtb.m33876a(axtn.PEOPLE_STACK_LOOKUP_RPC, axso.m33838p(th));
        baug baugVar = bbbq.f81888b;
        axsb m33796a = axsc.m33796a();
        m33796a.m33786c(true);
        m33796a.m33787d(_3138.m6899G(this.f74707c));
        m33796a.m33785b(batz.m37362l(m33876a));
        m33796a.f74734b = 2;
        m33796a.m33788e(this.f74707c.size());
        this.f74711g.m34057c(baugVar, m33796a.m33784a());
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [com.google.android.libraries.social.populous.CustomResultProvider, java.lang.Object] */
    @Override // p000.bbtu
    /* renamed from: b */
    public final /* synthetic */ void mo13026b(Object obj) {
        _3138 _3138;
        axzw axzwVar = (axzw) obj;
        if (!this.f74705a.isEmpty()) {
            _3138 m6899G = _3138.m6899G(bbhs.m37801O(_3138.m6899G(this.f74707c), ((baug) axzwVar.f75700b).keySet()));
            boolean z = true;
            if (!m6899G.isEmpty() && !this.f74706b.f74751b.isEmpty()) {
                z = false;
            }
            baug m33783d = this.f74710f.m33783d(axzwVar, this.f74708d);
            axxl axxlVar = this.f74711g;
            axsb m33796a = axsc.m33796a();
            m33796a.m33786c(z);
            _3138 _31382 = this.f74708d;
            HashSet hashSet = new HashSet();
            if (z) {
                hashSet.addAll(axzwVar.f75704f);
                hashSet.addAll(axzwVar.f75699a);
            }
            if (!_31382.isEmpty()) {
                hashSet.removeAll(_31382);
            }
            m33796a.m33787d(_3138.m6899G(hashSet));
            m33796a.f74734b = 2;
            m33796a.m33788e(this.f74707c.size());
            int i = batz.f81540d;
            m33796a.m33785b(bbbl.f81875a);
            axxlVar.m34057c(m33783d, m33796a.m33784a());
            if (!z) {
                axrw axrwVar = this.f74710f;
                bbdo it = this.f74706b.f74751b.iterator();
                batz mo6911v = m6899G.mo6911v();
                axse axseVar = this.f74706b;
                axxl axxlVar2 = this.f74711g;
                balx balxVar = this.f74709e;
                long mo43182b = biyj.f112463a.mo5993a().mo43182b();
                if (it.hasNext()) {
                    axxl axxlVar3 = (axxl) axrwVar.f74720c.get(it.next());
                    boolean hasNext = it.hasNext();
                    boolean z2 = !hasNext;
                    if (axxlVar3 == null) {
                        axzw axzwVar2 = axrwVar.f74723f;
                        blgd blgdVar = blgd.FAILED_UNKNOWN;
                        axvz m34013a = axwa.m34013a();
                        m34013a.m34007c(20);
                        m34013a.m34006b(0);
                        awgs.m32046C(axzwVar2, 10, blgdVar, m34013a.m34005a(), null, axvu.f75203a);
                        baug baugVar = bbbq.f81888b;
                        axsb m33796a2 = axsc.m33796a();
                        m33796a2.m33786c(z2);
                        if (!hasNext) {
                            _3138 = _3138.m6899G(mo6911v);
                        } else {
                            _3138 = bbbr.f81892a;
                        }
                        m33796a2.m33787d(_3138);
                        m33796a2.m33785b(batz.m37362l(axtb.m33876a(axtn.CUSTOM_RESULT_PROVIDER, axto.FAILED_UNKNOWN_CUSTOM_PROVIDER)));
                        axsc m33784a = m33796a2.m33784a();
                        bjqj bjqjVar = new bjqj((byte[]) null, (byte[]) null, (byte[]) null);
                        bjqjVar.m44003g(baugVar);
                        bjqjVar.f113645a = m33784a;
                        bbvs.m38420x(bjqjVar.m44002f());
                        throw null;
                    }
                    axrq axrqVar = new axrq(mo6911v, z2);
                    bbuj m38280E = bbvs.m38280E(bain.m36853b(bain.m36858g(axxlVar3.f75396a.m49501c(), new aute(axrqVar, 14), bbte.f83473a), Throwable.class, new aute(axrqVar, 15), bbte.f83473a), mo43182b, TimeUnit.MILLISECONDS, axrwVar.f74722e);
                    bain.m36860i(m38280E, new rmi(axrwVar, balxVar, m38280E, 6, (short[]) null), bbte.f83473a);
                    throw null;
                }
                axrwVar.m33782c(mo6911v, axxlVar2, balxVar, axseVar);
            }
        }
    }
}
