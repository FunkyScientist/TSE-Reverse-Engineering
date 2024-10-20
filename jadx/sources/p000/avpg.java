package p000;

import android.content.Context;
import android.net.Uri;
import android.os.StatFs;
import android.util.Pair;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avpg {

    /* renamed from: a */
    public final Object f69370a;

    /* renamed from: b */
    public final Object f69371b;

    /* renamed from: c */
    public final Object f69372c;

    /* renamed from: d */
    public final Object f69373d;

    /* renamed from: e */
    public final Object f69374e;

    /* renamed from: f */
    public final Object f69375f;

    /* renamed from: g */
    public final Object f69376g;

    /* renamed from: h */
    public final Object f69377h;

    /* renamed from: i */
    public final Object f69378i;

    /* renamed from: j */
    public final Object f69379j;

    public avpg(Context context, balz balzVar, _3128 _3128, _3004 _3004, balb balbVar, atxd atxdVar, Executor executor, atrv atrvVar) {
        this.f69375f = new HashMap();
        this.f69370a = context;
        this.f69379j = balzVar;
        this.f69376g = _3128;
        this.f69377h = _3004;
        this.f69373d = balbVar;
        this.f69374e = atxdVar;
        this.f69372c = executor;
        this.f69371b = atrvVar;
        this.f69378i = avka.m31215i(executor);
    }

    /* renamed from: a */
    public final long m31439a(String str) {
        if (((avmh) this.f69370a).f69210a) {
            return -1L;
        }
        avvc avvcVar = (avvc) this.f69374e;
        if (avvcVar.f69939c.m31644c()) {
            return -1L;
        }
        boolean z = avvcVar.f69938b;
        avvg avvgVar = avvcVar.f69937a;
        if (!z) {
            return -1L;
        }
        return avvgVar.mo31647a(str);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* renamed from: b */
    public final bbuj m31440b(final avpc avpcVar) {
        if (((avmh) this.f69370a).f69210a) {
            return bbvs.m38418v();
        }
        return bbvs.m38278C(new bbsq() { // from class: avpf
            /* JADX WARN: Can't wrap try/catch for region: R(14:230|(2:231|232)|(4:234|(1:236)|237|(4:239|240|250|247))|251|252|(3:259|260|(17:262|263|264|265|(1:267)|268|(1:270)(11:279|(5:282|(1:286)|287|288|280)|289|(3:300|301|(10:303|304|305|306|292|293|(1:295)|296|(1:298)|299))|291|292|293|(0)|296|(0)|299)|271|(2:274|275)|273|255|256|257|258|240|250|247))|254|255|256|257|258|240|250|247) */
            /* JADX WARN: Code restructure failed: missing block: B:242:0x0734, code lost:
            
                r0 = e;
             */
            /* JADX WARN: Removed duplicated region for block: B:245:0x074b  */
            /* JADX WARN: Removed duplicated region for block: B:248:0x074d  */
            /* JADX WARN: Removed duplicated region for block: B:295:0x06bd A[Catch: RuntimeException -> 0x0736, TryCatch #0 {RuntimeException -> 0x0736, blocks: (B:271:0x06ef, B:275:0x06f7, B:273:0x06fa, B:255:0x071c, B:293:0x06aa, B:295:0x06bd, B:296:0x06c0, B:298:0x06d0, B:299:0x06d3), top: B:274:0x06f7 }] */
            /* JADX WARN: Removed duplicated region for block: B:298:0x06d0 A[Catch: RuntimeException -> 0x0736, TryCatch #0 {RuntimeException -> 0x0736, blocks: (B:271:0x06ef, B:275:0x06f7, B:273:0x06fa, B:255:0x071c, B:293:0x06aa, B:295:0x06bd, B:296:0x06c0, B:298:0x06d0, B:299:0x06d3), top: B:274:0x06f7 }] */
            /* JADX WARN: Type inference failed for: r0v4, types: [balz, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r10v5, types: [balz, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r2v18, types: [java.lang.Object, bkbl] */
            /* JADX WARN: Type inference failed for: r2v44, types: [java.lang.Object, bkbl] */
            /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, bkbl] */
            /* JADX WARN: Type inference failed for: r5v97, types: [balz, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r7v56, types: [java.lang.Object, bkbl] */
            @Override // p000.bbsq
            /* renamed from: a */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final p000.bbuj mo10479a() {
                /*
                    Method dump skipped, instructions count: 1911
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.avpf.mo10479a():bbuj");
            }
        }, this.f69373d);
    }

    /* renamed from: c */
    public final boolean m31441c(String str) {
        if (m31439a(str) != -1) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final boolean m31442d() {
        avvc avvcVar = (avvc) this.f69374e;
        boolean z = avvcVar.f69938b;
        avvg avvgVar = avvcVar.f69937a;
        if (z && avvgVar.mo31650d()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, atrv] */
    /* renamed from: e */
    public final bbuj m31443e(String str, Uri uri) {
        if (!this.f69371b.mo29545v()) {
            return bbvs.m38420x(balb.m36937h((bbuj) ((HashMap) this.f69375f).get(uri)));
        }
        return ((avka) this.f69378i).m31220g(str);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, atrv] */
    /* renamed from: f */
    public final bbuj m31444f(String str, Uri uri) {
        if (!this.f69371b.mo29545v()) {
            bbuj bbujVar = (bbuj) ((HashMap) this.f69375f).remove(uri);
            if (bbujVar != null) {
                return bbujVar;
            }
            return bbuf.f83524a;
        }
        return ((avka) this.f69378i).m31221h(str);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* renamed from: g */
    public final bbuj m31445g(final String str, final atsn atsnVar, final int i, final long j, final String str2, final Uri uri, final String str3, final int i2, final atsg atsgVar, final atww atwwVar, final int i3, final List list, final bfhb bfhbVar) {
        return bain.m36859h(m31443e(str, uri), new bbsr() { // from class: atwu
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v5, types: [java.util.concurrent.Executor, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v3, types: [java.util.concurrent.Executor, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, atrv] */
            /* JADX WARN: Type inference failed for: r2v9, types: [java.util.concurrent.Executor, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r6v1, types: [java.util.concurrent.Executor, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r6v3, types: [java.util.concurrent.Executor, java.lang.Object] */
            @Override // p000.bbsr
            /* renamed from: a */
            public final bbuj mo12783a(Object obj) {
                String str4;
                bbuj m31218e;
                balb balbVar = (balb) obj;
                if (balbVar.mo36894g()) {
                    return (bbuj) balbVar.mo36890c();
                }
                final bfhb bfhbVar2 = bfhbVar;
                final List list2 = list;
                final int i4 = i3;
                final atsg atsgVar2 = atsgVar;
                final int i5 = i2;
                final String str5 = str3;
                final String str6 = str2;
                final long j2 = j;
                final int i6 = i;
                final atsn atsnVar2 = atsnVar;
                atww atwwVar2 = atwwVar;
                final Uri uri2 = uri;
                String str7 = str;
                final avpg avpgVar = avpg.this;
                bbsr bbsrVar = new bbsr() { // from class: atwv
                    /* JADX WARN: Type inference failed for: r0v10, types: [balz, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r4v18, types: [java.lang.Object, atrv] */
                    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, atrv] */
                    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, atrv] */
                    /* JADX WARN: Type inference failed for: r6v5, types: [atxd, java.lang.Object] */
                    @Override // p000.bbsr
                    /* renamed from: a */
                    public final bbuj mo12783a(Object obj2) {
                        long j3;
                        int m36472ao;
                        float min;
                        Uri uri3 = uri2;
                        avpg avpgVar2 = avpg.this;
                        String str8 = str5;
                        if (str8.startsWith("http") && avpgVar2.f69371b.mo29541r() && !str8.startsWith("https")) {
                            int i7 = atxc.f65413a;
                            atrs m29510a = atrt.m29510a();
                            m29510a.f64701d = 303;
                            return bbvs.m38419w(m29510a.m29509a());
                        }
                        try {
                            j3 = ((_3128) avpgVar2.f69376g).m6869a(uri3);
                        } catch (IOException unused) {
                            j3 = 0;
                        }
                        try {
                            Object obj3 = avpgVar2.f69370a;
                            long j4 = i5 - j3;
                            ?? r6 = avpgVar2.f69371b;
                            boolean mo29512B = r6.mo29512B();
                            atsg atsgVar3 = atsgVar2;
                            if (mo29512B && (!asuj.m28902C(str8, new bbch("inlinefile")) || j4 != 0)) {
                                StatFs statFs = new StatFs(((Context) obj3).getFilesDir().getAbsolutePath());
                                long availableBlocks = (statFs.getAvailableBlocks() * statFs.getBlockSize()) - j4;
                                float blockCount = (float) (statFs.getBlockCount() * statFs.getBlockSize());
                                double min2 = Math.min(r6.mo29524a() * blockCount, r6.mo29525b());
                                if (atsgVar3 != null) {
                                    int m36472ao2 = C0069b.m36472ao(atsgVar3.f64825c);
                                    if (m36472ao2 == 0) {
                                        m36472ao2 = 1;
                                    }
                                    int i8 = m36472ao2 - 1;
                                    if (i8 != 1) {
                                        if (i8 == 2) {
                                            min = Math.min(blockCount * r6.mo29524a(), r6.mo29526c());
                                        }
                                    } else {
                                        min = Math.min(blockCount * r6.mo29524a(), r6.mo29527d());
                                    }
                                    min2 = min;
                                }
                                if (availableBlocks <= min2) {
                                    atrs m29510a2 = atrt.m29510a();
                                    m29510a2.f64701d = 304;
                                    throw m29510a2.m29509a();
                                }
                            }
                            atsn atsnVar3 = atsnVar2;
                            if (avpgVar2.f69371b.mo29514D()) {
                                Object obj4 = avpgVar2.f69377h;
                                ?? r62 = avpgVar2.f69374e;
                                bfil m39983O = atsi.f64834a.m39983O();
                                if (!m39983O.f99874b.m39989ac()) {
                                    m39983O.mo39959x();
                                }
                                bfir bfirVar = m39983O.f99874b;
                                atsi atsiVar = (atsi) bfirVar;
                                atsnVar3.getClass();
                                atsiVar.f64837c = atsnVar3;
                                atsiVar.f64836b |= 1;
                                if (!bfirVar.m39989ac()) {
                                    m39983O.mo39959x();
                                }
                                long j5 = j2;
                                bfir bfirVar2 = m39983O.f99874b;
                                atsi atsiVar2 = (atsi) bfirVar2;
                                atsiVar2.f64836b |= 2;
                                atsiVar2.f64838d = j5;
                                if (!bfirVar2.m39989ac()) {
                                    m39983O.mo39959x();
                                }
                                String str9 = str6;
                                bfir bfirVar3 = m39983O.f99874b;
                                atsi atsiVar3 = (atsi) bfirVar3;
                                str9.getClass();
                                atsiVar3.f64836b |= 4;
                                atsiVar3.f64839e = str9;
                                if (!bfirVar3.m39989ac()) {
                                    m39983O.mo39959x();
                                }
                                int i9 = i6;
                                atsi atsiVar4 = (atsi) m39983O.f99874b;
                                atsiVar4.f64836b |= 8;
                                atsiVar4.f64840f = i9;
                                atsi atsiVar5 = (atsi) m39983O.mo39957u();
                                synchronized (((_3004) obj4).f5686b) {
                                    if (!((_3004) obj4).f5687c.containsKey(atsiVar5)) {
                                        ((_3004) obj4).f5687c.put(atsiVar5, new aysp(new atyt(((_3004) obj4).f5685a, r62, atsiVar5), new atys(((_3004) obj4).f5689e, 0), 10L, TimeUnit.SECONDS));
                                    }
                                    ((_3004) obj4).f5688d.put(uri3, (aysp) ((_3004) obj4).f5687c.get(atsiVar5));
                                }
                            } else {
                                int i10 = atxc.f65413a;
                            }
                            if (((balb) avpgVar2.f69373d).mo36894g()) {
                                _3003 _3003 = (_3003) ((balb) avpgVar2.f69373d).mo36890c();
                                String str10 = atsnVar3.f64862c;
                                synchronized (_3003.class) {
                                    _3003.f5681b.put(uri3, str10);
                                }
                            }
                            attw m29583a = attx.m29583a();
                            m29583a.m29579e(uri3);
                            m29583a.m29581g(str8);
                            if (atsgVar3 != null && (m36472ao = C0069b.m36472ao(atsgVar3.f64826d)) != 0 && m36472ao == 2) {
                                m29583a.m29577c(attv.f65011c);
                            } else {
                                m29583a.m29577c(attv.f65010b);
                            }
                            int i11 = i4;
                            if (i11 > 0) {
                                m29583a.m29580f(i11);
                            }
                            List<atsh> list3 = list2;
                            batu batuVar = new batu();
                            for (atsh atshVar : list3) {
                                batuVar.m37347h(Pair.create(atshVar.f64831b, atshVar.f64832c));
                            }
                            bfhb bfhbVar3 = bfhbVar2;
                            m29583a.m29578d(batuVar.mo37337f());
                            m29583a.m29576b(bfhbVar3);
                            return ((_2647) avpgVar2.f69379j.mo5993a()).m5174d(m29583a.m29575a());
                        } catch (atrt e) {
                            int i12 = atxc.f65413a;
                            return bbvs.m38419w(e);
                        }
                    }
                };
                int i7 = 15;
                bbuk bbukVar = new bbuk(new upr(15));
                byte[] bArr = null;
                atyw m29770d = atyw.m29768e(bbukVar).m29772g(bbsrVar, avpgVar.f69372c).m29772g(new atve(atwwVar2, uri2, 13, bArr), avpgVar.f69372c).m29770d(Exception.class, new atve(avpgVar, atwwVar2, 14, bArr), avpgVar.f69372c);
                if (!avpgVar.f69371b.mo29545v()) {
                    ((HashMap) avpgVar.f69375f).put(uri2, m29770d);
                    m31218e = bbuf.f83524a;
                    str4 = str7;
                } else {
                    avka avkaVar = (avka) avpgVar.f69378i;
                    str4 = str7;
                    m31218e = avkaVar.m31218e(str4, m29770d);
                }
                atyw m29772g = atyw.m29768e(m31218e).m29772g(new atve(bbukVar, m29770d, i7, bArr), avpgVar.f69372c);
                m29772g.mo31947c(new arkf(avpgVar, str4, uri2, 16, (int[]) null), avpgVar.f69372c);
                return m29772g;
            }
        }, this.f69372c);
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* renamed from: h */
    public final void m31446h(String str, Uri uri) {
        bain.m36859h(m31443e(str, uri), new atuv(this, uri, str, 17, null), this.f69372c);
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, bkbl] */
    public avpg(avpe avpeVar, bkbl bkblVar, avmh avmhVar, axvp axvpVar, bkbl bkblVar2, balb balbVar, balb balbVar2, balb balbVar3, bkbl bkblVar3, Executor executor, bhzg bhzgVar, bkbl bkblVar4) {
        this.f69371b = avpeVar;
        this.f69370a = avmhVar;
        this.f69372c = bkblVar;
        this.f69373d = executor;
        this.f69375f = new acda(bkblVar2, 4);
        Context m36375a = ((azyx) axvpVar.f75183b).m36375a();
        Executor executor2 = (Executor) axvpVar.f75182a.mo9953b();
        executor2.getClass();
        avvf avvfVar = (avvf) axvpVar.f75184c.mo9953b();
        avvfVar.getClass();
        C1124um.m70033g().booleanValue();
        balb balbVar4 = (balb) ((biau) axvpVar.f75185d).f109796a;
        balbVar4.getClass();
        this.f69374e = new avvc(m36375a, executor2, avvfVar, bhzgVar, balbVar4, bkblVar4);
        this.f69376g = balbVar;
        this.f69377h = balbVar2;
        this.f69378i = balbVar3;
        this.f69379j = bkblVar3;
    }
}
