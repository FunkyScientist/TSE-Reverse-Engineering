package p000;

import android.os.SystemClock;
import android.text.TextUtils;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aycf extends aycd {

    /* renamed from: o */
    private static final bbfl f75895o = bbfl.m37715h("PlusiProtoOperation");

    /* renamed from: l */
    public final bfwy f75896l;

    /* renamed from: m */
    public boolean f75897m;

    /* renamed from: n */
    public List f75898n;

    /* renamed from: p */
    private final batz f75899p;

    /* renamed from: q */
    private final batz f75900q;

    /* renamed from: r */
    private String f75901r;

    /* renamed from: s */
    private final int f75902s;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public aycf(p000.axra r7) {
        /*
            r6 = this;
            android.content.Context r0 = r7.f74596a
            aybx r1 = new aybx
            r1.<init>()
            java.lang.Class<_3015> r2 = p000._3015.class
            int r3 = r7.f74597b
            java.lang.Object r2 = p000.aylw.m34567e(r0, r2)
            _3015 r2 = (p000._3015) r2
            awuq r2 = r2.mo6398e(r3)
            java.lang.String r4 = "Account id %s not found"
            r5 = 1
            p000.bain.m36829ac(r5, r4, r3)
            java.lang.String r3 = "account_name"
            java.lang.String r3 = r2.mo32671d(r3)
            r1.f75875a = r3
            java.lang.String r3 = "effective_gaia_id"
            java.lang.String r2 = r2.mo32671d(r3)
            r1.f75876b = r2
            java.lang.Object r2 = r1.f75875a
            if (r2 == 0) goto L30
            goto L31
        L30:
            r5 = 0
        L31:
            java.lang.String r2 = "Authenticated request requires account name"
            p000.bain.m36841ao(r5, r2)
            axxf r2 = new axxf
            r2.<init>(r1)
            badk r1 = p000.badk.f80409a
            badl r3 = p000.badl.f80415a
            r6.<init>(r0, r2, r1, r3)
            java.lang.Class<aybk> r1 = p000.aybk.class
            java.lang.Object r0 = p000.aylw.m34569i(r0, r1)
            aybk r0 = (p000.aybk) r0
            if (r0 == 0) goto L51
            bfwy r0 = r0.m34322a()
            goto L52
        L51:
            r0 = 0
        L52:
            r6.f75896l = r0
            bbfl r0 = p000.aycf.f75895o
            bbes r0 = r0.m37635c()
            bbfh r0 = (p000.bbfh) r0
            bbfg r1 = p000.bbfg.FULL
            r0.mo37681aa(r1)
            r1 = 10400(0x28a0, float:1.4574E-41)
            bbes r0 = r0.mo37670P(r1)
            bbfh r0 = (p000.bbfh) r0
            java.lang.String r1 = "PlusiProtoLiteOperation initialized, path: %s"
            java.lang.String r2 = "copyphotosbyshare"
            r0.mo37697s(r1, r2)
            java.lang.String r0 = r7.f74598c
            r6.f75901r = r0
            java.util.Collection r0 = r7.f74599d
            batz r0 = p000.batz.m37359i(r0)
            r6.f75900q = r0
            java.util.Collection r0 = r7.f74600e
            batz r0 = p000.batz.m37359i(r0)
            r6.f75899p = r0
            int r7 = r7.f74601f
            r6.f75902s = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aycf.<init>(axra):void");
    }

    @Override // p000.aybr
    /* renamed from: d */
    public final void mo34333d(ByteBuffer byteBuffer, String str) {
        aybm aybmVar;
        Exception exc = this.f75862d;
        if (exc != null && !(exc instanceof aybo)) {
            m34338k();
            throw exc;
        }
        ayce ayceVar = null;
        ayceVar = null;
        String str2 = null;
        ayceVar = null;
        if (str == null || "application/x-protobuf".equals(str)) {
            try {
                axxm axxmVar = new axxm(_3076.m6576H(byteBuffer));
                if (!TextUtils.isEmpty(axxmVar.m34069f())) {
                    ayce ayceVar2 = new ayce(axxmVar);
                    try {
                        if (ayce.m34361a(ayceVar2, "APP_UPGRADE_REQUIRED") && (aybmVar = (aybm) aylw.m34569i(this.f75859a, aybm.class)) != null) {
                            aybmVar.m34324a();
                        }
                        if (mo34336h(ayceVar2)) {
                            Iterator it = ((bacn) axxmVar.f75397a).f80283e.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                baco bacoVar = (baco) it.next();
                                if ((bacoVar.f80286b & 2) != 0) {
                                    String str3 = bacoVar.f80288d;
                                    break;
                                }
                            }
                            axxmVar.m34069f();
                            axxmVar.m34068e();
                            Iterator it2 = ((bacn) axxmVar.f75397a).f80283e.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    break;
                                }
                                baco bacoVar2 = (baco) it2.next();
                                if ((bacoVar2.f80286b & 64) != 0) {
                                    str2 = bacoVar2.f80290f;
                                    break;
                                }
                            }
                            if (str2 != null) {
                                str2.replace("\\n", "\n").replace("\\t", "\t");
                            }
                        }
                    } catch (Exception unused) {
                    }
                    ayceVar = ayceVar2;
                }
            } catch (Exception unused2) {
            }
        }
        if (ayceVar == null) {
            m34338k();
        } else {
            ayceVar.toString();
            m34338k();
            throw ayceVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aybr
    /* renamed from: f */
    public final boolean mo34335f(Exception exc) {
        if (ayce.m34361a(exc, "INVALID_CREDENTIALS")) {
            return true;
        }
        return super.mo34335f(exc);
    }

    @Override // p000.aybr
    /* renamed from: h */
    public final boolean mo34336h(Exception exc) {
        if (!ayce.m34361a(exc, "OUT_OF_BOX_REQUIRED")) {
            return true;
        }
        return false;
    }

    @Override // p000.aycd, p000.aybr
    /* renamed from: i */
    public final byte[] mo34337i() {
        byte[] mo34337i = super.mo34337i();
        bain.m36841ao(this.f75897m, "Must invoke buildApiHeader() from populateAndReturnRequest()");
        return mo34337i;
    }

    @Override // p000.aycd
    /* renamed from: o */
    protected final /* synthetic */ Object mo34358o(ByteBuffer byteBuffer) {
        boolean z;
        Object mo34358o = super.mo34358o(byteBuffer);
        badj badjVar = ((badl) mo34358o).f80417b;
        if (badjVar == null) {
            badjVar = badj.f80403a;
        }
        awzn awznVar = (awzn) aylw.m34569i(this.f75859a, awzn.class);
        if (awznVar != null && (badjVar.f80405b & 16) != 0) {
            bact bactVar = badjVar.f80406c;
            if (bactVar == null) {
                bactVar = bact.f80305a;
            }
            String str = bactVar.f80307b;
            long j = bactVar.f80308c;
            if (j <= 0) {
                awznVar.f72400a = null;
            } else {
                awznVar.f72400a = new aszx(str, SystemClock.elapsedRealtime() + TimeUnit.SECONDS.toMillis(j));
            }
        }
        bacv bacvVar = badjVar.f80407d;
        if (bacvVar == null) {
            bacvVar = bacv.f80313a;
        }
        String str2 = this.f75891k;
        long j2 = bacvVar.f80316c;
        ayrc.m34758e(str2, "requestPath must be non-empty.");
        if (j2 >= 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        blbe blbeVar = this.f75865g;
        ((C1199xg) blbeVar.f116745a).put(str2, Long.valueOf(j2));
        if (j2 > blbeVar.f116747c) {
            blbeVar.f116747c = j2;
        }
        return mo34358o;
    }

    @Override // p000.aycd
    /* renamed from: p */
    protected final /* bridge */ /* synthetic */ void mo34359p(Object obj) {
        badq badqVar = ((badl) obj).f80418c;
        if (badqVar == null) {
            badqVar = badq.f80468a;
        }
        if (TextUtils.isEmpty(this.f75901r)) {
            this.f75901r = badqVar.f80470b;
        }
        bfjb bfjbVar = badqVar.f80471c;
        if (badqVar.f80473e == null) {
            bdrt bdrtVar = bdrt.f93619a;
        }
        this.f75898n = badqVar.f80472d;
    }

    @Override // p000.aycd
    /* renamed from: q */
    protected final /* bridge */ /* synthetic */ bfjw mo34360q(bfjw bfjwVar) {
        bfil m39983O = badk.f80409a.m39983O();
        this.f75897m = true;
        badi m32140o = awhl.m32140o(this.f75859a, (String) this.f75864f.f75368a, 100, this.f75896l);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        badk badkVar = (badk) m39983O.f99874b;
        m32140o.getClass();
        badkVar.f80412c = m32140o;
        badkVar.f80411b |= 1;
        bfil m39983O2 = badp.f80458a.m39983O();
        if (!TextUtils.isEmpty(this.f75901r)) {
            String str = this.f75901r;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            badp badpVar = (badp) m39983O2.f99874b;
            str.getClass();
            badpVar.f80460b |= 1;
            badpVar.f80463e = str;
            if (this.f75900q.isEmpty()) {
                batz batzVar = this.f75899p;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                badp badpVar2 = (badp) m39983O2.f99874b;
                bfjb bfjbVar = badpVar2.f80461c;
                if (!bfjbVar.mo39493c()) {
                    badpVar2.f80461c = bfir.m39974V(bfjbVar);
                }
                bfgv.m39461k(batzVar, badpVar2.f80461c);
            } else {
                batz batzVar2 = this.f75900q;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                badp badpVar3 = (badp) m39983O2.f99874b;
                bfjb bfjbVar2 = badpVar3.f80462d;
                if (!bfjbVar2.mo39493c()) {
                    badpVar3.f80462d = bfir.m39974V(bfjbVar2);
                }
                bfgv.m39461k(batzVar2, badpVar3.f80462d);
            }
            bdqr bdqrVar = bdqr.f93442a;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar = m39983O2.f99874b;
            badp badpVar4 = (badp) bfirVar;
            bdqrVar.getClass();
            badpVar4.f80465g = bdqrVar;
            badpVar4.f80460b |= 1024;
            if (this.f75902s == 1) {
                if (!bfirVar.m39989ac()) {
                    m39983O2.mo39959x();
                }
                badp badpVar5 = (badp) m39983O2.f99874b;
                badpVar5.f80464f = 1;
                badpVar5.f80460b |= 8;
            }
            badp badpVar6 = (badp) m39983O2.mo39957u();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            badk badkVar2 = (badk) m39983O.f99874b;
            badpVar6.getClass();
            badkVar2.f80413d = badpVar6;
            badkVar2.f80411b |= 2;
            return (badk) m39983O.mo39957u();
        }
        if (!TextUtils.isEmpty(null)) {
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            throw null;
        }
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        throw null;
    }
}
