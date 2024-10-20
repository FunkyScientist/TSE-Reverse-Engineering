package p000;

import android.content.Context;
import android.database.Cursor;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import p047j$.time.Instant;
import p047j$.util.Collection;
import p047j$.util.DesugarCollections;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amfu extends awix implements amfz {

    /* renamed from: a */
    public static final bbfl f45029a = bbfl.m37715h("PhotosShareSvc");

    /* renamed from: b */
    public static final baug f45030b;

    /* renamed from: c */
    public final Map f45031c;

    /* renamed from: d */
    public final yer f45032d;

    /* renamed from: e */
    public final yer f45033e;

    /* renamed from: f */
    public final yer f45034f;

    /* renamed from: g */
    public final yer f45035g;

    /* renamed from: h */
    private final Context f45036h;

    /* renamed from: i */
    private final yer f45037i;

    /* renamed from: j */
    private final yer f45038j;

    /* renamed from: k */
    private final yer f45039k;

    /* renamed from: l */
    private final yer f45040l;

    /* renamed from: m */
    private final yer f45041m;

    /* renamed from: n */
    private final yer f45042n;

    /* renamed from: o */
    private final yer f45043o;

    /* renamed from: p */
    private final yer f45044p;

    static {
        bauc baucVar = new bauc();
        baucVar.mo37390j(awii.UNKNOWN, tic.UNKNOWN);
        baucVar.mo37390j(awii.COMPOSE_DEMO_APP, tic.COMPOSE_DEMO_APP);
        baucVar.mo37390j(awii.ANDROID_MESSAGES, tic.ANDROID_MESSAGES);
        f45030b = baucVar.mo37322b();
    }

    public amfu(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f45036h = context;
        this.f45037i = m951d.m943b(_3015.class, null);
        this.f45031c = DesugarCollections.synchronizedMap(new HashMap());
        this.f45032d = m951d.m943b(_460.class, null);
        this.f45038j = m951d.m943b(_1606.class, null);
        this.f45033e = m951d.m943b(_2998.class, null);
        this.f45039k = m951d.m943b(_1791.class, null);
        this.f45040l = m951d.m943b(_1827.class, null);
        this.f45041m = m951d.m943b(_2495.class, null);
        this.f45034f = m951d.m943b(_2503.class, null);
        this.f45035g = m951d.m943b(_911.class, null);
        this.f45042n = m951d.m943b(_2498.class, null);
        this.f45043o = m951d.m943b(_1831.class, null);
        this.f45044p = m951d.m943b(_2003.class, null);
    }

    /* renamed from: h */
    private final int m22059h(String str) {
        try {
            Iterator it = ((_3015) this.f45037i.m73050a()).mo6401h().iterator();
            while (it.hasNext()) {
                int intValue = ((Integer) it.next()).intValue();
                if (intValue != -1) {
                    axaf axafVar = new axaf(awzw.m32879a((Context) ((_911) this.f45035g.m73050a()).f8939a, intValue));
                    axafVar.f72433a = "media_share_api_requests_v2";
                    axafVar.f72436d = "api_request_id = ?";
                    axafVar.f72437e = new String[]{str};
                    try {
                        if (axafVar.m32902c().moveToNext()) {
                            return intValue;
                        }
                    } finally {
                    }
                }
            }
            throw new bjlf(bjlc.f113121e.m43768f("Did not find account associated with the request"), null);
        } catch (RuntimeException e) {
            throw new bjlf(bjlc.f113121e.m43768f("Error resolving account associated with the request").m43767e(e), null);
        }
    }

    /* renamed from: i */
    private final tic m22060i(int i, String str) {
        tic ticVar;
        axaf axafVar = new axaf(awzw.m32879a((Context) ((_911) this.f45035g.m73050a()).f8939a, i));
        axafVar.f72433a = "media_share_api_requests_v2";
        axafVar.f72435c = new String[]{"request_source"};
        axafVar.f72436d = "api_request_id = ?";
        axafVar.f72437e = new String[]{str};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToNext()) {
                ticVar = tic.m69118a(m32902c.getInt(m32902c.getColumnIndexOrThrow("request_source")));
            } else {
                m32902c.close();
                ticVar = null;
            }
            if (ticVar != null) {
                return ticVar;
            }
            throw new bjlf(bjlc.f113121e.m43768f("Request source for the specified request id not found"), null);
        } finally {
            m32902c.close();
        }
    }

    /* renamed from: j */
    private final Executor m22061j() {
        return _2266.m3678t(this.f45036h, aius.MEDIA_SHARE_SERVICE_PROCESSING);
    }

    /* renamed from: k */
    private final void m22062k(int i) {
        if (((_3015) this.f45037i.m73050a()).mo6409p(i)) {
            if (((_3015) this.f45037i.m73050a()).mo6407n(i)) {
                if (((_1791) this.f45039k.m73050a()).m2511c()) {
                    if (m22065n()) {
                        if (((_1606) this.f45038j.m73050a()).mo1810i(i)) {
                            return;
                        } else {
                            throw new bjlf(bjlc.f113130n.m43768f("Photos app data is not initialized"), null);
                        }
                    }
                    throw new bjlf(bjlc.f113126j.m43768f("Required permissions not granted."), null);
                }
                throw new bjlf(bjlc.f113126j.m43768f("User has not yet completed onboarding."), null);
            }
            throw new bjlf(bjlc.f113126j.m43768f("Account not yet logged in."), null);
        }
        throw new bjlf(bjlc.f113121e.m43768f("Account not found (e.g, invalid account name)"), null);
    }

    /* renamed from: l */
    private final void m22063l() {
        if (amfr.m22057a(this.f45036h)) {
        } else {
            throw new bjlf(bjlc.f113129m.m43768f("PhotosMediaShareService api is not enabled in the Photos app"), null);
        }
    }

    /* renamed from: m */
    private final void m22064m(int i, List list) {
        if (!((_2003) this.f45044p.m73050a()).m3213d(i, (List) Collection.EL.stream(list).map(new amft(0)).collect(Collectors.toList()))) {
            ((bbfh) ((bbfh) f45029a.m37635c()).mo37670P((char) 7772)).mo37697s("fastSyncItems failed to sync %s", Collection.EL.stream(list).map(new amft(1)).collect(Collectors.joining(",")));
        }
    }

    /* renamed from: n */
    private final boolean m22065n() {
        return ((_1827) this.f45040l.m73050a()).mo2609c(this.f45036h, ((_1831) this.f45043o.m73050a()).mo2617c());
    }

    /* renamed from: o */
    private static final void m22066o(List list) {
        if (list.size() <= 500) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                awir awirVar = (awir) it.next();
                if ((awirVar.f71232b & 1) == 0 || !zuz.m74103p(awirVar.f71233c)) {
                    throw new bjlf(bjlc.f113121e.m43768f(String.format("Expected a MediaStore URI but got: %s", awirVar.f71233c)), null);
                }
            }
            return;
        }
        throw new bjlf(bjlc.f113121e.m43768f(String.format("Request exceeds max allowed media count, max allowed=%s, request contains=%s", 500, Integer.valueOf(list.size()))), null);
    }

    @Override // p000.awix
    /* renamed from: a */
    public final void mo22067a(awim awimVar, bkaw bkawVar) {
        try {
            m22063l();
            int m22059h = m22059h(awimVar.f71212c);
            try {
                m22062k(m22059h);
                tic m22060i = m22060i(m22059h, awimVar.f71212c);
                ((_2998) this.f45033e.m73050a()).mo6304a();
                amfs m22058a = amfs.m22058a(m22059h, awimVar.f71212c, m22060i);
                ((_911) this.f45035g.m73050a()).m9535c(m22058a.f45024a, awimVar.f71212c, tid.REQUEST_CANCELLED);
                bbvs.m38283H(bbud.m38236q(bbvs.m38276A(new aepu(this, m22058a, awimVar, 15), m22061j())), new pmb(m22058a, 14), m22061j());
                bbvs.m38283H(bbud.m38236q(((_2498) this.f45042n.m73050a()).mo4604c(m22058a, _2266.m3678t(this.f45036h, aius.MEDIA_SHARE_SERVICE_PROCESSING))), new rmi(this, awimVar, m22058a, 3, (char[]) null), m22061j());
                ((_2998) this.f45033e.m73050a()).mo6304a();
                bkawVar.mo22076c(awif.f71181a);
                bkawVar.mo22074a();
            } catch (bjlf e) {
                bkawVar.mo22075b(e);
            }
        } catch (bjlf e2) {
            bkawVar.mo22075b(e2);
        }
    }

    @Override // p000.awix
    /* renamed from: b */
    public final void mo22068b(awij awijVar, bkaw bkawVar) {
        int mo6394a = ((_3015) this.f45037i.m73050a()).mo6394a(awijVar.f71197c);
        try {
            m22063l();
            m22062k(mo6394a);
            m22066o(awijVar.f71198d);
            if ((awijVar.f71196b & 2) != 0) {
                baug baugVar = f45030b;
                awii m32155b = awii.m32155b(awijVar.f71199e);
                if (m32155b == null) {
                    m32155b = awii.UNRECOGNIZED;
                }
                if (baugVar.containsKey(m32155b)) {
                    ((_2998) this.f45033e.m73050a()).mo6304a();
                    m22064m(mo6394a, awijVar.f71198d);
                    bbvs.m38283H(bbsi.m38195f(bbud.m38236q(bbvs.m38277B(new wnb(this, mo6394a, awijVar, 8), bbte.f83473a)), new upy(this, awijVar, mo6394a, 7, null), bbte.f83473a), new acyh(this, bkawVar, 4, (byte[]) null), bbte.f83473a);
                    return;
                }
                throw new bjlf(bjlc.f113121e.m43768f("Request source not recognized by Photos"), null);
            }
            throw new bjlf(bjlc.f113121e.m43768f("Request source is not set"), null);
        } catch (bjlf e) {
            bkawVar.mo22075b(e);
        }
    }

    @Override // p000.awix
    /* renamed from: c */
    public final void mo22069c(awiu awiuVar, bkaw bkawVar) {
        int mo6394a = ((_3015) this.f45037i.m73050a()).mo6394a(awiuVar.f71249b);
        try {
            m22063l();
            m22062k(mo6394a);
            m22066o(awiuVar.f71250c);
            try {
                ((_2998) this.f45033e.m73050a()).mo6304a();
                m22064m(mo6394a, awiuVar.f71250c);
                batz mo6911v = ((_2503) this.f45034f.m73050a()).mo4613b(mo6394a, awiuVar.f71250c).values().mo6911v();
                bfil m39983O = awiv.f71252a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                awiv awivVar = (awiv) m39983O.f99874b;
                bfjb bfjbVar = awivVar.f71254b;
                if (!bfjbVar.mo39493c()) {
                    awivVar.f71254b = bfir.m39974V(bfjbVar);
                }
                bfgv.m39461k(mo6911v, awivVar.f71254b);
                awiv awivVar2 = (awiv) m39983O.mo39957u();
                ((_2998) this.f45033e.m73050a()).mo6304a();
                if (mo6911v.size() == awiuVar.f71250c.size()) {
                    bkawVar.mo22076c(awivVar2);
                    bkawVar.mo22074a();
                } else {
                    ((bbfh) ((bbfh) f45029a.m37635c()).mo37670P(7769)).mo37699u("Did not find upload states for all the media in the request, requested: %s, found: %s", awiuVar.f71250c.size(), mo6911v.size());
                    bkawVar.mo22075b(new bjlf(bjlc.f113130n.m43768f(String.format("Could not look up media in the request %s", (String) Collection.EL.stream(awiuVar.f71250c).filter(new ajxz((List) Collection.EL.stream(mo6911v).map(new allm(20)).collect(Collectors.toList()), 20)).map(new amft(1)).collect(Collectors.joining(",")))), null));
                }
            } catch (sih e) {
                ((bbfh) ((bbfh) ((bbfh) f45029a.m37634b()).mo37685g(e)).mo37670P((char) 7768)).mo37694p("Error loading media when fetching upload states");
                bkawVar.mo22075b(new bjld(bjlc.f113130n.m43767e(e), null));
            }
        } catch (bjlf e2) {
            bkawVar.mo22075b(e2);
        }
    }

    @Override // p000.awix
    /* renamed from: d */
    public final void mo22070d(awic awicVar, bkaw bkawVar) {
        try {
            m22063l();
            int mo6394a = ((_3015) this.f45037i.m73050a()).mo6394a(awicVar.f71173b);
            if (!((_3015) this.f45037i.m73050a()).mo6409p(mo6394a)) {
                bkawVar.mo22075b(new bjld(bjlc.f113121e.m43768f(String.format("Invalid account name provided: %s", awicVar.f71173b)), null));
                return;
            }
            bfil m39983O = awid.f71175a.m39983O();
            if (!((_3015) this.f45037i.m73050a()).mo6407n(mo6394a)) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                awid awidVar = (awid) m39983O.f99874b;
                awidVar.f71178c = C0069b.m36446aO(3);
                awidVar.f71177b |= 1;
            } else if (!((_1791) this.f45039k.m73050a()).m2511c()) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                awid awidVar2 = (awid) m39983O.f99874b;
                awidVar2.f71178c = C0069b.m36446aO(4);
                awidVar2.f71177b |= 1;
            } else if (!m22065n()) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                awid awidVar3 = (awid) m39983O.f99874b;
                awidVar3.f71178c = C0069b.m36446aO(4);
                awidVar3.f71177b |= 1;
            } else {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                awid awidVar4 = (awid) m39983O.f99874b;
                awidVar4.f71178c = C0069b.m36446aO(5);
                awidVar4.f71177b |= 1;
            }
            bkawVar.mo22076c((awid) m39983O.mo39957u());
            bkawVar.mo22074a();
        } catch (bjlf e) {
            bkawVar.mo22075b(e);
        }
    }

    @Override // p000.awix
    /* renamed from: e */
    public final void mo22071e(awim awimVar, bkaw bkawVar) {
        try {
            m22063l();
            int m22059h = m22059h(awimVar.f71212c);
            try {
                m22062k(m22059h);
                amfs m22058a = amfs.m22058a(m22059h, awimVar.f71212c, m22060i(m22059h, awimVar.f71212c));
                this.f45031c.put(m22058a, bkawVar);
                bbvs.m38283H(bbud.m38236q(((_2498) this.f45042n.m73050a()).mo4604c(m22058a, _2266.m3678t(this.f45036h, aius.MEDIA_SHARE_SERVICE_PROCESSING))), new rmi(this, m22058a, bkawVar, 2), m22061j());
            } catch (bjlf e) {
                bkawVar.mo22075b(e);
            }
        } catch (bjlf e2) {
            bkawVar.mo22075b(e2);
        }
    }

    @Override // p000.amfz
    /* renamed from: f */
    public final void mo22072f(amfs amfsVar, awiq awiqVar) {
        bkaw bkawVar = (bkaw) this.f45031c.get(amfsVar);
        if (bkawVar != null) {
            amfsVar.f45026c.name();
            bkawVar.mo22076c(awiqVar);
            int i = awiqVar.f71228b;
            if (i == 3 || i == 2) {
                bkawVar.mo22074a();
                this.f45031c.remove(amfsVar);
                Instant mo6308e = ((_2998) this.f45033e.m73050a()).mo6308e();
                ((_911) this.f45035g.m73050a()).m9536d(amfsVar.f45024a, amfsVar.f45025b, mo6308e);
                ((_2495) this.f45041m.m73050a()).m4596a(((_911) this.f45035g.m73050a()).m9533a(amfsVar.f45024a, amfsVar.f45025b), mo6308e);
            }
        }
    }

    @Override // p000.awix
    /* renamed from: g */
    public final void mo22073g(bkaw bkawVar) {
        bfil m39983O = awih.f71185a.m39983O();
        if (amfr.m22057a(this.f45036h)) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            awih awihVar = (awih) m39983O.f99874b;
            bfix bfixVar = awihVar.f71187b;
            if (!bfixVar.mo39493c()) {
                awihVar.f71187b = bfir.m39972T(bfixVar);
            }
            awihVar.f71187b.mo39994g(1);
        }
        bkawVar.mo22076c((awih) m39983O.mo39957u());
        bkawVar.mo22074a();
    }
}
