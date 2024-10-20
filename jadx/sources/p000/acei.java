package p000;

import android.content.Context;
import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acei implements auwr, auwg {

    /* renamed from: b */
    private static final bbfl f15150b = bbfl.m37715h("ChimeNotifManager");

    /* renamed from: a */
    public final Context f15151a;

    /* renamed from: c */
    private final _1311 f15152c;

    /* renamed from: d */
    private final bkbr f15153d;

    /* renamed from: e */
    private final bkbr f15154e;

    /* renamed from: f */
    private final bkbr f15155f;

    /* renamed from: g */
    private final bkbr f15156g;

    /* renamed from: h */
    private final bkbr f15157h;

    public acei(Context context) {
        context.getClass();
        this.f15151a = context;
        _1311 m951d = _1317.m951d(context);
        this.f15152c = m951d;
        this.f15153d = new bkby(new aayb(m951d, 7));
        this.f15154e = new bkby(new aceh(m951d, 0));
        this.f15155f = new bkby(new aceh(m951d, 2));
        this.f15156g = new bkby(new aceh(m951d, 3));
        this.f15157h = new bkby(new aayb(this, 8));
    }

    /* renamed from: g */
    private final int m12400g(aujj aujjVar) {
        if (aujjVar == null) {
            return -1;
        }
        return ((_3015) this.f15154e.mo44532a()).mo6394a(aujjVar.f66682b);
    }

    /* renamed from: h */
    private final _1707 m12401h() {
        return (_1707) this.f15155f.mo44532a();
    }

    /* renamed from: i */
    private final List m12402i() {
        return (List) this.f15153d.mo44532a();
    }

    /* renamed from: j */
    private final void m12403j(aujj aujjVar, List list, auwd auwdVar, int i) {
        int m12400g = m12400g(aujjVar);
        if (m12400g != -1) {
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(acej.m12404a((aubt) it.next()));
            }
            if (!arrayList.isEmpty()) {
                Iterator it2 = m12402i().iterator();
                while (it2.hasNext()) {
                    ((_1698) it2.next()).mo2172e(m12400g, auwdVar.f67782a, arrayList, i);
                }
            }
        }
    }

    @Override // p000.auwr
    /* renamed from: a */
    public final /* synthetic */ auwq mo2174a(aujj aujjVar, aubt aubtVar, auwm auwmVar) {
        return avol.m31375ag(this, aujjVar, aubtVar, auwmVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x025c -> B:11:0x025f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0160 -> B:29:0x0166). Please report as a decompilation issue!!! */
    @Override // p000.auwr
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo2175b(p000.aujj r18, p000.aubt r19, p000.auwm r20, p000.bkeg r21) {
        /*
            Method dump skipped, instructions count: 675
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.acei.mo2175b(aujj, aubt, auwm, bkeg):java.lang.Object");
    }

    @Override // p000.auwg
    /* renamed from: d */
    public final void mo2177d(aujj aujjVar, aubt aubtVar, auwd auwdVar) {
        batz m37362l = batz.m37362l(aubtVar);
        m37362l.getClass();
        m12403j(aujjVar, m37362l, auwdVar, 2);
    }

    @Override // p000.auwg
    /* renamed from: e */
    public final void mo2178e(aujj aujjVar, List list, auwd auwdVar) {
        auwdVar.getClass();
        if (Build.VERSION.SDK_INT < 24) {
            m12403j(aujjVar, list, auwdVar, 1);
        }
    }

    @Override // p000.auwg
    /* renamed from: f */
    public final /* synthetic */ void mo2179f(aujj aujjVar, aubt aubtVar, auwd auwdVar) {
        mo2177d(aujjVar, aubtVar, auwdVar);
    }

    @Override // p000.auwg
    /* renamed from: c */
    public final List mo2176c(aujj aujjVar, aubt aubtVar, List list) {
        return list;
    }
}
