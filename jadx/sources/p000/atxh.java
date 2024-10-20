package p000;

import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.net.CronetEngine;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class atxh implements bbsq {

    /* renamed from: a */
    public final /* synthetic */ Object f65425a;

    /* renamed from: b */
    private final /* synthetic */ int f65426b;

    public /* synthetic */ atxh(Object obj, int i) {
        this.f65426b = i;
        this.f65425a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bbsq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v10, types: [bbsq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v30, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [bbsq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v75, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r3v1, types: [balz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [balz, java.lang.Object] */
    @Override // p000.bbsq
    /* renamed from: a */
    public final bbuj mo10479a() {
        int i = 0;
        int i2 = 2;
        byte[] bArr = null;
        int i3 = 1;
        switch (this.f65426b) {
            case 0:
                return bain.m36858g(this.f65425a.mo10479a(), new atxf(i2), bbte.f83473a);
            case 1:
                return ((atvy) this.f65425a).m29661b();
            case 2:
                return bain.m36858g(this.f65425a.mo10479a(), new atxf(3), bbte.f83473a);
            case 3:
                return bain.m36858g(this.f65425a.mo10479a(), new atxf(i), bbte.f83473a);
            case 4:
                return bain.m36858g(this.f65425a, new bakp() { // from class: atxk
                    @Override // p000.bakp
                    public final Object apply(Object obj) {
                        bfil m39983O = bbpu.f83234a.m39983O();
                        long j = 0;
                        long j2 = 0;
                        for (atsi atsiVar : (List) obj) {
                            bfil m39983O2 = bbpt.f83228a.m39983O();
                            bfil m39983O3 = bbpj.f83136a.m39983O();
                            atsn atsnVar = atsiVar.f64837c;
                            if (atsnVar == null) {
                                atsnVar = atsn.f64859a;
                            }
                            String str = atsnVar.f64863d;
                            if (!m39983O3.f99874b.m39989ac()) {
                                m39983O3.mo39959x();
                            }
                            bfir bfirVar = m39983O3.f99874b;
                            bbpj bbpjVar = (bbpj) bfirVar;
                            str.getClass();
                            bbpjVar.f83138b |= 4;
                            bbpjVar.f83141e = str;
                            atsn atsnVar2 = atsiVar.f64837c;
                            if (atsnVar2 == null) {
                                atsnVar2 = atsn.f64859a;
                            }
                            String str2 = atsnVar2.f64862c;
                            if (!bfirVar.m39989ac()) {
                                m39983O3.mo39959x();
                            }
                            bfir bfirVar2 = m39983O3.f99874b;
                            bbpj bbpjVar2 = (bbpj) bfirVar2;
                            str2.getClass();
                            bbpjVar2.f83138b |= 1;
                            bbpjVar2.f83139c = str2;
                            int i4 = atsiVar.f64840f;
                            if (!bfirVar2.m39989ac()) {
                                m39983O3.mo39959x();
                            }
                            bfir bfirVar3 = m39983O3.f99874b;
                            bbpj bbpjVar3 = (bbpj) bfirVar3;
                            bbpjVar3.f83138b |= 2;
                            bbpjVar3.f83140d = i4;
                            long j3 = atsiVar.f64838d;
                            if (!bfirVar3.m39989ac()) {
                                m39983O3.mo39959x();
                            }
                            bfir bfirVar4 = m39983O3.f99874b;
                            bbpj bbpjVar4 = (bbpj) bfirVar4;
                            bbpjVar4.f83138b |= 64;
                            bbpjVar4.f83145i = j3;
                            String str3 = atsiVar.f64839e;
                            if (!bfirVar4.m39989ac()) {
                                m39983O3.mo39959x();
                            }
                            bbpj bbpjVar5 = (bbpj) m39983O3.f99874b;
                            str3.getClass();
                            bbpjVar5.f83138b |= 128;
                            bbpjVar5.f83146j = str3;
                            bbpj bbpjVar6 = (bbpj) m39983O3.mo39957u();
                            if (!m39983O2.f99874b.m39989ac()) {
                                m39983O2.mo39959x();
                            }
                            bfir bfirVar5 = m39983O2.f99874b;
                            bbpt bbptVar = (bbpt) bfirVar5;
                            bbpjVar6.getClass();
                            bbptVar.f83231c = bbpjVar6;
                            bbptVar.f83230b |= 1;
                            long j4 = atsiVar.f64842h;
                            if (!bfirVar5.m39989ac()) {
                                m39983O2.mo39959x();
                            }
                            bfir bfirVar6 = m39983O2.f99874b;
                            bbpt bbptVar2 = (bbpt) bfirVar6;
                            bbptVar2.f83230b |= 2;
                            bbptVar2.f83232d = j4;
                            long j5 = atsiVar.f64841g;
                            if (!bfirVar6.m39989ac()) {
                                m39983O2.mo39959x();
                            }
                            bbpt bbptVar3 = (bbpt) m39983O2.f99874b;
                            bbptVar3.f83230b |= 4;
                            bbptVar3.f83233e = j5;
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bbpu bbpuVar = (bbpu) m39983O.f99874b;
                            bbpt bbptVar4 = (bbpt) m39983O2.mo39957u();
                            bbptVar4.getClass();
                            bfjb bfjbVar = bbpuVar.f83237c;
                            if (!bfjbVar.mo39493c()) {
                                bbpuVar.f83237c = bfir.m39974V(bfjbVar);
                            }
                            bbpuVar.f83237c.add(bbptVar4);
                            j += atsiVar.f64842h;
                            j2 += atsiVar.f64841g;
                        }
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bfir bfirVar7 = m39983O.f99874b;
                        bbpu bbpuVar2 = (bbpu) bfirVar7;
                        bbpuVar2.f83236b |= 1;
                        bbpuVar2.f83238d = j;
                        if (!bfirVar7.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bbpu bbpuVar3 = (bbpu) m39983O.f99874b;
                        bbpuVar3.f83236b |= 2;
                        bbpuVar3.f83239e = j2;
                        return (bbpu) m39983O.mo39957u();
                    }
                }, bbte.f83473a);
            case 5:
                _3129 _3129 = (_3129) this.f65425a;
                balb balbVar = (balb) _3129.f5809c.mo5993a();
                boolean mo36894g = balbVar.mo36894g();
                Object mo5993a = _3129.f5812f.mo5993a();
                if (mo36894g) {
                    balb balbVar2 = (balb) mo5993a;
                    if (balbVar2.mo36894g()) {
                        avpv avpvVar = new avpv((File) balbVar.mo36890c(), (String) balbVar2.mo36890c());
                        int m31459a = avpvVar.m31459a();
                        avpvVar.m31460b().delete();
                        avpvVar.f69438b = 0;
                        avpvVar.f69439c = true;
                        if (m31459a >= ((avpw) _3129.f5811e.mo9953b()).f69445c) {
                            Object obj = _3129.f5808b;
                            avpb m31436a = avpc.m31436a();
                            bfil m39983O = bkxh.f116353a.m39983O();
                            bfil m39983O2 = bkxg.f116346a.m39983O();
                            if (!m39983O2.f99874b.m39989ac()) {
                                m39983O2.mo39959x();
                            }
                            bkxg bkxgVar = (bkxg) m39983O2.f99874b;
                            bkxgVar.f116349c = 6;
                            bkxgVar.f116348b |= 1;
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bkxh bkxhVar = (bkxh) m39983O.f99874b;
                            bkxg bkxgVar2 = (bkxg) m39983O2.mo39957u();
                            bkxgVar2.getClass();
                            bkxhVar.f116373t = bkxgVar2;
                            bkxhVar.f116355b |= 8388608;
                            m31436a.m31435e((bkxh) m39983O.mo39957u());
                            return ((avpg) obj).m31440b(m31436a.m31431a());
                        }
                        return bbuf.f83524a;
                    }
                }
                return bbuf.f83524a;
            case 6:
                avqg avqgVar = (avqg) this.f65425a;
                if (avqgVar.m31469m() && !avqgVar.f69475c.getAndSet(true)) {
                    return avqgVar.m31471o(6, (avpu) avqgVar.f69474b.mo31632b(), ((avpw) avqgVar.f69477e.mo9953b()).f69448f);
                }
                return bbuf.f83524a;
            case 7:
                avqg avqgVar2 = (avqg) this.f65425a;
                if (avqgVar2.m31469m()) {
                    _3129 _31292 = avqgVar2.f69479g;
                    if (!((AtomicBoolean) _31292.f5807a).getAndSet(false)) {
                        bbuj bbujVar = bbuf.f83524a;
                    } else {
                        bbvs.m38278C(new atxh(_31292, 5), _31292.f5810d);
                    }
                }
                return bbuf.f83524a;
            case 8:
                return bbuf.f83524a;
            case 9:
                return ((avsv) this.f65425a).m31575c();
            case 10:
                ayal ayalVar = (ayal) this.f65425a;
                _3102 mo6675e = ayalVar.f75767b.mo6675e();
                bfil m39983O3 = bdfv.f91074a.m39983O();
                int m34261e = ayal.m34261e(ayalVar.f75766a);
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bdfv bdfvVar = (bdfv) m39983O3.f99874b;
                int i4 = m34261e - 1;
                if (m34261e != 0) {
                    bdfvVar.f91077c = i4;
                    bdfvVar.f91076b |= 1;
                    bfil m39983O4 = bddy.f90837a.m39983O();
                    if (!m39983O4.f99874b.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    bddy bddyVar = (bddy) m39983O4.f99874b;
                    bddyVar.f90840c = 2;
                    bddyVar.f90839b = 1 | bddyVar.f90839b;
                    bddy bddyVar2 = (bddy) m39983O4.mo39957u();
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    bdfv bdfvVar2 = (bdfv) m39983O3.f99874b;
                    bddyVar2.getClass();
                    bdfvVar2.f91078d = bddyVar2;
                    bdfvVar2.f91076b = 2 | bdfvVar2.f91076b;
                    bdfv bdfvVar3 = (bdfv) m39983O3.mo39957u();
                    bbuy bbuyVar = new bbuy(null);
                    bbuyVar.m38257g(ayalVar.f75768c);
                    bbuyVar.f83561d = ayalVar.f75767b.mo6672b();
                    bbuyVar.f83560c = ayalVar.f75766a;
                    bbuyVar.m38258h(ayalVar.f75769d);
                    return mo6675e.mo6823c(bdfvVar3, bbuyVar.m38256f());
                }
                throw null;
            case 11:
                return bbvs.m38421y(_3076.m6601p(((aytp) this.f65425a).f76742b));
            case 12:
                aytp aytpVar = (aytp) this.f65425a;
                return aytpVar.m34821c((Uri) bbvs.m38281F(aytpVar.f76742b), new aytm(aytpVar, i3));
            case 13:
                Object obj2 = this.f65425a;
                aytz aytzVar = (aytz) obj2;
                return bbsi.m38195f(bbvs.m38421y(aytzVar.f76786b), new atvn(aytzVar.f76795k, new axjm(obj2, 9, bArr), 11, bArr), bbte.f83473a);
            case 14:
                Object obj3 = this.f65425a;
                aytz aytzVar2 = (aytz) obj3;
                Uri uri = (Uri) bbvs.m38281F(aytzVar2.f76786b);
                try {
                    return bbvs.m38420x(((aytz) obj3).m34857g(uri));
                } catch (IOException e) {
                    if (!aytzVar2.f76789e.mo36894g()) {
                        return bbvs.m38419w(e);
                    }
                    if (aytz.m34853d(e)) {
                        return bbvs.m38419w(e);
                    }
                    return bbsi.m38196g(aytzVar2.f76792h.m38227b(bahj.m36761b(new atsz(obj3, aytzVar2.f76789e.mo36890c(), 16, bArr)), aytzVar2.f76787c), bahj.m36762c(new atza(obj3, uri, 17, bArr)), aytzVar2.f76787c);
                }
            case 15:
                Object obj4 = this.f65425a;
                bbsr m36762c = bahj.m36762c(new ayaj(obj4, 8));
                ayuc ayucVar = (ayuc) obj4;
                return bbvs.m38421y(bbsi.m38196g(ayucVar.f76806a, m36762c, ayucVar.f76807b));
            case 16:
                Object obj5 = this.f65425a;
                ayuc ayucVar2 = (ayuc) obj5;
                try {
                    return bbvs.m38420x(((ayuc) obj5).m34859b((Uri) bbvs.m38281F(ayucVar2.f76806a)));
                } catch (IOException e2) {
                    ayty aytyVar = new ayty(obj5, 2);
                    if (!ayucVar2.f76809d.mo36894g()) {
                        return bbvs.m38419w(e2);
                    }
                    if (!(e2 instanceof ayrv) && !(e2.getCause() instanceof ayrv)) {
                        return bbsi.m38196g(((axxo) ayucVar2.f76809d.mo36890c()).m34070a(e2, aytyVar), bahj.m36762c(new ayaj(obj5, 7)), ayucVar2.f76807b);
                    }
                    return bbvs.m38419w(e2);
                }
            case 17:
                return this.f65425a;
            case 18:
                bbfl bbflVar = bcce.f84080a;
                return bbvs.m38420x((CronetEngine) ((bcbz) this.f65425a).f84065c.mo9953b());
            default:
                bbfl bbflVar2 = bcce.f84080a;
                return bbvs.m38421y(((bafq) this.f65425a).m36699b());
        }
    }
}
