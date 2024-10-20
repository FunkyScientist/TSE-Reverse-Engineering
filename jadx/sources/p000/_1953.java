package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1953 implements _1250 {

    /* renamed from: a */
    private final _1311 f2823a;

    /* renamed from: b */
    private final bkbr f2824b;

    /* renamed from: c */
    private final bkbr f2825c;

    /* renamed from: d */
    private final bkbr f2826d;

    public _1953(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f2823a = m951d;
        this.f2824b = new bkby(new afhs(m951d, 14));
        this.f2825c = new bkby(new afhs(m951d, 15));
        this.f2826d = new bkby(new afhs(m951d, 16));
    }

    /* renamed from: d */
    private final _1407 m3016d() {
        return (_1407) this.f2824b.mo44532a();
    }

    /* renamed from: e */
    private static final batz m3017e(atrh atrhVar, afyl afylVar) {
        afuo afuoVar;
        Object obj;
        bfjb<afyk> bfjbVar = afylVar.f25469e;
        bfjbVar.getClass();
        ArrayList arrayList = new ArrayList();
        for (afyk afykVar : bfjbVar) {
            bfjb bfjbVar2 = atrhVar.f64651h;
            bfjbVar2.getClass();
            Iterator<E> it = bfjbVar2.iterator();
            while (true) {
                afuoVar = null;
                if (it.hasNext()) {
                    obj = it.next();
                    String str = ((atrg) obj).f64637c;
                    atrn atrnVar = afykVar.f25459c;
                    if (atrnVar == null) {
                        atrnVar = atrn.f64669a;
                    }
                    if (C1131ut.m70384u(str, atrnVar.f64672c)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            atrg atrgVar = (atrg) obj;
            if (atrgVar != null) {
                bfil m39983O = afyg.f25438a.m39983O();
                m39983O.getClass();
                int i = afykVar.f25458b;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar = m39983O.f99874b;
                afyg afygVar = (afyg) bfirVar;
                afygVar.f25440b |= 1;
                afygVar.f25441c = i;
                String str2 = afykVar.f25460d;
                str2.getClass();
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar2 = m39983O.f99874b;
                afyg afygVar2 = (afyg) bfirVar2;
                afygVar2.f25440b |= 4;
                afygVar2.f25443e = str2;
                String str3 = atrgVar.f64638d;
                str3.getClass();
                if (!bfirVar2.m39989ac()) {
                    m39983O.mo39959x();
                }
                afyg afygVar3 = (afyg) m39983O.f99874b;
                afygVar3.f25440b |= 2;
                afygVar3.f25442d = str3;
                afyj afyjVar = afykVar.f25461e;
                if (afyjVar == null) {
                    afyjVar = afyj.f25454a;
                }
                afyjVar.getClass();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar3 = m39983O.f99874b;
                afyg afygVar4 = (afyg) bfirVar3;
                afygVar4.f25444f = afyjVar;
                afygVar4.f25440b |= 8;
                String str4 = atrhVar.f64646c;
                str4.getClass();
                if (!bfirVar3.m39989ac()) {
                    m39983O.mo39959x();
                }
                afyg afygVar5 = (afyg) m39983O.f99874b;
                afygVar5.f25440b |= 16;
                afygVar5.f25445g = str4;
                bfir mo39957u = m39983O.mo39957u();
                mo39957u.getClass();
                afyg afygVar6 = (afyg) mo39957u;
                afyi afyiVar = afykVar.f25462f;
                if (afyiVar == null) {
                    afyiVar = afyi.f25449a;
                }
                afyiVar.getClass();
                afuoVar = new afuo(afygVar6, afyiVar);
            }
            if (afuoVar != null) {
                arrayList.add(afuoVar);
            }
        }
        return bbhs.m37870bF(arrayList);
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m3018b(p000.afyl r14, p000.bkeg r15) {
        /*
            Method dump skipped, instructions count: 588
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1953.m3018b(afyl, bkeg):java.lang.Object");
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        return m3018b((afyl) obj, bkegVar);
    }
}
