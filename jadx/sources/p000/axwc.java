package p000;

import android.content.Context;
import com.google.android.libraries.social.populous.core.ClientConfigInternal;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class axwc implements bbsr {

    /* renamed from: a */
    public final /* synthetic */ Object f75285a;

    /* renamed from: b */
    public final /* synthetic */ Object f75286b;

    /* renamed from: c */
    public final /* synthetic */ Object f75287c;

    /* renamed from: d */
    private final /* synthetic */ int f75288d;

    public /* synthetic */ axwc(avyi avyiVar, String str, avwn avwnVar, int i) {
        this.f75288d = i;
        this.f75285a = avyiVar;
        this.f75287c = str;
        this.f75286b = avwnVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v17, types: [bbsr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object, bceu] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.concurrent.Future, java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.concurrent.Future, java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r12v18, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v25, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v37, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.util.concurrent.Future, java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r1v24, types: [bbsr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.Collection, java.lang.Object] */
    @Override // p000.bbsr
    /* renamed from: a */
    public final bbuj mo12783a(Object obj) {
        String str;
        switch (this.f75288d) {
            case 0:
                axwd axwdVar = (axwd) this.f75285a;
                long epochMilli = axwdVar.f75289a.mo6308e().toEpochMilli() - ((ClientConfigInternal) this.f75286b).f132605j;
                axwf axwfVar = new axwf();
                axwfVar.f75294a = axtn.PEOPLE_STACK_LOOKUP_DATABASE;
                axwfVar.f75295b = axto.SUCCESS;
                axwfVar.m34016b(this.f75287c);
                bauc baucVar = new bauc();
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    for (axye axyeVar : (List) it.next()) {
                        aybx aybxVar = new aybx();
                        aybxVar.m34349c((axug) Enum.valueOf(axug.class, axyeVar.f75434a));
                        aybxVar.f75876b = axyeVar.f75435b;
                        axuh m34347a = aybxVar.m34347a();
                        bfho bfhoVar = axyeVar.f75437d;
                        if (bfhoVar == null) {
                            axwfVar.m34015a(m34347a);
                        } else {
                            axzg axzgVar = new axzg();
                            axzgVar.m34182f(bfhoVar);
                            axzgVar.m34179c(axul.PAPI_LIST_PEOPLE_BY_KNOWN_ID);
                            axzh m34177a = axzgVar.m34177a();
                            if (biyg.m43175c() && axwdVar.f75292d.mo36894g() && m34177a.m34198o()) {
                                throw null;
                            }
                            baucVar.mo37390j(m34347a, bbvs.m38420x(m34177a));
                        }
                        if (axyeVar.f75436c <= epochMilli) {
                            axwfVar.f75298e.mo37334c(m34347a);
                        }
                    }
                }
                baug mo37322b = baucVar.mo37322b();
                return bain.m36869r(mo37322b.values()).m24593e(new aule(mo37322b, axwfVar, 3), bbte.f83473a);
            case 1:
                avyi avyiVar = (avyi) this.f75285a;
                List list = (List) obj;
                if (!avyiVar.f70220e) {
                    list = batz.m37362l("");
                }
                batu batuVar = new batu();
                Iterator it2 = list.iterator();
                while (true) {
                    Object obj2 = this.f75286b;
                    if (it2.hasNext()) {
                        Object obj3 = this.f75287c;
                        String str2 = (String) it2.next();
                        if (!avyp.f70247c.containsKey(new balc(obj3, str2))) {
                            avwn avwnVar = (avwn) obj2;
                            avzb avzbVar = new avzb(avwnVar, (String) obj3, str2, avyiVar.f70218c);
                            if (avyiVar.f70219d) {
                                Context context = avwnVar.f70035c;
                                str = avyo.m31758a(context).getString(avyiVar.f70216a, "");
                            } else {
                                str = str2;
                            }
                            bbuj m31774a = avzbVar.m31774a(str);
                            batuVar.m37347h(bbsi.m38196g(bbsi.m38196g(bbud.m38236q(m31774a), new atvu(avzbVar, 16), avwnVar.m31681c()), new yaz(avwnVar, m31774a, avyiVar, str2, 18), avwnVar.m31681c()));
                        }
                    } else {
                        return bbvs.m38286K(batuVar.mo37337f()).m43607a(new avze(1), ((avwn) obj2).m31681c());
                    }
                }
            case 2:
                bfjw bfjwVar = (bfjw) bbvs.m38281F(this.f75285a);
                ?? r0 = this.f75287c;
                if (bfjwVar.equals(bbvs.m38281F(r0))) {
                    return r0;
                }
                return ((aytp) this.f75286b).m34822d(r0);
            case 3:
                ?? r12 = this.f75285a;
                ?? r02 = this.f75287c;
                if (bbvs.m38281F(r12).equals(bbvs.m38281F(r02))) {
                    return r02;
                }
                return bbsi.m38196g(((aytz) this.f75286b).m34856e(r02), bahj.m36762c(new ayaj(r02, 4)), bbte.f83473a);
            case 4:
                ?? r03 = this.f75285a;
                ?? r1 = this.f75287c;
                boolean equals = bbvs.m38281F(r03).equals(bbvs.m38281F(r1));
                Object obj4 = this.f75286b;
                if (equals) {
                    return bbvs.m38420x(obj);
                }
                bbsr m36762c = bahj.m36762c(new atza(obj4, r1, 18));
                ayuc ayucVar = (ayuc) obj4;
                bbuj m38196g = bbsi.m38196g(r1, m36762c, ayucVar.f76807b);
                synchronized (ayucVar.f76810e) {
                }
                return m38196g;
            case 5:
                ?? r122 = this.f75287c;
                return ((ayuf) this.f75286b).f76818b.mo34825h(this.f75285a, r122);
            case 6:
                return ((ayuf) ((bjrv) this.f75286b).f113792a).f76818b.mo34825h(this.f75285a, this.f75287c);
            default:
                Throwable th = (Throwable) obj;
                if (th instanceof bjlf) {
                    bjlf bjlfVar = (bjlf) th;
                    th = new bjld(bjlfVar.f113142a, bjlfVar.f113143b);
                }
                ?? r04 = this.f75287c;
                th.addSuppressed((Throwable) this.f75286b);
                if (th instanceof bjld) {
                    bjld bjldVar = (bjld) th;
                    r04.mo10679a().mo38710a();
                    Throwable cause = bjldVar.getCause();
                    if (bjlc.f113126j.f113135r.equals(bjldVar.f113138a.f113135r) && bceb.m38787c(cause)) {
                        bjldVar = new bjld(bjlc.f113131o.m43767e(cause), null);
                    }
                    Object obj5 = this.f75285a;
                    bcdb mo38711b = r04.mo10679a().mo38711b();
                    bceb bcebVar = (bceb) obj5;
                    bcdd bcddVar = bcebVar.f84230d;
                    if (bcddVar != null && bcddVar.m38721b() && bcebVar.f84230d.m38720a().mo36894g()) {
                    } else {
                        String str3 = mo38711b.mo38718a().f69175a;
                    }
                    bjkz bjkzVar = bjldVar.f113138a.f113135r;
                    r04.mo10683e(bjldVar);
                } else {
                    r04.mo10683e(new bjld(bjlc.m43764d(th), null));
                }
                return bbvs.m38419w(th);
        }
    }

    public /* synthetic */ axwc(Object obj, Object obj2, Object obj3, int i) {
        this.f75288d = i;
        this.f75285a = obj;
        this.f75286b = obj2;
        this.f75287c = obj3;
    }

    public /* synthetic */ axwc(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.f75288d = i;
        this.f75286b = obj;
        this.f75285a = obj2;
        this.f75287c = obj3;
    }
}
