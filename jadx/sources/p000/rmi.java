package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;
import p047j$.util.DesugarCollections;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rmi implements bbtu {

    /* renamed from: a */
    final /* synthetic */ Object f173275a;

    /* renamed from: b */
    public final /* synthetic */ Object f173276b;

    /* renamed from: c */
    public final /* synthetic */ Object f173277c;

    /* renamed from: d */
    private final /* synthetic */ int f173278d;

    public rmi(_3129 _3129, atyh atyhVar, atua atuaVar, int i) {
        this.f173278d = i;
        this.f173277c = atyhVar;
        this.f173275a = atuaVar;
        this.f173276b = _3129;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v43, types: [atyp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v66, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r13v11, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r13v16, types: [bkaw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r13v36, types: [atyp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v38, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r13v5, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.lang.Object, bbuj] */
    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        byte[] bArr = null;
        switch (this.f173278d) {
            case 0:
                ((bbfh) ((bbfh) ((bbfh) _759.f8351a.m37635c()).mo37685g(th)).mo37670P((char) 1438)).mo37697s("Failed to load collage data for template id: %s.", ((rmk) this.f173275a).f173288d.mo46909c().mo46915a());
                if (!this.f173276b.isDone()) {
                    this.f173276b.cancel(true);
                }
                if (!this.f173277c.isDone()) {
                    this.f173277c.cancel(true);
                    return;
                }
                return;
            case 1:
                if (th instanceof TimeoutException) {
                    ((kpq) this.f173275a).m61312y(114, 28, kpw.f154612p);
                    int i = kqg.f154662a;
                } else {
                    ((kpq) this.f173275a).m61312y(107, 28, kpw.f154612p);
                    int i2 = kqg.f154662a;
                }
                this.f173277c.run();
                return;
            case 2:
                ((amfu) this.f173277c).f45031c.remove(this.f173275a);
                ((bbfh) ((bbfh) ((bbfh) amfu.f45029a.m37635c()).mo37685g(th)).mo37670P(7762)).mo37697s("Error processing request %s", this.f173275a);
                this.f173276b.mo22075b(new bjlf(bjlc.f113130n.m43767e(th), null));
                return;
            case 3:
                ((bbfh) ((bbfh) ((bbfh) amfu.f45029a.m37635c()).mo37685g(th)).mo37670P(7764)).mo37697s("Error calling RequestProcessor from cancelRequest %s", ((awim) this.f173276b).f71212c);
                bkaw bkawVar = (bkaw) ((amfu) this.f173277c).f45031c.remove(this.f173275a);
                if (bkawVar != null) {
                    bkawVar.mo22075b(new bjlf(bjlc.f113130n.m43767e(th), null));
                    return;
                }
                return;
            case 4:
                th.getClass();
                return;
            case 5:
                int i3 = atxc.f65413a;
                try {
                    if (((atyh) this.f173277c).f65508d.mo36894g()) {
                        ((atye) ((atyh) this.f173277c).f65508d.mo36890c()).mo29757b(th);
                    }
                } catch (RuntimeException unused) {
                } catch (Throwable th2) {
                    if (((atyh) this.f173277c).f65508d.mo36894g() && ((balb) ((_3129) this.f173276b).f5809c).mo36894g()) {
                        ((balb) ((_3129) this.f173276b).f5809c).mo36890c().mo6339h(((atyh) this.f173277c).f65505a);
                    }
                    Object obj = this.f173276b;
                    Object obj2 = this.f173275a;
                    ((avka) ((_3129) obj).f5813g).m31221h(((atua) obj2).f65041a);
                    throw th2;
                }
                if (((atyh) this.f173277c).f65508d.mo36894g() && ((balb) ((_3129) this.f173276b).f5809c).mo36894g()) {
                    ((balb) ((_3129) this.f173276b).f5809c).mo36890c().mo6339h(((atyh) this.f173277c).f65505a);
                }
                Object obj3 = this.f173276b;
                Object obj4 = this.f173275a;
                ((avka) ((_3129) obj3).f5813g).m31221h(((atua) obj4).f65041a);
                return;
            case 6:
                if (bizh.m43236c()) {
                    Object obj5 = this.f173275a;
                    blgd m32023w = awgq.m32023w(th);
                    axvz m34013a = axwa.m34013a();
                    m34013a.m34007c(20);
                    m34013a.m34006b(0);
                    m34013a.f75260c = null;
                    awgs.m32046C(((axrw) obj5).f74723f, 10, m32023w, m34013a.m34005a(), null, axvu.f75203a);
                    return;
                }
                if (!(th instanceof CancellationException) && !this.f173276b.isCancelled()) {
                    Object obj6 = this.f173275a;
                    blgd blgdVar = blgd.FAILED_UNKNOWN;
                    axvz m34013a2 = axwa.m34013a();
                    m34013a2.m34007c(20);
                    m34013a2.m34006b(0);
                    m34013a2.f75260c = null;
                    awgs.m32046C(((axrw) obj6).f74723f, 10, blgdVar, m34013a2.m34005a(), null, axvu.f75203a);
                    return;
                }
                return;
            case 7:
                ((axzw) ((_2932) this.f173275a).f5592e).m34229h(17, 0L, (axvu) this.f173277c);
                Object obj7 = this.f173277c;
                ((axzw) ((_2932) this.f173275a).f5592e).m34230i(17, awgs.m32069v(th), 0L, null, (axvu) obj7);
                return;
            case 8:
                ((axwj) this.f173275a).f75312e.keySet().removeAll(this.f173276b);
                Object obj8 = this.f173275a;
                ((axwj) obj8).f75314g.m34229h(15, 0L, axvu.f75203a);
                int m32069v = awgs.m32069v(th);
                Object obj9 = this.f173275a;
                ((axwj) obj9).f75314g.m34230i(15, m32069v, 0L, null, axvu.f75203a);
                return;
            case 9:
                ((ayal) this.f173277c).f75772g.m34229h(3, 0L, ((axyr) this.f173275a).f75509h);
                axvu axvuVar = ((axyr) this.f173275a).f75509h;
                ((ayal) this.f173277c).f75772g.m34230i(3, awgs.m32069v(th), 0L, null, axvuVar);
                return;
            case 10:
                ((ayaw) this.f173277c).f75827l.m34229h(5, 0L, (axvu) this.f173275a);
                Object obj10 = this.f173275a;
                ((ayaw) this.f173277c).f75827l.m34230i(5, awgs.m32069v(th), 0L, null, (axvu) obj10);
                return;
            case 11:
                axvv axvvVar = new axvv(((ayaw) this.f173277c).f75827l, (axvu) this.f173275a);
                axvvVar.m33978g(43);
                axvvVar.m33980i(21);
                axvvVar.m33976e(th);
                axvvVar.m33972a();
                return;
            case 12:
                ((Handler) this.f173275a).post(new axjm(this, 13, bArr));
                return;
            case 13:
                ((azfm) this.f173275a).m35281g();
                return;
            case 14:
                ((azfm) this.f173275a).m35281g();
                return;
            case 15:
                ((azfm) this.f173275a).m35277c(azfa.FAILED_TO_FETCH_SURVEY);
                ((azfm) this.f173275a).m35281g();
                return;
            case 16:
                ((azfm) this.f173275a).m35277c(azfa.FAILED_TO_FETCH_SURVEY);
                ((azfm) this.f173275a).m35281g();
                return;
            case 17:
                ((bccw) this.f173275a).f84130a.m38190n(th);
                return;
            case 18:
                return;
            default:
                Object obj11 = this.f173275a;
                ((ConcurrentHashMap) ((akxy) this.f173277c).f40926b).remove(this.f173276b, obj11);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.function.Consumer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r11v96, types: [java.lang.Object, bbuj] */
    @Override // p000.bbtu
    /* renamed from: b */
    public final /* synthetic */ void mo13026b(Object obj) {
        blgd blgdVar;
        bfht mo39533k;
        bfir m39985Q;
        bfud bfudVar;
        Set<String> unmodifiableSet;
        switch (this.f173278d) {
            case 0:
                return;
            case 1:
                Integer num = (Integer) obj;
                if (kpq.m61306w(num.intValue())) {
                    this.f173276b.accept(((kpq) this.f173275a).m61311x(7, num.intValue()));
                    return;
                }
                this.f173277c.run();
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    Object obj2 = this.f173277c;
                    Object obj3 = this.f173276b;
                    Object obj4 = this.f173275a;
                    bfil m39983O = bfnl.f100370a.m39983O();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfnl bfnlVar = (bfnl) m39983O.f99874b;
                    bfnlVar.f100373c = 2;
                    bfnlVar.f100372b |= 1;
                    ((atel) obj2).m29186b((aten) obj3, (Context) obj4, m39983O);
                    return;
                }
                return;
            case 5:
                if (((atyh) this.f173277c).f65508d.mo36894g()) {
                    bain.m36860i(((atye) ((atyh) this.f173277c).f65508d.mo36890c()).mo29756a(), new atyi(this, (atyh) this.f173277c, (atua) this.f173275a), ((_3129) this.f173276b).f5811e);
                    return;
                }
                ((avka) ((_3129) this.f173276b).f5813g).m31221h(((atua) this.f173275a).f65041a);
                return;
            case 6:
                axsf axsfVar = (axsf) obj;
                if (axsfVar.f74758c.f74740b.isEmpty()) {
                    if (axsfVar.f74757b.isEmpty()) {
                        blgdVar = blgd.NO_RESULTS;
                    } else {
                        blgdVar = blgd.SUCCESS;
                    }
                } else {
                    blgdVar = blgd.FAILED_UNKNOWN;
                }
                blgd blgdVar2 = blgdVar;
                Object obj5 = this.f173275a;
                axvz m34013a = axwa.m34013a();
                m34013a.m34007c(20);
                m34013a.m34006b(axsfVar.f74757b.size());
                m34013a.f75260c = this.f173277c;
                awgs.m32046C(((axrw) obj5).f74723f, 10, blgdVar2, m34013a.m34005a(), null, axvu.f75203a);
                return;
            case 7:
                axvr axvrVar = (axvr) obj;
                axvf axvfVar = axvrVar.f75199d;
                if (axvfVar == null) {
                    axvfVar = axvf.f75149a;
                }
                ((axzw) ((_2932) this.f173275a).f5592e).m34229h(17, axvfVar.f75152c, (axvu) this.f173277c);
                Object obj6 = this.f173275a;
                axvf axvfVar2 = axvrVar.f75199d;
                if (axvfVar2 == null) {
                    axvfVar2 = axvf.f75149a;
                }
                Object obj7 = ((_2932) obj6).f5592e;
                axzw axzwVar = (axzw) obj7;
                axzwVar.m34230i(17, 2, axvfVar2.f75153d, (balx) this.f173276b, (axvu) this.f173277c);
                return;
            case 8:
                axvh axvhVar = (axvh) obj;
                ((axwj) this.f173275a).f75312e.keySet().removeAll(this.f173276b);
                axvf axvfVar3 = axvhVar.f75164d;
                if (axvfVar3 == null) {
                    axvfVar3 = axvf.f75149a;
                }
                ((axwj) this.f173275a).f75314g.m34229h(15, axvfVar3.f75152c, axvu.f75203a);
                Object obj8 = this.f173275a;
                axvf axvfVar4 = axvhVar.f75164d;
                if (axvfVar4 == null) {
                    axvfVar4 = axvf.f75149a;
                }
                ((axwj) obj8).f75314g.m34230i(15, 2, axvfVar4.f75153d, (balx) this.f173277c, axvu.f75203a);
                return;
            case 9:
                axvg axvgVar = (axvg) obj;
                axvf axvfVar5 = axvgVar.f75158d;
                if (axvfVar5 == null) {
                    axvfVar5 = axvf.f75149a;
                }
                Object obj9 = this.f173277c;
                ((ayal) obj9).f75772g.m34229h(3, axvfVar5.f75152c, ((axyr) this.f173275a).f75509h);
                Object obj10 = this.f173277c;
                axvf axvfVar6 = axvgVar.f75158d;
                if (axvfVar6 == null) {
                    axvfVar6 = axvf.f75149a;
                }
                ((ayal) obj10).f75772g.m34230i(3, 2, axvfVar6.f75153d, (balx) this.f173276b, ((axyr) this.f173275a).f75509h);
                return;
            case 10:
                axvg axvgVar2 = (axvg) obj;
                axvf axvfVar7 = axvgVar2.f75158d;
                if (axvfVar7 == null) {
                    axvfVar7 = axvf.f75149a;
                }
                ((ayaw) this.f173277c).f75827l.m34229h(5, axvfVar7.f75152c, (axvu) this.f173275a);
                Object obj11 = this.f173277c;
                axvf axvfVar8 = axvgVar2.f75158d;
                if (axvfVar8 == null) {
                    axvfVar8 = axvf.f75149a;
                }
                ((ayaw) obj11).f75827l.m34230i(5, 2, axvfVar8.f75153d, (balx) this.f173276b, (axvu) this.f173275a);
                return;
            case 11:
                awgs.m32047D(((ayaw) this.f173277c).f75827l, 16, (balx) this.f173276b, (axvu) this.f173275a);
                return;
            case 12:
                ((Handler) this.f173275a).post(new awyg(this, (String) obj, this.f173276b, 9, (char[]) null));
                return;
            case 13:
                ((azfm) this.f173275a).m35281g();
                ((azfm) this.f173275a).m35282i((bfua) this.f173276b, (azfv) this.f173277c);
                return;
            case 14:
                bibi bibiVar = (bibi) obj;
                ((azfm) this.f173275a).m35281g();
                try {
                    bfho mo39473I = bibiVar.mo39473I();
                    bfie m39759a = bfie.m39759a();
                    bfub bfubVar = bfub.f101667a;
                    mo39533k = mo39473I.mo39533k();
                    m39985Q = bfubVar.m39985Q();
                    try {
                        try {
                            try {
                                bfkl m40071b = bfkf.f99950a.m40071b(m39985Q);
                                m40071b.mo40068l(m39985Q, bfhu.m39632p(mo39533k), m39759a);
                                m40071b.mo40063g(m39985Q);
                            } catch (bfje e) {
                                if (e.f99892a) {
                                    throw new bfje(e);
                                }
                                throw e;
                            } catch (IOException e2) {
                                if (e2.getCause() instanceof bfje) {
                                    throw ((bfje) e2.getCause());
                                }
                                throw new bfje(e2);
                            }
                        } catch (bfkv e3) {
                            throw e3.m40115a();
                        }
                    } catch (RuntimeException e4) {
                        if (e4.getCause() instanceof bfje) {
                            throw ((bfje) e4.getCause());
                        }
                        throw e4;
                    }
                } catch (bfje unused) {
                }
                try {
                    mo39533k.mo39588z(0);
                    bfir.m39978ad(m39985Q);
                    ((azfm) this.f173275a).m35282i((bfua) this.f173276b, (azfv) this.f173277c);
                    return;
                } catch (bfje e5) {
                    throw e5;
                }
            case 15:
                ((azfm) this.f173275a).m35281g();
                Object obj12 = this.f173277c;
                ((azfm) this.f173275a).m35276b((bfuc) this.f173276b, (bfud) obj, (azfv) obj12);
                return;
            case 16:
                bibk bibkVar = (bibk) obj;
                ((azfm) this.f173275a).m35281g();
                try {
                    bfho mo39473I2 = bibkVar.mo39473I();
                    bfie m39759a2 = bfie.m39759a();
                    bfud bfudVar2 = bfud.f101674a;
                    bfht mo39533k2 = mo39473I2.mo39533k();
                    bfir m39985Q2 = bfudVar2.m39985Q();
                    try {
                        try {
                            bfkl m40071b2 = bfkf.f99950a.m40071b(m39985Q2);
                            m40071b2.mo40068l(m39985Q2, bfhu.m39632p(mo39533k2), m39759a2);
                            m40071b2.mo40063g(m39985Q2);
                            try {
                                mo39533k2.mo39588z(0);
                                bfir.m39978ad(m39985Q2);
                                bfudVar = (bfud) m39985Q2;
                            } catch (bfje e6) {
                                throw e6;
                            }
                        } catch (bfkv e7) {
                            throw e7.m40115a();
                        } catch (RuntimeException e8) {
                            if (e8.getCause() instanceof bfje) {
                                throw ((bfje) e8.getCause());
                            }
                            throw e8;
                        }
                    } catch (bfje e9) {
                        if (e9.f99892a) {
                            throw new bfje(e9);
                        }
                        throw e9;
                    } catch (IOException e10) {
                        if (e10.getCause() instanceof bfje) {
                            throw ((bfje) e10.getCause());
                        }
                        throw new bfje(e10);
                    }
                } catch (bfje unused2) {
                    bfudVar = null;
                }
                ((azfm) this.f173275a).m35276b((bfuc) this.f173276b, bfudVar, (azfv) this.f173277c);
                return;
            case 17:
                ((bccw) this.f173275a).f84134e.m43706f((bjjt) obj);
                bcch bcchVar = new bcch();
                Uri.Builder builder = new Uri.Builder();
                bccx bccxVar = (bccx) this.f173277c;
                Uri.Builder encodedAuthority = builder.encodedAuthority(bccxVar.f84140c);
                encodedAuthority.scheme("https");
                encodedAuthority.appendEncodedPath(bccxVar.f84142e);
                bcchVar.m38684e(encodedAuthority.build().toString());
                bcchVar.m38682c("POST");
                bcchVar.m38683d((ByteBuffer) this.f173276b);
                if (((bccw) this.f173275a).f84134e.m43702b(bccx.f84138a) == null) {
                    ((bccw) this.f173275a).f84134e.m43707g(bccx.f84138a, bcco.m38694a());
                }
                bjjt bjjtVar = ((bccw) this.f173275a).f84134e;
                if (bjjtVar.m43709i()) {
                    unmodifiableSet = Collections.emptySet();
                } else {
                    HashSet hashSet = new HashSet(bjjtVar.f113033f);
                    for (int i = 0; i < bjjtVar.f113033f; i++) {
                        hashSet.add(new String(bjjtVar.m43710j(i), 0));
                    }
                    unmodifiableSet = DesugarCollections.unmodifiableSet(hashSet);
                }
                for (String str : unmodifiableSet) {
                    if (str.endsWith("-bin")) {
                        bjjn bjjnVar = new bjjn((bjjo) ((bccw) this.f173275a).f84134e.m43701a(new bjjk(str, bjjt.f113029b)));
                        while (bjjnVar.hasNext()) {
                            bcchVar.m38681b(bccg.m38679a(str), bbjw.f82349d.m38073i((byte[]) bjjnVar.next()));
                        }
                    } else {
                        bjjn bjjnVar2 = new bjjn((bjjo) ((bccw) this.f173275a).f84134e.m43701a(new bjji(str, bjjt.f113030c)));
                        while (bjjnVar2.hasNext()) {
                            bcchVar.m38681b(bccg.m38679a(str), (String) bjjnVar2.next());
                        }
                    }
                }
                ((bccw) this.f173275a).f84130a.m38191o(((bccx) this.f173277c).f84139b.mo38675a(new bccj(bcchVar)));
                return;
            case 18:
                if (!((Boolean) obj).booleanValue()) {
                    return;
                }
                bbvs.m38283H(this.f173275a, bahj.m36763d(new bche(this, this.f173276b, 0)), bbte.f83473a);
                return;
            default:
                return;
        }
    }

    public rmi(atel atelVar, aten atenVar, Context context, int i) {
        this.f173278d = i;
        this.f173277c = atelVar;
        this.f173276b = atenVar;
        this.f173275a = context;
    }

    public rmi(Object obj, Object obj2, Object obj3, int i) {
        this.f173278d = i;
        this.f173275a = obj2;
        this.f173276b = obj3;
        this.f173277c = obj;
    }

    public rmi(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.f173278d = i;
        this.f173276b = obj2;
        this.f173277c = obj3;
        this.f173275a = obj;
    }

    public rmi(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.f173278d = i;
        this.f173276b = obj2;
        this.f173275a = obj3;
        this.f173277c = obj;
    }

    public rmi(Object obj, Object obj2, Object obj3, int i, short[] sArr) {
        this.f173278d = i;
        this.f173277c = obj2;
        this.f173276b = obj3;
        this.f173275a = obj;
    }

    public rmi(rmk rmkVar, bbuj bbujVar, bbuj bbujVar2, int i) {
        this.f173278d = i;
        this.f173275a = rmkVar;
        this.f173276b = bbujVar;
        this.f173277c = bbujVar2;
    }
}
