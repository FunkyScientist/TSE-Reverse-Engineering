package p000;

import android.content.Context;
import android.net.Uri;
import android.os.StrictMode;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class aute implements bakp {

    /* renamed from: a */
    public final /* synthetic */ Object f67584a;

    /* renamed from: b */
    private final /* synthetic */ int f67585b;

    public /* synthetic */ aute(Object obj, int i) {
        this.f67585b = i;
        this.f67584a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /* JADX WARN: Type inference failed for: r1v21, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v28, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [avds, java.lang.Object] */
    @Override // p000.bakp
    public final Object apply(Object obj) {
        _3138 _3138;
        _3138 _31382;
        batz m37362l;
        boolean z;
        boolean z2 = false;
        switch (this.f67585b) {
            case 0:
                return this.f67584a.mo9836a(obj);
            case 1:
                avch avchVar = new avch();
                avchVar.m30945f((bdbd) obj);
                avchVar.m30946g((aukh) this.f67584a);
                return avchVar.m30944e();
            case 2:
                avfs avfsVar = (avfs) obj;
                batu batuVar = new batu();
                balb balbVar = avfsVar.f68704a;
                avfsVar.f68705b.mo36894g();
                Object mo36890c = avfsVar.f68705b.mo36890c();
                boolean z3 = avfsVar.f68706c;
                batu batuVar2 = new batu();
                final avdb avdbVar = (avdb) mo36890c;
                avdbVar.f68374b.mo36894g();
                balb balbVar2 = avdbVar.f68374b;
                balb balbVar3 = avdbVar.f68373a;
                Object obj2 = this.f67584a;
                ?? mo36890c2 = balbVar2.mo36890c();
                avhg avhgVar = (avhg) obj2;
                hbb hbbVar = avhgVar.f68831c;
                final Context context = avhgVar.f68830b;
                batuVar2.m37347h(new avde(new aveb(context, hbbVar, mo36890c2, balbVar3)));
                avdbVar.f68373a.mo36894g();
                batuVar2.m37347h(new avde(new avdd() { // from class: avda
                    /* JADX WARN: Type inference failed for: r0v2, types: [avds, java.lang.Object] */
                    @Override // p000.avdd
                    /* renamed from: a */
                    public final avdk mo30980a(Object obj3) {
                        avdz avdzVar;
                        if (obj3 != null && (avdzVar = (avdz) avdb.this.f68373a.mo36890c().mo31005a(obj3)) != null) {
                            Context context2 = context;
                            return new aveg(avdzVar, context2, avdzVar.m31020g(context2));
                        }
                        return null;
                    }
                }));
                batuVar.m37348i(batuVar2.mo37337f());
                return batuVar.mo37337f();
            case 3:
                try {
                    return new ProcessBuilder("/system/bin/trigger_perfetto", (String) obj).start();
                } catch (IOException unused) {
                    ((avpo) this.f67584a).f69412b = true;
                    return null;
                }
            case 4:
                atau atauVar = (atau) ((_2453) obj).f3870a;
                auit.m30292bK(atauVar.f62856a);
                int i = atauVar.f62856a.f130918a;
                if (i == 1 || i == 3) {
                    z2 = true;
                }
                Object obj3 = this.f67584a;
                Boolean valueOf = Boolean.valueOf(z2);
                ((avvp) obj3).f69958a.set(valueOf);
                return valueOf;
            case 5:
                return (avyc) ((_2932) this.f67584a).f5589b.get((String) obj);
            case 6:
                ConcurrentMap concurrentMap = avyl.f70232a;
                bfil m39983O = avya.f70180a.m39983O();
                for (Map.Entry entry : DesugarCollections.unmodifiableMap(((avya) obj).f70182b).entrySet()) {
                    Object obj4 = this.f67584a;
                    avxy avxyVar = (avxy) entry.getValue();
                    bfil m39983O2 = avxy.f70171a.m39983O();
                    if (!avxyVar.f70175d.equals(obj4)) {
                        String str = avxyVar.f70175d;
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        avxy avxyVar2 = (avxy) m39983O2.f99874b;
                        str.getClass();
                        avxyVar2.f70173b |= 1;
                        avxyVar2.f70175d = str;
                    }
                    for (String str2 : avxyVar.f70174c) {
                        if (!str2.equals(obj4)) {
                            m39983O2.m39837aa(str2);
                        }
                    }
                    m39983O.m39838ab((String) entry.getKey(), (avxy) m39983O2.mo39957u());
                }
                return (avya) m39983O.mo39957u();
            case 7:
                ConcurrentMap concurrentMap2 = avyl.f70232a;
                avxy avxyVar3 = avxy.f70171a;
                bfjr bfjrVar = ((avya) obj).f70182b;
                Object obj5 = this.f67584a;
                if (bfjrVar.containsKey(obj5)) {
                    avxyVar3 = (avxy) bfjrVar.get(obj5);
                }
                return avxyVar3.f70174c;
            case 8:
                ConcurrentMap concurrentMap3 = avyl.f70232a;
                Object obj6 = this.f67584a;
                avxy avxyVar4 = avxy.f70171a;
                obj6.getClass();
                bfjr bfjrVar2 = ((avya) obj).f70182b;
                if (bfjrVar2.containsKey(obj6)) {
                    avxyVar4 = (avxy) bfjrVar2.get(obj6);
                }
                return avxyVar4.f70175d;
            case 9:
                avxx avxxVar = (avxx) obj;
                bbzg bbzgVar = new bbzg((byte[]) null, (byte[]) null);
                StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskWrites().build());
                Object obj7 = this.f67584a;
                try {
                    try {
                        synchronized (avzf.f70303a) {
                            _3128 _3128 = (_3128) ((avzf) obj7).f70308f.mo5993a();
                            Uri uri = ((avzf) obj7).f70311i;
                            avxu avxuVar = avxxVar.f70169c;
                            if (avxuVar == null) {
                                avxuVar = avxu.f70137b;
                            }
                            aysx aysxVar = new aysx(avxuVar);
                            aysxVar.f76705a = new bbzg[]{bbzgVar};
                            _3128.m6871c(uri, aysxVar);
                            avxu avxuVar2 = avxxVar.f70169c;
                            if (avxuVar2 == null) {
                                avxuVar2 = avxu.f70137b;
                            }
                            ((avzf) obj7).f70312j = avxuVar2;
                        }
                        synchronized (avzf.f70304b) {
                            _3128 _31282 = (_3128) ((avzf) obj7).f70308f.mo5993a();
                            Uri uri2 = ((avzf) obj7).f70313k;
                            avxv avxvVar = avxxVar.f70170d;
                            if (avxvVar == null) {
                                avxvVar = avxv.f70151b;
                            }
                            aysx aysxVar2 = new aysx(avxvVar);
                            aysxVar2.f76705a = new bbzg[]{bbzgVar};
                            _31282.m6871c(uri2, aysxVar2);
                            avxv avxvVar2 = avxxVar.f70170d;
                            if (avxvVar2 == null) {
                                avxvVar2 = avxv.f70151b;
                            }
                            ((avzf) obj7).f70314l = avxvVar2;
                        }
                        return null;
                    } catch (IOException e) {
                        throw new RuntimeException(e);
                    }
                } finally {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
            case 10:
                awyp awypVar = (awyp) obj;
                awypVar.getClass();
                awya awyaVar = (awya) this.f67584a;
                if (awyaVar.f72268s != null) {
                    awypVar.m32861b().putAll(awyaVar.f72268s);
                }
                awypVar.mo32855a(awyaVar.f72270u);
                awypVar.f72329h = bahl.m36766a();
                return awypVar;
            case 11:
                throw ((awya) this.f67584a).m32819m((RuntimeException) obj);
            case 12:
                Collection collection = (Collection) obj;
                StringBuilder sb = new StringBuilder();
                awzc.f72366b.m36927h(sb, collection);
                if (collection.size() > 1 && ((ArrayList) this.f67584a).size() > 1) {
                    sb.insert(0, '(');
                    sb.append(')');
                }
                return sb;
            case 13:
                final Map map = (Map) obj;
                lal lalVar = new lal();
                for (final String str3 : this.f67584a) {
                    lalVar.m61735b(str3, new lak() { // from class: axcy
                        @Override // p000.lak
                        /* renamed from: a */
                        public final String mo30534a() {
                            Map map2 = map;
                            map2.getClass();
                            return (String) map2.get(str3);
                        }
                    });
                }
                return lalVar.m61734a();
            case 14:
                Map map2 = (Map) obj;
                axrq axrqVar = (axrq) this.f67584a;
                _3138 m6899G = _3138.m6899G(bbhs.m37801O(_3138.m6899G(axrqVar.f74693a), map2.keySet()));
                bjqj bjqjVar = new bjqj((byte[]) null, (byte[]) null, (byte[]) null);
                bjqjVar.f113647c = baug.m37398j(map2);
                axsb m33796a = axsc.m33796a();
                if (axrqVar.f74694b) {
                    _3138 = m6899G;
                } else {
                    _3138 = bbbr.f81892a;
                }
                m33796a.m33787d(_3138);
                if (axrqVar.f74694b || m6899G.isEmpty()) {
                    z2 = true;
                }
                m33796a.m33786c(z2);
                int i2 = batz.f81540d;
                m33796a.m33785b(bbbl.f81875a);
                bjqjVar.f113645a = m33796a.m33784a();
                return bjqjVar.m44002f();
            case 15:
                Throwable th = (Throwable) obj;
                axtb m33876a = axtb.m33876a(axtn.CUSTOM_RESULT_PROVIDER, axxl.m34054d(th));
                boolean z4 = th instanceof UnsupportedOperationException;
                Object obj8 = this.f67584a;
                if (z4 || ((axrq) obj8).f74694b) {
                    z2 = true;
                }
                bjqj bjqjVar2 = new bjqj((byte[]) null, (byte[]) null, (byte[]) null);
                axsb m33796a2 = axsc.m33796a();
                if (z2) {
                    _31382 = _3138.m6899G(((axrq) obj8).f74693a);
                } else {
                    _31382 = bbbr.f81892a;
                }
                m33796a2.m33787d(_31382);
                m33796a2.m33786c(z2);
                if (m33876a == null) {
                    int i3 = batz.f81540d;
                    m37362l = bbbl.f81875a;
                } else {
                    m37362l = batz.m37362l(m33876a);
                }
                m33796a2.m33785b(m37362l);
                bjqjVar2.f113645a = m33796a2.m33784a();
                return bjqjVar2.m44002f();
            case 16:
                return (axul) ((bbbb) this.f67584a).m37578f(((EnumSet) obj).iterator());
            case 17:
                axwp axwpVar = (axwp) this.f67584a;
                return awgt.m32078E(axwpVar.f75335c, (String) obj, axwpVar.f75336d, axwpVar.f75337e.f113792a);
            case 18:
                axty axtyVar = (axty) obj;
                axtyVar.f75016e = ((axzm) this.f67584a).f75636h.booleanValue();
                return axtyVar;
            case 19:
                axzz axzzVar = (axzz) this.f67584a;
                axty axtyVar2 = (axty) obj;
                axtyVar2.f75013b = balb.m36937h(awgq.m32025y(String.valueOf(axzzVar.f75718a), axzzVar.f75719b, 10));
                return axtyVar2;
            default:
                batz batzVar = (batz) obj;
                int size = batzVar.size();
                int i4 = 0;
                while (i4 < size) {
                    Object obj9 = this.f67584a;
                    ayag ayagVar = (ayag) batzVar.get(i4);
                    axsv axsvVar = (axsv) obj9;
                    if (bain.m36822aK(bain.m36814aC(ayagVar.f75757d), bain.m36814aC(axsvVar.f74863a)) && bain.m36822aK(bain.m36814aC(ayagVar.f75758e), bain.m36814aC(axsvVar.f74864b))) {
                        z = true;
                    } else {
                        z = false;
                    }
                    i4++;
                    if (z) {
                        return balb.m36938i(ayagVar);
                    }
                }
                return bajo.f81037a;
        }
    }
}
