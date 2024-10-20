package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atvy {

    /* renamed from: a */
    public final Context f65286a;

    /* renamed from: b */
    public final attq f65287b;

    /* renamed from: c */
    public final atwa f65288c;

    /* renamed from: d */
    public final _3128 f65289d;

    /* renamed from: e */
    public final balb f65290e;

    /* renamed from: f */
    public final balb f65291f;

    /* renamed from: g */
    public final atwz f65292g;

    /* renamed from: h */
    public final atrv f65293h;

    /* renamed from: i */
    public final balb f65294i;

    /* renamed from: j */
    public final Executor f65295j;

    /* renamed from: k */
    public final avpg f65296k;

    /* renamed from: l */
    private final atuz f65297l;

    public atvy(Context context, attq attqVar, atwa atwaVar, _3128 _3128, avpg avpgVar, balb balbVar, balb balbVar2, atwz atwzVar, atrv atrvVar, atuz atuzVar, balb balbVar3, Executor executor) {
        this.f65286a = context;
        this.f65287b = attqVar;
        this.f65288c = atwaVar;
        this.f65289d = _3128;
        this.f65296k = avpgVar;
        this.f65290e = balbVar;
        this.f65291f = balbVar2;
        this.f65292g = atwzVar;
        this.f65293h = atrvVar;
        this.f65297l = atuzVar;
        this.f65294i = balbVar3;
        this.f65295j = executor;
    }

    /* renamed from: a */
    public final bbuj m29660a(atsq atsqVar) {
        return bain.m36859h(this.f65288c.mo29645e(atsqVar), new atve(this, atsqVar, 8, null), this.f65295j);
    }

    /* renamed from: b */
    public final bbuj m29661b() {
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                Context context = this.f65286a;
                balu baluVar = ayrr.f76670a;
                this.f65289d.m6874f(_3058.m6527k("*.lease", context.getPackageName(), 0L));
                this.f65292g.mo29731k(1077);
            } catch (ayse unused) {
                int i = atxc.f65413a;
            } catch (IOException unused2) {
                int i2 = atxc.f65413a;
                this.f65292g.mo29731k(1078);
            }
        }
        try {
            this.f65289d.m6878j(asuj.m28906G(this.f65286a, this.f65294i));
        } catch (IOException unused3) {
            this.f65287b.mo29570a();
        }
        return bbuf.f83524a;
    }

    /* renamed from: c */
    public final bbuj m29662c(atsq atsqVar, String str, int i, long j, String str2, atsn atsnVar, atsb atsbVar, atse atseVar, atsg atsgVar, int i2, List list, bfhb bfhbVar) {
        return bain.m36859h(m29665f(atsqVar), new atvv(this, atsqVar, str, atsbVar, atseVar, atsnVar, i, j, str2, atsgVar, i2, list, bfhbVar, 1), this.f65295j);
    }

    /* renamed from: d */
    public final bbuj m29663d(atsq atsqVar) {
        return bain.m36858g(m29664e(new bbch(atsqVar)), new atvq(atsqVar, 8), bbte.f83473a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final bbuj m29664e(_3138 _3138) {
        return atyw.m29768e(this.f65288c.mo29646f(_3138)).m29772g(new atve(this, _3138, 11), this.f65295j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final bbuj m29665f(atsq atsqVar) {
        return bain.m36859h(this.f65288c.mo29645e(atsqVar), new atuk(5), this.f65295j);
    }

    /* renamed from: g */
    public final bbuj m29666g(final atsn atsnVar, final atsb atsbVar, final atsq atsqVar, final atsg atsgVar, final int i, final List list, final bfhb bfhbVar) {
        bbuj bbujVar;
        String str = atsbVar.f64744d;
        int i2 = atxc.f65413a;
        if (atsbVar.f64744d.startsWith("inlinefile")) {
            atrs m29510a = atrt.m29510a();
            m29510a.f64701d = 325;
            m29510a.f64698a = "downloading a file with an inlinefile scheme is not supported, use importFiles instead.";
            return bbvs.m38419w(m29510a.m29509a());
        }
        final bbuj m29665f = m29665f(atsqVar);
        int m36472ao = C0069b.m36472ao(atsqVar.f64884f);
        if (m36472ao == 0) {
            m36472ao = 1;
        }
        int i3 = 2;
        if (asuj.m28920U(this.f65286a, this.f65287b) - 1 >= 2 && this.f65290e.mo36894g() && ((attt) this.f65290e.mo36890c()).m29573b() != 1) {
            bbujVar = m29668i(atsbVar.f64752l, 0, m36472ao);
        } else {
            bbujVar = bbuf.f83524a;
        }
        final bbuj bbujVar2 = bbujVar;
        final bbuj m4302b = auit.m30265aj(m29665f, bbujVar2).m4302b(new aswa(m29665f, bbujVar2, atsbVar, i3), bbte.f83473a);
        final bbuj m36859h = bain.m36859h(m4302b, new atuv(this, atsqVar, atsbVar, 12), this.f65295j);
        final bbuj m36859h2 = bain.m36859h(this.f65297l.mo29626g(atsnVar), new atuk(6), this.f65295j);
        return atyw.m29768e(auit.m30265aj(m29665f, bbujVar2, m4302b, m36859h, m36859h2).m4303c(new zfs(3), bbte.f83473a)).m29772g(new bbsr() { // from class: atvt
            @Override // p000.bbsr
            /* renamed from: a */
            public final bbuj mo12783a(Object obj) {
                atss atssVar = (atss) bbvs.m38281F(m29665f);
                final atse atseVar = (atse) bbvs.m38281F(bbujVar2);
                final String str2 = (String) bbvs.m38281F(m4302b);
                final Uri uri = (Uri) bbvs.m38281F(m36859h);
                final atsd atsdVar = (atsd) bbvs.m38281F(m36859h2);
                int i4 = atssVar.f64895d;
                final atsb atsbVar2 = atsbVar;
                String str3 = atsbVar2.f64744d;
                int i5 = atxc.f65413a;
                int i6 = atssVar.f64895d;
                atsm m29554b = atsm.m29554b(i6);
                if (m29554b == null) {
                    m29554b = atsm.NONE;
                }
                final atsn atsnVar2 = atsnVar;
                final atvy atvyVar = atvy.this;
                if (m29554b == atsm.DOWNLOAD_COMPLETE) {
                    if (atvyVar.f65291f.mo36894g()) {
                        ((_3003) atvyVar.f65291f.mo36890c()).m6340i(atsnVar2.f64862c, atsbVar2.f64745e);
                    }
                    return bbuf.f83524a;
                }
                atsm m29554b2 = atsm.m29554b(i6);
                if (m29554b2 == null) {
                    m29554b2 = atsm.NONE;
                }
                final bfhb bfhbVar2 = bfhbVar;
                final List list2 = list;
                final int i7 = i;
                final atsg atsgVar2 = atsgVar;
                final atsq atsqVar2 = atsqVar;
                if (m29554b2 == atsm.DOWNLOAD_IN_PROGRESS) {
                    return bain.m36859h(atvyVar.f65296k.m31443e(atsqVar2.f64883e, uri), new bbsr() { // from class: atvx
                        @Override // p000.bbsr
                        /* renamed from: a */
                        public final bbuj mo12783a(Object obj2) {
                            balb balbVar = (balb) obj2;
                            boolean mo36894g = balbVar.mo36894g();
                            atvy atvyVar2 = atvy.this;
                            atsn atsnVar3 = atsnVar2;
                            if (mo36894g) {
                                atvyVar2.m29667h(atsnVar3, uri);
                                return (bbuj) balbVar.mo36890c();
                            }
                            bfhb bfhbVar3 = bfhbVar2;
                            List list3 = list2;
                            int i8 = i7;
                            atsg atsgVar3 = atsgVar2;
                            atse atseVar2 = atseVar;
                            atsb atsbVar3 = atsbVar2;
                            atsd atsdVar2 = atsdVar;
                            return atvyVar2.m29662c(atsqVar2, str2, atsdVar2.f64774f, atsdVar2.f64787s, atsdVar2.f64788t, atsnVar3, atsbVar3, atseVar2, atsgVar3, i8, list3, bfhbVar3);
                        }
                    }, atvyVar.f65295j);
                }
                return atvyVar.m29662c(atsqVar2, str2, atsdVar.f64774f, atsdVar.f64787s, atsdVar.f64788t, atsnVar2, atsbVar2, atseVar, atsgVar2, i7, list2, bfhbVar2);
            }
        }, this.f65295j).m29770d(atvz.class, new atvu(this, 1), this.f65295j);
    }

    /* renamed from: h */
    public final void m29667h(atsn atsnVar, Uri uri) {
        if (this.f65291f.mo36894g()) {
            try {
                long m6869a = this.f65289d.m6869a(uri);
                if (m6869a > 0) {
                    ((_3003) this.f65291f.mo36890c()).m6340i(atsnVar.f64862c, m6869a);
                }
            } catch (IOException unused) {
            }
        }
    }

    /* renamed from: i */
    public final bbuj m29668i(final List list, final int i, final int i2) {
        if (i == list.size()) {
            return bbuf.f83524a;
        }
        final atse atseVar = (atse) list.get(i);
        int m36438aG = C0069b.m36438aG(atseVar.f64798f);
        if (m36438aG == 0) {
            m36438aG = 1;
        }
        if (m36438aG != ((attt) this.f65290e.mo36890c()).m29573b()) {
            return m29668i(list, i + 1, i2);
        }
        bfil m39983O = atsq.f64878a.m39983O();
        atsa atsaVar = atseVar.f64799g;
        if (atsaVar == null) {
            atsaVar = atsa.f64736a;
        }
        String str = atsaVar.f64738b;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        atsq atsqVar = (atsq) bfirVar;
        str.getClass();
        atsqVar.f64880b |= 4;
        atsqVar.f64883e = str;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        atsq atsqVar2 = (atsq) m39983O.f99874b;
        atsqVar2.f64884f = i2 - 1;
        atsqVar2.f64880b |= 8;
        final atsq atsqVar3 = (atsq) m39983O.mo39957u();
        return bain.m36859h(this.f65288c.mo29645e(atsqVar3), new bbsr() { // from class: atvw
            @Override // p000.bbsr
            /* renamed from: a */
            public final bbuj mo12783a(Object obj) {
                atvy atvyVar = atvy.this;
                atss atssVar = (atss) obj;
                if (atssVar != null) {
                    atsm m29554b = atsm.m29554b(atssVar.f64895d);
                    if (m29554b == null) {
                        m29554b = atsm.NONE;
                    }
                    if (m29554b == atsm.DOWNLOAD_COMPLETE) {
                        atsq atsqVar4 = atsqVar3;
                        Context context = atvyVar.f65286a;
                        int m36472ao = C0069b.m36472ao(atsqVar4.f64884f);
                        if (m36472ao == 0) {
                            m36472ao = 1;
                        }
                        if (asuj.m28910K(context, m36472ao, atssVar.f64894c, atsqVar4.f64883e, atvyVar.f65287b, atvyVar.f65294i, false) != null) {
                            return bbvs.m38420x(atseVar);
                        }
                    }
                }
                return atvyVar.m29668i(list, i + 1, i2);
            }
        }, this.f65295j);
    }

    /* renamed from: j */
    public final bbuj m29669j(int i, String str, String str2) {
        Uri m28910K = asuj.m28910K(this.f65286a, i, str, str2, this.f65287b, this.f65294i, false);
        if (m28910K == null) {
            int i2 = atxc.f65413a;
            atrs m29510a = atrt.m29510a();
            m29510a.f64701d = 305;
            return bbvs.m38419w(m29510a.m29509a());
        }
        return bbvs.m38420x(m28910K);
    }
}
