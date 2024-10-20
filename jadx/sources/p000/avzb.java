package p000;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.gms.phenotype.Configuration;
import com.google.android.gms.phenotype.Configurations;
import com.google.android.gms.phenotype.Flag;
import com.google.android.libraries.performance.primes.transmitter.clearcut.ClearcutMetricSnapshotTransmitter;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avzb {

    /* renamed from: a */
    public final boolean f70283a;

    /* renamed from: b */
    public final Object f70284b;

    /* renamed from: c */
    public final Object f70285c;

    /* renamed from: d */
    public final Object f70286d;

    /* renamed from: e */
    public final Object f70287e;

    public avzb(CharSequence charSequence, Bundle bundle, Set set) {
        this.f70287e = "com.google.android.libraries.notifications.REPLY_TEXT_KEY";
        this.f70284b = charSequence;
        this.f70283a = true;
        this.f70285c = bundle;
        this.f70286d = set;
    }

    /* renamed from: k */
    public static void m31771k(Set set, Class cls) {
        bain.m36831ae(!set.contains(cls), "Disallowed: %s", cls);
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.Collection, java.lang.Object] */
    /* renamed from: s */
    private final void m31772s(FeaturesRequest featuresRequest) {
        FeaturesRequest featuresRequest2 = FeaturesRequest.f124646a;
        int i = 19;
        Collection.EL.stream(featuresRequest.f124648c).forEach(new rpo(this, i));
        Collection.EL.stream(featuresRequest.f124647b).forEach(new rpo(this, i));
        Collection.EL.stream(this.f70284b).forEach(new rpo(featuresRequest, 20));
        Collection.EL.stream(this.f70287e).forEach(new sng(featuresRequest, 1));
    }

    /* renamed from: t */
    private final void m31773t(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            m31783j((Class) it.next());
        }
    }

    /* renamed from: a */
    public final bbuj m31774a(String str) {
        aocd m31682f = ((avwn) this.f70284b).m31682f();
        str.getClass();
        return bbsi.m38195f(aocd.m24361b(((_2993) m31682f.f51124a).m6293c((String) this.f70286d, str, null).mo29042c(bbte.f83473a, new asyy() { // from class: avxh
            @Override // p000.asyy
            /* renamed from: a */
            public final Object mo28344a(aszk aszkVar) {
                int i;
                avxf avxfVar;
                Configurations configurations = (Configurations) aszkVar.mo29048i();
                bfil m39983O = avxe.f70089a.m39983O();
                String str2 = configurations.f130850a;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar = m39983O.f99874b;
                avxe avxeVar = (avxe) bfirVar;
                str2.getClass();
                avxeVar.f70091b |= 1;
                avxeVar.f70092c = str2;
                String str3 = configurations.f130852c;
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar2 = m39983O.f99874b;
                avxe avxeVar2 = (avxe) bfirVar2;
                str3.getClass();
                avxeVar2.f70091b |= 4;
                avxeVar2.f70094e = str3;
                boolean z = configurations.f130855f;
                if (!bfirVar2.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar3 = m39983O.f99874b;
                avxe avxeVar3 = (avxe) bfirVar3;
                avxeVar3.f70091b |= 8;
                avxeVar3.f70097h = z;
                long j = configurations.f130856g;
                if (!bfirVar3.m39989ac()) {
                    m39983O.mo39959x();
                }
                avxe avxeVar4 = (avxe) m39983O.f99874b;
                avxeVar4.f70091b |= 16;
                avxeVar4.f70098i = j;
                byte[] bArr = configurations.f130851b;
                int i2 = 2;
                if (bArr != null) {
                    bfho m39545t = bfho.m39545t(bArr);
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    avxe avxeVar5 = (avxe) m39983O.f99874b;
                    avxeVar5.f70091b |= 2;
                    avxeVar5.f70093d = m39545t;
                }
                Configuration[] configurationArr = configurations.f130853d;
                int length = configurationArr.length;
                int i3 = 0;
                while (i3 < length) {
                    Configuration configuration = configurationArr[i3];
                    Flag[] flagArr = configuration.f130847b;
                    int length2 = flagArr.length;
                    int i4 = 0;
                    while (i4 < length2) {
                        Flag flag = flagArr[i4];
                        int i5 = flag.f130875g;
                        if (i5 != 1) {
                            if (i5 != i2) {
                                if (i5 != 3) {
                                    if (i5 != 4) {
                                        if (i5 == 5) {
                                            bfil m39983O2 = avxf.f70099a.m39983O();
                                            String str4 = flag.f130869a;
                                            if (!m39983O2.f99874b.m39989ac()) {
                                                m39983O2.mo39959x();
                                            }
                                            avxf avxfVar2 = (avxf) m39983O2.f99874b;
                                            str4.getClass();
                                            avxfVar2.f70101b |= 1;
                                            avxfVar2.f70104e = str4;
                                            bfho m39545t2 = bfho.m39545t(flag.m48932f());
                                            if (!m39983O2.f99874b.m39989ac()) {
                                                m39983O2.mo39959x();
                                            }
                                            avxf avxfVar3 = (avxf) m39983O2.f99874b;
                                            avxfVar3.f70102c = 5;
                                            avxfVar3.f70103d = m39545t2;
                                            avxfVar = (avxf) m39983O2.mo39957u();
                                        } else {
                                            throw new IllegalArgumentException(C0069b.m36491bG(i5, "Unrecognized flag type: "));
                                        }
                                    } else {
                                        bfil m39983O3 = avxf.f70099a.m39983O();
                                        String str5 = flag.f130869a;
                                        if (!m39983O3.f99874b.m39989ac()) {
                                            m39983O3.mo39959x();
                                        }
                                        avxf avxfVar4 = (avxf) m39983O3.f99874b;
                                        str5.getClass();
                                        avxfVar4.f70101b |= 1;
                                        avxfVar4.f70104e = str5;
                                        String m48929c = flag.m48929c();
                                        if (!m39983O3.f99874b.m39989ac()) {
                                            m39983O3.mo39959x();
                                        }
                                        avxf avxfVar5 = (avxf) m39983O3.f99874b;
                                        avxfVar5.f70102c = 4;
                                        avxfVar5.f70103d = m48929c;
                                        avxfVar = (avxf) m39983O3.mo39957u();
                                    }
                                } else {
                                    bfil m39983O4 = avxf.f70099a.m39983O();
                                    String str6 = flag.f130869a;
                                    if (!m39983O4.f99874b.m39989ac()) {
                                        m39983O4.mo39959x();
                                    }
                                    avxf avxfVar6 = (avxf) m39983O4.f99874b;
                                    str6.getClass();
                                    avxfVar6.f70101b |= 1;
                                    avxfVar6.f70104e = str6;
                                    double m48927a = flag.m48927a();
                                    if (!m39983O4.f99874b.m39989ac()) {
                                        m39983O4.mo39959x();
                                    }
                                    avxf avxfVar7 = (avxf) m39983O4.f99874b;
                                    avxfVar7.f70102c = 3;
                                    avxfVar7.f70103d = Double.valueOf(m48927a);
                                    avxfVar = (avxf) m39983O4.mo39957u();
                                }
                                i = 2;
                            } else {
                                bfil m39983O5 = avxf.f70099a.m39983O();
                                String str7 = flag.f130869a;
                                if (!m39983O5.f99874b.m39989ac()) {
                                    m39983O5.mo39959x();
                                }
                                avxf avxfVar8 = (avxf) m39983O5.f99874b;
                                str7.getClass();
                                avxfVar8.f70101b |= 1;
                                avxfVar8.f70104e = str7;
                                boolean m48931e = flag.m48931e();
                                if (!m39983O5.f99874b.m39989ac()) {
                                    m39983O5.mo39959x();
                                }
                                avxf avxfVar9 = (avxf) m39983O5.f99874b;
                                i = 2;
                                avxfVar9.f70102c = 2;
                                avxfVar9.f70103d = Boolean.valueOf(m48931e);
                                avxfVar = (avxf) m39983O5.mo39957u();
                            }
                        } else {
                            i = i2;
                            bfil m39983O6 = avxf.f70099a.m39983O();
                            String str8 = flag.f130869a;
                            if (!m39983O6.f99874b.m39989ac()) {
                                m39983O6.mo39959x();
                            }
                            avxf avxfVar10 = (avxf) m39983O6.f99874b;
                            str8.getClass();
                            avxfVar10.f70101b |= 1;
                            avxfVar10.f70104e = str8;
                            long m48928b = flag.m48928b();
                            if (!m39983O6.f99874b.m39989ac()) {
                                m39983O6.mo39959x();
                            }
                            avxf avxfVar11 = (avxf) m39983O6.f99874b;
                            avxfVar11.f70102c = 1;
                            avxfVar11.f70103d = Long.valueOf(m48928b);
                            avxfVar = (avxf) m39983O6.mo39957u();
                        }
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        avxe avxeVar6 = (avxe) m39983O.f99874b;
                        avxfVar.getClass();
                        bfjb bfjbVar = avxeVar6.f70095f;
                        if (!bfjbVar.mo39493c()) {
                            avxeVar6.f70095f = bfir.m39974V(bfjbVar);
                        }
                        avxeVar6.f70095f.add(avxfVar);
                        i4++;
                        i2 = i;
                    }
                    int i6 = i2;
                    String[] strArr = configuration.f130848c;
                    if (strArr != null) {
                        for (String str9 : strArr) {
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            avxe avxeVar7 = (avxe) m39983O.f99874b;
                            str9.getClass();
                            bfjb bfjbVar2 = avxeVar7.f70096g;
                            if (!bfjbVar2.mo39493c()) {
                                avxeVar7.f70096g = bfir.m39974V(bfjbVar2);
                            }
                            avxeVar7.f70096g.add(str9);
                        }
                    }
                    i3++;
                    i2 = i6;
                }
                return (avxe) m39983O.mo39957u();
            }
        })), new bakp() { // from class: avyy
            @Override // p000.bakp
            public final Object apply(Object obj) {
                long j;
                boolean z;
                double d;
                String str2;
                bfho bfhoVar;
                avxe avxeVar = (avxe) obj;
                bfil m39983O = avzc.f70288a.m39983O();
                if (avxeVar == null) {
                    return (avzc) m39983O.mo39957u();
                }
                for (avxf avxfVar : avxeVar.f70095f) {
                    bfil m39983O2 = avzd.f70296a.m39983O();
                    String str3 = avxfVar.f70104e;
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bfir bfirVar = m39983O2.f99874b;
                    avzd avzdVar = (avzd) bfirVar;
                    str3.getClass();
                    avzdVar.f70298b |= 1;
                    avzdVar.f70301e = str3;
                    int i = avxfVar.f70102c;
                    int m31491p = avqt.m31491p(i);
                    if (m31491p != 0) {
                        int i2 = m31491p - 1;
                        if (i2 != 0) {
                            if (i2 != 1) {
                                if (i2 != 2) {
                                    if (i2 != 3) {
                                        if (i2 == 4) {
                                            if (i == 5) {
                                                bfhoVar = (bfho) avxfVar.f70103d;
                                            } else {
                                                bfhoVar = bfho.f99731b;
                                            }
                                            if (!m39983O2.f99874b.m39989ac()) {
                                                m39983O2.mo39959x();
                                            }
                                            avzd avzdVar2 = (avzd) m39983O2.f99874b;
                                            bfhoVar.getClass();
                                            avzdVar2.f70299c = 6;
                                            avzdVar2.f70300d = bfhoVar;
                                        } else {
                                            throw new IllegalStateException("No known flag type");
                                        }
                                    } else {
                                        if (i == 4) {
                                            str2 = (String) avxfVar.f70103d;
                                        } else {
                                            str2 = "";
                                        }
                                        if (!bfirVar.m39989ac()) {
                                            m39983O2.mo39959x();
                                        }
                                        avzd avzdVar3 = (avzd) m39983O2.f99874b;
                                        str2.getClass();
                                        avzdVar3.f70299c = 5;
                                        avzdVar3.f70300d = str2;
                                    }
                                } else {
                                    if (i == 3) {
                                        d = ((Double) avxfVar.f70103d).doubleValue();
                                    } else {
                                        d = 0.0d;
                                    }
                                    if (!m39983O2.f99874b.m39989ac()) {
                                        m39983O2.mo39959x();
                                    }
                                    avzd avzdVar4 = (avzd) m39983O2.f99874b;
                                    avzdVar4.f70299c = 4;
                                    avzdVar4.f70300d = Double.valueOf(d);
                                }
                            } else {
                                if (i == 2) {
                                    z = ((Boolean) avxfVar.f70103d).booleanValue();
                                } else {
                                    z = false;
                                }
                                if (!m39983O2.f99874b.m39989ac()) {
                                    m39983O2.mo39959x();
                                }
                                avzd avzdVar5 = (avzd) m39983O2.f99874b;
                                avzdVar5.f70299c = 3;
                                avzdVar5.f70300d = Boolean.valueOf(z);
                            }
                        } else {
                            if (i == 1) {
                                j = ((Long) avxfVar.f70103d).longValue();
                            } else {
                                j = 0;
                            }
                            if (!m39983O2.f99874b.m39989ac()) {
                                m39983O2.mo39959x();
                            }
                            avzd avzdVar6 = (avzd) m39983O2.f99874b;
                            avzdVar6.f70299c = 2;
                            avzdVar6.f70300d = Long.valueOf(j);
                        }
                        avzd avzdVar7 = (avzd) m39983O2.mo39957u();
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        avzc avzcVar = (avzc) m39983O.f99874b;
                        avzdVar7.getClass();
                        bfjb bfjbVar = avzcVar.f70295g;
                        if (!bfjbVar.mo39493c()) {
                            avzcVar.f70295g = bfir.m39974V(bfjbVar);
                        }
                        avzcVar.f70295g.add(avzdVar7);
                    } else {
                        throw null;
                    }
                }
                String str4 = avxeVar.f70094e;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar2 = m39983O.f99874b;
                avzc avzcVar2 = (avzc) bfirVar2;
                str4.getClass();
                avzcVar2.f70290b = 4 | avzcVar2.f70290b;
                avzcVar2.f70293e = str4;
                String str5 = avxeVar.f70092c;
                if (!bfirVar2.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar3 = m39983O.f99874b;
                avzc avzcVar3 = (avzc) bfirVar3;
                str5.getClass();
                avzcVar3.f70290b = 1 | avzcVar3.f70290b;
                avzcVar3.f70291c = str5;
                long j2 = avxeVar.f70098i;
                if (!bfirVar3.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar4 = m39983O.f99874b;
                avzc avzcVar4 = (avzc) bfirVar4;
                avzcVar4.f70290b |= 8;
                avzcVar4.f70294f = j2;
                if ((avxeVar.f70091b & 2) != 0) {
                    bfho bfhoVar2 = avxeVar.f70093d;
                    if (!bfirVar4.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    avzc avzcVar5 = (avzc) m39983O.f99874b;
                    bfhoVar2.getClass();
                    avzcVar5.f70290b |= 2;
                    avzcVar5.f70292d = bfhoVar2;
                }
                return (avzc) m39983O.mo39957u();
            }
        }, ((avwn) this.f70284b).m31681c());
    }

    /* renamed from: b */
    public final bbuj m31775b(avzc avzcVar) {
        return bbvs.m38277B(new aule(this, avzcVar, 2, null), ((avwn) this.f70284b).m31681c());
    }

    /* renamed from: c */
    public final boolean m31776c() {
        avzf avzfVar = ((avwn) this.f70284b).f70037e;
        if (this.f70283a) {
            avxv m31792b = avzfVar.m31792b();
            if (m31792b.f70155e && new bfiz(m31792b.f70159i, avxv.f70150a).contains(bbvr.PROCESS_STABLE)) {
                return true;
            }
            return false;
        }
        avxu m31791a = avzfVar.m31791a();
        if (m31791a.f70141e && new bfiz(m31791a.f70146j, avxu.f70136a).contains(bbvr.PROCESS_STABLE)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [dpp, java.lang.Object] */
    /* renamed from: d */
    public final void m31777d(boolean z) {
        this.f70287e.mo50900h(Boolean.valueOf(z));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [dpp, java.lang.Object] */
    /* renamed from: e */
    public final void m31778e(boolean z) {
        this.f70285c.mo50900h(Boolean.valueOf(z));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [dpp, java.lang.Object] */
    /* renamed from: f */
    public final void m31779f(boolean z) {
        this.f70284b.mo50900h(Boolean.valueOf(z));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [dsu, java.lang.Object] */
    /* renamed from: g */
    public final boolean m31780g() {
        return ((Boolean) this.f70285c.mo12755a()).booleanValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [dsu, java.lang.Object] */
    /* renamed from: h */
    public final boolean m31781h() {
        return ((Boolean) this.f70284b.mo12755a()).booleanValue();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: i */
    public final FeaturesRequest m31782i() {
        return new FeaturesRequest(this.f70287e, this.f70284b, this.f70286d, this.f70285c, this.f70283a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: j */
    public final void m31783j(Class cls) {
        m31771k(this.f70285c, cls);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: l */
    public final void m31784l(Class cls) {
        m31783j(cls);
        this.f70287e.add(cls);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Set, java.lang.Object] */
    /* renamed from: m */
    public final void m31785m(FeaturesRequest featuresRequest) {
        m31772s(featuresRequest);
        FeaturesRequest featuresRequest2 = FeaturesRequest.f124646a;
        Set set = featuresRequest.f124647b;
        m31773t(set);
        this.f70287e.addAll(set);
        Set set2 = featuresRequest.f124648c;
        m31773t(set2);
        this.f70284b.addAll(set2);
        this.f70285c.addAll(featuresRequest.f124650e);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.Set, java.lang.Object] */
    /* renamed from: n */
    public final void m31786n(FeaturesRequest featuresRequest) {
        m31772s(featuresRequest);
        FeaturesRequest featuresRequest2 = FeaturesRequest.f124646a;
        this.f70287e.addAll(featuresRequest.f124647b);
        this.f70284b.addAll(featuresRequest.f124648c);
        this.f70286d.addAll(featuresRequest.f124649d);
        this.f70285c.addAll(featuresRequest.f124650e);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Set, java.lang.Object] */
    /* renamed from: o */
    public final void m31787o(Class cls) {
        m31783j(cls);
        this.f70286d.add(cls);
        this.f70287e.add(cls);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: p */
    public final void m31788p(Class cls) {
        m31783j(cls);
        this.f70284b.add(cls);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Set, java.lang.Object] */
    /* renamed from: q */
    public final void m31789q(Class cls) {
        m31783j(cls);
        this.f70286d.add(cls);
        this.f70284b.add(cls);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.Set, java.lang.Object] */
    /* renamed from: r */
    public final void m31790r(Class cls) {
        bain.m36831ae(!this.f70287e.contains(cls), "Already added: %s", cls);
        bain.m36831ae(!this.f70284b.contains(cls), "Already added as optional: %s", cls);
        this.f70285c.add(cls);
    }

    public avzb(boolean z) {
        this.f70287e = new HashSet();
        this.f70284b = new HashSet();
        this.f70286d = new HashSet();
        this.f70285c = new HashSet();
        this.f70283a = z;
    }

    public avzb(boolean z, boolean z2) {
        this.f70283a = z2;
        this.f70286d = new ParcelableSnapshotMutableState(Boolean.valueOf(z), dsx.f136984a);
        this.f70285c = new ParcelableSnapshotMutableState(false, dsx.f136984a);
        this.f70284b = new ParcelableSnapshotMutableState(false, dsx.f136984a);
        this.f70287e = new ParcelableSnapshotMutableState(false, dsx.f136984a);
    }

    public avzb(Context context, balb balbVar, avvs avvsVar, ClearcutMetricSnapshotTransmitter clearcutMetricSnapshotTransmitter) {
        this.f70285c = context;
        this.f70286d = bain.m36806V(new avis(context, 19));
        this.f70283a = ((Boolean) balbVar.mo36892e(false)).booleanValue();
        this.f70284b = avvsVar;
        this.f70287e = clearcutMetricSnapshotTransmitter;
    }

    public avzb(avwn avwnVar, String str, String str2, boolean z) {
        this.f70284b = avwnVar;
        this.f70286d = str;
        this.f70287e = str2;
        this.f70283a = z;
        ayro ayroVar = new ayro(avwnVar.f70035c);
        ayroVar.m34791f("phenotype");
        ayroVar.m34792g(str2 + "/" + str + ".pb");
        if (z && C1129ur.m70220k()) {
            ayroVar.m34789d();
        }
        this.f70285c = ayroVar.m34786a();
    }
}
