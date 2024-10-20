package p000;

import android.content.Context;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _381 implements bjgq {

    /* renamed from: c */
    public final yer f7132c;

    /* renamed from: d */
    public final yer f7133d;

    /* renamed from: f */
    private final Context f7134f;

    /* renamed from: g */
    private final yer f7135g;

    /* renamed from: h */
    private final yer f7136h = new yer(new ntv(this, 14));

    /* renamed from: i */
    private final yer f7137i;

    /* renamed from: j */
    private final yer f7138j;

    /* renamed from: e */
    private static final bbfl f7131e = bbfl.m37715h("ReliabilityRpcIdMap");

    /* renamed from: a */
    static final vyw f7129a = _813.m8859d().m13948F(new nvp(15)).m8863c();

    /* renamed from: b */
    public static final vyw f7130b = _813.m8859d().m13948F(new nvp(16)).m8863c();

    public _381(Context context, _1311 _1311) {
        this.f7134f = context;
        this.f7135g = _1311.m943b(_3015.class, null);
        this.f7132c = _1311.m943b(_382.class, null);
        this.f7133d = _1311.m943b(_2713.class, null);
        this.f7137i = _1311.m943b(_383.class, null);
        this.f7138j = new yer(new ntv(context, 15));
    }

    /* renamed from: b */
    private final int m7400b(bcdh bcdhVar) {
        _3015 _3015 = (_3015) this.f7135g.m73050a();
        String str = bcdhVar.f84179b;
        int mo6394a = _3015.mo6394a(str);
        if (mo6394a == -1) {
            ((bbfh) ((bbfh) f7131e.m37634b()).mo37670P((char) 463)).mo37697s("Failed looking up accountName=%s", str);
            return -1;
        }
        return mo6394a;
    }

    @Override // p000.bjgq
    /* renamed from: a */
    public final bjgp mo7401a(bjjx bjjxVar, bjgm bjgmVar, bjgn bjgnVar) {
        blwh blwhVar;
        blwh m64951a;
        blwh blwhVar2;
        blwh blwhVar3;
        blwh m7421a;
        blwh blwhVar4;
        if (f7129a.m71423a(this.f7134f)) {
            if (((Boolean) this.f7138j.m73050a()).booleanValue()) {
                if (bjgmVar.m43564h(ajmg.f36818a) != null) {
                    ((_2713) this.f7133d.m73050a()).m5410j(((blwh) bjgmVar.m43564h(ajmg.f36818a)).name(), bjjxVar.f113048b, "ALREADY_TAGGED");
                    return bjgnVar.mo38697a(bjjxVar, bjgmVar);
                }
                bcdh bcdhVar = (bcdh) bjgmVar.m43564h(bcdh.f84178a);
                if (bcdhVar == null) {
                    return bjgnVar.mo38697a(bjjxVar, bjgmVar);
                }
                int m7400b = m7400b(bcdhVar);
                if (m7400b == -1) {
                    return bjgnVar.mo38697a(bjjxVar, bjgmVar);
                }
                _383 _383 = (_383) this.f7137i.m73050a();
                Set m7411p = ((_382) this.f7132c.m73050a()).m7411p(m7400b);
                omx m64953a = omx.m64953a(bjjxVar);
                bbcf m37802P = bbhs.m37802P(((bavk) _383.f7150a.m73050a()).mo37151I(m64953a), m7411p);
                if (!m37802P.isEmpty()) {
                    m7421a = _383.m7421a(m37802P);
                    if (m37802P.size() == 1) {
                        _383.m7422b(m7421a, m64953a, 1);
                    } else {
                        _383.m7422b(m7421a, m64953a, 2);
                    }
                } else {
                    if (((_3138) _383.f7152c.m73050a()).contains(m64953a)) {
                        _383.m7422b(blwh.UNSPECIFIED, m64953a, 3);
                        blwhVar3 = blwh.UNSPECIFIED;
                    } else {
                        if (_383.f7153d == null) {
                            bavf bavfVar = new bavf();
                            bavfVar.m37428j(((bavk) _383.f7150a.m73050a()).m37441g().mo37141C());
                            bavfVar.m37428j((Iterable) _383.f7151b.m73050a());
                            _383.f7153d = bavfVar.mo37337f();
                        }
                        bbcf m37801O = bbhs.m37801O(m7411p, _383.f7153d);
                        if (m37801O.size() == 1) {
                            m7421a = _383.m7421a(m37801O);
                            _383.m7422b(m7421a, m64953a, 4);
                        } else {
                            if (m37801O.isEmpty()) {
                                _383.m7422b(blwh.UNSPECIFIED, m64953a, 6);
                            } else {
                                _383.m7422b(blwh.UNSPECIFIED, m64953a, 5);
                            }
                            blwhVar3 = blwh.UNSPECIFIED;
                        }
                    }
                    blwhVar4 = blwhVar3;
                    return new ome(this, bjgnVar.mo38697a(bjjxVar, bjgmVar.m43563g(ajmg.f36818a, blwhVar4)), m7400b, blwhVar4, bjjxVar);
                }
                blwhVar4 = m7421a;
                return new ome(this, bjgnVar.mo38697a(bjjxVar, bjgmVar.m43563g(ajmg.f36818a, blwhVar4)), m7400b, blwhVar4, bjjxVar);
            }
            bcda bcdaVar = (bcda) bjgmVar.m43564h(bcda.f84150a);
            if (bjgmVar.m43564h(ajmg.f36818a) != null) {
                ((_2713) this.f7133d.m73050a()).m5410j(((blwh) bjgmVar.m43564h(ajmg.f36818a)).name(), bcdaVar.mo38710a().f69175a, "ALREADY_TAGGED");
                return bjgnVar.mo38697a(bjjxVar, bjgmVar);
            }
            if (bcdaVar == null) {
                return bjgnVar.mo38697a(bjjxVar, bjgmVar);
            }
            bcdh bcdhVar2 = (bcdh) bjgmVar.m43564h(bcdh.f84178a);
            if (bcdhVar2 == null) {
                return bjgnVar.mo38697a(bjjxVar, bjgmVar);
            }
            int m7400b2 = m7400b(bcdhVar2);
            if (m7400b2 == -1) {
                return bjgnVar.mo38697a(bjjxVar, bjgmVar);
            }
            omv omvVar = (omv) this.f7136h.m73050a();
            Set m7411p2 = ((_382) this.f7132c.m73050a()).m7411p(m7400b2);
            bbcf m37802P2 = bbhs.m37802P(((bavk) omvVar.f164995a.m73050a()).mo37151I(bcdaVar), m7411p2);
            if (!m37802P2.isEmpty()) {
                m64951a = omv.m64951a(m37802P2);
                if (m37802P2.size() == 1) {
                    omvVar.m64952b(m64951a, bcdaVar, 1);
                } else {
                    omvVar.m64952b(m64951a, bcdaVar, 2);
                }
            } else {
                if (((_3138) omvVar.f164997c.m73050a()).contains(bcdaVar)) {
                    omvVar.m64952b(blwh.UNSPECIFIED, bcdaVar, 3);
                    blwhVar = blwh.UNSPECIFIED;
                } else {
                    if (omvVar.f164998d == null) {
                        bavf bavfVar2 = new bavf();
                        bavfVar2.m37428j(((bavk) omvVar.f164995a.m73050a()).m37441g().mo37141C());
                        bavfVar2.m37428j((Iterable) omvVar.f164996b.m73050a());
                        omvVar.f164998d = bavfVar2.mo37337f();
                    }
                    bbcf m37801O2 = bbhs.m37801O(m7411p2, omvVar.f164998d);
                    if (m37801O2.size() == 1) {
                        m64951a = omv.m64951a(m37801O2);
                        omvVar.m64952b(m64951a, bcdaVar, 4);
                    } else {
                        if (m37801O2.isEmpty()) {
                            omvVar.m64952b(blwh.UNSPECIFIED, bcdaVar, 6);
                        } else {
                            omvVar.m64952b(blwh.UNSPECIFIED, bcdaVar, 5);
                        }
                        blwhVar = blwh.UNSPECIFIED;
                    }
                }
                blwhVar2 = blwhVar;
                return new omc(this, bjgnVar.mo38697a(bjjxVar, bjgmVar.m43563g(ajmg.f36818a, blwhVar2)), m7400b2, blwhVar2, bcdaVar);
            }
            blwhVar2 = m64951a;
            return new omc(this, bjgnVar.mo38697a(bjjxVar, bjgmVar.m43563g(ajmg.f36818a, blwhVar2)), m7400b2, blwhVar2, bcdaVar);
        }
        return bjgnVar.mo38697a(bjjxVar, bjgmVar);
    }
}
