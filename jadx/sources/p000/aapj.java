package p000;

import android.content.Context;
import android.graphics.Bitmap;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import java.util.List;
import p047j$.time.Duration;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aapj implements _1698 {

    /* renamed from: a */
    public static final bbfl f10655a = bbfl.m37715h("Memories");

    /* renamed from: b */
    public final yer f10656b;

    /* renamed from: c */
    public final yer f10657c;

    /* renamed from: e */
    private final Context f10658e;

    /* renamed from: f */
    private final yer f10659f;

    /* renamed from: g */
    private final yer f10660g;

    /* renamed from: h */
    private final yer f10661h;

    /* renamed from: i */
    private final yer f10662i;

    /* renamed from: j */
    private final yer f10663j;

    /* renamed from: k */
    private final yer f10664k;

    /* renamed from: l */
    private final yer f10665l;

    /* renamed from: m */
    private final yer f10666m;

    /* renamed from: n */
    private final yer f10667n;

    public aapj(Context context) {
        this.f10658e = context;
        _1311 m951d = _1317.m951d(context);
        this.f10656b = m951d.m943b(_1583.class, null);
        this.f10660g = m951d.m943b(_3151.class, null);
        this.f10661h = m951d.m943b(_876.class, null);
        this.f10662i = m951d.m943b(_1525.class, null);
        this.f10663j = m951d.m943b(_837.class, null);
        this.f10664k = m951d.m943b(_2627.class, null);
        this.f10665l = m951d.m943b(_1521.class, null);
        this.f10659f = m951d.m943b(_1582.class, null);
        this.f10666m = m951d.m943b(_2713.class, null);
        this.f10667n = m951d.m943b(_1576.class, null);
        this.f10657c = m951d.m943b(_2643.class, null);
    }

    /* renamed from: f */
    private static FeaturesRequest m10451f(_1576 _1576, Context context) {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(_2627.m5147a(_1576));
        if (_2872.f5389d.m71423a(context)) {
            avzbVar.m31785m(_2708.f4543a);
        }
        return avzbVar.m31782i();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v79, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v44, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v42, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9, types: [_1846, java.lang.Object] */
    @Override // p000._1698
    /* renamed from: a */
    public final acdv mo2168a(int i, acdw acdwVar) {
        Optional empty;
        bcgs bcgsVar;
        _1533 _1533;
        Optional map = ((_1583) this.f10656b.m73050a()).m1733b(acdwVar).map(new qas(this, acdwVar, 17, null));
        if (map.isEmpty()) {
            return acdv.PROCEED;
        }
        aapr m1730a = ((_1582) this.f10659f.m73050a()).m1730a((bdnf) ((_1439) map.get()).f870b);
        if (m1730a.mo10447b() && m1730a.mo10448c(i)) {
            _1439 _1439 = (_1439) map.get();
            yer yerVar = this.f10666m;
            becf becfVar = ((bdmk) _1439.f869a).f92161c;
            if (becfVar == null) {
                becfVar = becf.f95058a;
            }
            bcgs bcgsVar2 = new bcgs(bcgr.SERVER_KNOWN_USER_DATA, becfVar.f95061c);
            becj becjVar = ((bdmk) _1439.f869a).f92162d;
            if (becjVar == null) {
                becjVar = becj.f95074a;
            }
            bcgs bcgsVar3 = new bcgs(bcgr.SERVER_KNOWN_USER_DATA, becjVar.f95077c);
            Object obj = _1439.f870b;
            Object obj2 = _1439.f869a;
            bcgs m373k = _1192.m373k((Enum) obj);
            becf becfVar2 = ((bdmk) obj2).f92161c;
            if (becfVar2 == null) {
                becfVar2 = becf.f95058a;
            }
            String str = becfVar2.f95061c;
            m1730a.mo10450e();
            becj becjVar2 = ((bdmk) _1439.f869a).f92162d;
            if (becjVar2 == null) {
                becjVar2 = becj.f95074a;
            }
            Context context = this.f10658e;
            String str2 = becjVar2.f95077c;
            Optional m1379i = _1477.m1379i(context, i, str);
            Optional m1734c = ((_1583) this.f10656b.m73050a()).m1734c(i, str2, m10451f((_1576) this.f10667n.m73050a(), this.f10658e));
            if (m1734c.isPresent()) {
                m1734c = ((_1583) this.f10656b.m73050a()).m1735d(i, (_1576) this.f10667n.m73050a(), m1734c.get(), str, m10451f((_1576) this.f10667n.m73050a(), this.f10658e));
            }
            aajh m10200a = aaji.m10200a(this.f10658e, i, MemoryKey.m47488e(str, aahd.f9807d));
            becj becjVar3 = ((bdmk) _1439.f869a).f92162d;
            if (becjVar3 == null) {
                becjVar3 = becj.f95074a;
            }
            m10200a.f10121d = becjVar3.f95077c;
            aaji m10199a = m10200a.m10199a();
            if (!m1379i.isEmpty() && !m1734c.isEmpty() && !m10199a.m10201b()) {
                bcgsVar = m373k;
            } else {
                bdvz m8918a = ((_837) this.f10663j.m73050a()).m8918a(i);
                if (m8918a == null) {
                    ((bbfh) ((bbfh) f10655a.m37635c()).mo37670P(3920)).mo37661G("Dropped notification; missing account: accountId=%d, template=%s, curatedItemSetMediaKey=%s, itemMediaKey=%s", Integer.valueOf(i), m373k, bcgsVar2, bcgsVar3);
                    ((_2713) yerVar.m73050a()).m5326V(m373k.toString(), "ACCOUNT_NOT_FOUND");
                    return acdv.DISCARD;
                }
                aatq aatqVar = new aatq(this.f10658e, RemoteMediaKey.m47342b(str));
                ((_3151) this.f10660g.m73050a()).mo6935b(Integer.valueOf(i), aatqVar);
                if (!aatqVar.m10703g()) {
                    bain.m36840an(!aatqVar.m10703g());
                    empty = Optional.m59252of(aatqVar.f11229b);
                } else {
                    _876 _876 = (_876) this.f10661h.m73050a();
                    bain.m36840an(aatqVar.f11228a);
                    batz batzVar = aatqVar.f11230c;
                    if (batzVar == null) {
                        int i2 = batz.f81540d;
                        batzVar = bbbl.f81875a;
                    }
                    _876.m9373r(i, batzVar, m8918a);
                    _1525 _1525 = (_1525) this.f10662i.m73050a();
                    bain.m36840an(aatqVar.f11228a);
                    batz batzVar2 = aatqVar.f11231d;
                    if (batzVar2 == null) {
                        batzVar2 = bbbl.f81875a;
                    }
                    _1525.mo1598d(i, batzVar2, new aais(aahd.f9807d));
                    empty = Optional.empty();
                }
                if (empty.isPresent()) {
                    bjlc bjlcVar = (bjlc) empty.get();
                    ((bbfh) ((bbfh) ((bbfh) f10655a.m37635c()).mo37685g(new bjld(bjlcVar, null))).mo37670P(3922)).mo37661G("Dropped notification; unable to fetch: template=%s, curatedItemSetMediaKey=%s, itemMediaKey=%s, errorCode=%s", m373k, bcgsVar2, bcgsVar3, new avnm(bjlcVar.f113135r));
                    ((_2713) yerVar.m73050a()).m5326V(m373k.toString(), "MEMORY_FETCH_FAILED");
                    return acdv.DISCARD;
                }
                if (m10199a.m10201b()) {
                    ((bbfh) ((bbfh) f10655a.m37635c()).mo37670P(3925)).mo37660F("Media not found in curated item set after fetching: template=%s, curatedItemSetMediaKey=%s, itemMediaKey=%s", m373k, bcgsVar2, bcgsVar3);
                    ((_2713) yerVar.m73050a()).m5326V(m373k.toString(), "NOT_PART_OF_CIS");
                    return acdv.DISCARD;
                }
                m1379i = _1477.m1379i(this.f10658e, i, str);
                m1734c = ((_1583) this.f10656b.m73050a()).m1734c(i, str2, m10451f((_1576) this.f10667n.m73050a(), this.f10658e));
                if (m1734c.isPresent()) {
                    bcgsVar3 = bcgsVar3;
                    bcgsVar = m373k;
                    m1734c = ((_1583) this.f10656b.m73050a()).m1735d(i, (_1576) this.f10667n.m73050a(), m1734c.get(), str, m10451f((_1576) this.f10667n.m73050a(), this.f10658e));
                } else {
                    bcgsVar3 = bcgsVar3;
                    bcgsVar = m373k;
                }
            }
            if (m1379i.isEmpty()) {
                ((bbfh) ((bbfh) f10655a.m37635c()).mo37670P(3924)).mo37660F("Memory not found after fetching: template=%s, curatedItemSetMediaKey=%s, itemMediaKey=%s", bcgsVar, bcgsVar2, bcgsVar3);
                ((_2713) yerVar.m73050a()).m5326V(bcgsVar.toString(), "MEMORY_NOT_FOUND");
                return acdv.DISCARD;
            }
            if (m1734c.isEmpty()) {
                ((bbfh) ((bbfh) f10655a.m37635c()).mo37670P(3927)).mo37660F("Media not found after fetching: template=%s, curatedItemSetMediaKey=%s, itemMediaKey=%s", bcgsVar, bcgsVar2, bcgsVar3);
                ((_2713) yerVar.m73050a()).m5326V(bcgsVar.toString(), "START_MEDIA_NOT_FOUND");
                return acdv.DISCARD;
            }
            if (!((adng) m1379i.get()).f18470a) {
                ((bbfh) ((bbfh) f10655a.m37635c()).mo37670P(3926)).mo37660F("Memory not eligible for rendering at this time: template=%s, curatedItemSetMediaKey=%s, itemMediaKey=%s", bcgsVar, bcgsVar2, bcgsVar3);
                ((_2713) yerVar.m73050a()).m5326V(bcgsVar.toString(), "NOT_WITHIN_RENDER_WINDOW");
                return acdv.DISCARD;
            }
            aaja mo1590a = ((_1521) this.f10665l.m73050a()).mo1590a(i, str, str2);
            int ordinal = mo1590a.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2 && ordinal != 3 && ordinal != 4) {
                    _2627 _2627 = (_2627) this.f10664k.m73050a();
                    ?? r3 = m1734c.get();
                    if (_2700.m5225i((_1576) _2627.f4486e.m73050a(), (_1533) r3.mo2139d(_1533.class))) {
                        _2713 _2713 = (_2713) _2627.f4487f.m73050a();
                        int i3 = _2627.f4481i;
                        String m5231p = _2700.m5231p(i3);
                        if (i3 != 0) {
                            int i4 = _2627.f4482j;
                            String m5235t = _2700.m5235t(i4);
                            if (i4 != 0) {
                                _2713.m5383az(m5231p, m5235t, "STARTED", "UNKNOWN");
                            } else {
                                throw null;
                            }
                        } else {
                            throw null;
                        }
                    }
                    _2627.m5149c(r3, 0, _1576.f1226aN.m71423a(_2627.f4483b), new anuu(_2627, i, r3, str), true);
                    if (((_1576) _2627.f4486e.m73050a()).m1692l() && (_1533 = (_1533) r3.mo2139d(_1533.class)) != null && _1533.m1606d()) {
                        ((_2626) _2627.f4484c.m73050a()).m5146e(Bitmap.class, _1533.m1603a().f126036a, new anur(0, true, true, false, -1)).m61469r();
                    }
                    if (_2872.f5389d.m71423a(_2627.f4483b)) {
                        ((_2707) _2627.f4485d.m73050a()).mo5271b(i, r3, str);
                    } else if (((_133) r3.mo2138c(_133.class)).f689a.m68965d()) {
                        ((_2707) _2627.f4485d.m73050a()).mo5270a(i, r3);
                    }
                    ((Optional) ((adng) m1379i.get()).f18472c).ifPresent(new swl(this, i, 10));
                    if (((_1576) this.f10667n.m73050a()).m1672ak() && ((_133) m1734c.get().mo2138c(_133.class)).f689a.m68965d()) {
                        return acdv.DELAY;
                    }
                    return acdv.PROCEED;
                }
                throw new IllegalStateException(mo1590a.toString());
            }
            ((_2713) yerVar.m73050a()).m5326V(bcgsVar.toString(), "CONTENT_ALREADY_VIEWED");
            return acdv.DISCARD;
        }
        return acdv.DISCARD;
    }

    @Override // p000._1698
    /* renamed from: b */
    public final acey mo2169b(int i, acdw acdwVar, bdbl bdblVar) {
        yer m943b = _1317.m951d(this.f10658e).m943b(_1583.class, null);
        bdmk m1732a = ((_1583) m943b.m73050a()).m1732a(acdwVar.f15093b);
        bdnf m39276b = bdnf.m39276b(((bdng) ((_1583) m943b.m73050a()).m1733b(acdwVar).get()).f93005c);
        if (m39276b == null) {
            m39276b = bdnf.UNKNOWN_TEMPLATE;
        }
        bfil m39983O = acex.f15189a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        acex acexVar = (acex) bfirVar;
        m1732a.getClass();
        acexVar.f15192c = m1732a;
        acexVar.f15191b |= 1;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        acex acexVar2 = (acex) m39983O.f99874b;
        acexVar2.f15193d = m39276b.f93001bm;
        acexVar2.f15191b |= 2;
        acex acexVar3 = (acex) m39983O.mo39957u();
        bfil m39983O2 = acey.f15194a.m39983O();
        String str = acdj.f15026l.f15032p;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar2 = m39983O2.f99874b;
        acey aceyVar = (acey) bfirVar2;
        str.getClass();
        aceyVar.f15196b |= 128;
        aceyVar.f15204j = str;
        if (!bfirVar2.m39989ac()) {
            m39983O2.mo39959x();
        }
        acey aceyVar2 = (acey) m39983O2.f99874b;
        aceyVar2.f15197c = 3;
        aceyVar2.f15196b |= 1;
        bfho mo39473I = acexVar3.mo39473I();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar3 = m39983O2.f99874b;
        acey aceyVar3 = (acey) bfirVar3;
        aceyVar3.f15196b |= 2;
        aceyVar3.f15198d = mo39473I;
        if (!bfirVar3.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar4 = m39983O2.f99874b;
        acey aceyVar4 = (acey) bfirVar4;
        aceyVar4.f15196b |= 4;
        aceyVar4.f15199e = i;
        String str2 = acdwVar.f15092a.f15085a;
        if (!bfirVar4.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar5 = m39983O2.f99874b;
        acey aceyVar5 = (acey) bfirVar5;
        str2.getClass();
        aceyVar5.f15196b |= 8;
        aceyVar5.f15200f = str2;
        acev acevVar = acev.LOCAL_NEW_MEMORIES;
        if (!bfirVar5.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar6 = m39983O2.f99874b;
        acey aceyVar6 = (acey) bfirVar6;
        aceyVar6.f15201g = acevVar.f15182h;
        aceyVar6.f15196b |= 16;
        String str3 = bdblVar.f90452c;
        if (!bfirVar6.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar7 = m39983O2.f99874b;
        acey aceyVar7 = (acey) bfirVar7;
        str3.getClass();
        aceyVar7.f15196b |= 32;
        aceyVar7.f15202h = str3;
        String str4 = bdblVar.f90453d;
        if (!bfirVar7.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar8 = m39983O2.f99874b;
        acey aceyVar8 = (acey) bfirVar8;
        str4.getClass();
        aceyVar8.f15196b |= 64;
        aceyVar8.f15203i = str4;
        bfjb bfjbVar = bdblVar.f90454e;
        if (!bfirVar8.m39989ac()) {
            m39983O2.mo39959x();
        }
        acey aceyVar9 = (acey) m39983O2.f99874b;
        bfjb bfjbVar2 = aceyVar9.f15205k;
        if (!bfjbVar2.mo39493c()) {
            aceyVar9.f15205k = bfir.m39974V(bfjbVar2);
        }
        bfgv.m39461k(bfjbVar, aceyVar9.f15205k);
        bdbi bdbiVar = bdblVar.f90458i;
        if (bdbiVar == null) {
            bdbiVar = bdbi.f90424a;
        }
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        acey aceyVar10 = (acey) m39983O2.f99874b;
        bdbiVar.getClass();
        aceyVar10.f15206l = bdbiVar;
        aceyVar10.f15196b |= 256;
        bdch bdchVar = bdblVar.f90471v;
        if (bdchVar == null) {
            bdchVar = bdch.f90626a;
        }
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        acey aceyVar11 = (acey) m39983O2.f99874b;
        bdchVar.getClass();
        aceyVar11.f15207m = bdchVar;
        aceyVar11.f15196b |= 512;
        return (acey) m39983O2.mo39957u();
    }

    @Override // p000._1698
    /* renamed from: c */
    public final /* synthetic */ bbuj mo2170c(int i, acdw acdwVar) {
        return _1776.m2425at(this, i, acdwVar);
    }

    @Override // p000._1698
    /* renamed from: d */
    public final Duration mo2171d() {
        return Duration.ofMinutes(30L);
    }

    @Override // p000._1698
    /* renamed from: e */
    public final void mo2172e(int i, gmz gmzVar, List list, int i2) {
        gmzVar.m54282g(true);
    }
}
