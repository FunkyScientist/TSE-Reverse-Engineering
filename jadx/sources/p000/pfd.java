package p000;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pfd extends awkz {

    /* renamed from: a */
    public static pfd f166593a;

    /* renamed from: f */
    private static final awjp f166594f = awjp.m32272b(pdv.class);

    /* renamed from: g */
    private static final awjp f166595g = awjp.m32272b(ped.class);

    /* renamed from: h */
    private static final awjp f166596h = awjp.m32272b(pdu.class);

    /* renamed from: i */
    private static final awjp f166597i = awjp.m32272b(peg.class);

    /* renamed from: j */
    private static final awjp f166598j = awjp.m32272b(peb.class);

    /* renamed from: k */
    private static final awjp f166599k = awjp.m32272b(pdt.class);

    /* renamed from: l */
    private static final awjp f166600l = awjp.m32272b(pee.class);

    /* renamed from: m */
    private static final awjp f166601m = awjp.m32272b(pdx.class);

    /* renamed from: o */
    private awjb f166608o;

    /* renamed from: p */
    private awjb f166609p;

    /* renamed from: r */
    private awjb f166611r;

    /* renamed from: s */
    private awjb f166612s;

    /* renamed from: n */
    private final awje f166607n = awje.m32211ab(awmf.class);

    /* renamed from: b */
    public final awje f166603b = awje.m32211ab(pdq.class);

    /* renamed from: q */
    private final awje f166610q = awje.m32211ab(awmv.class);

    /* renamed from: c */
    public final awje f166604c = awje.m32211ab(Float.class);

    /* renamed from: t */
    private final awje f166613t = new awjl();

    /* renamed from: u */
    private final awje f166614u = awje.m32211ab(pdp.class);

    /* renamed from: v */
    private final awje f166615v = new awjl();

    /* renamed from: w */
    private final awje f166616w = new awjl();

    /* renamed from: x */
    private final awje f166617x = new awjl();

    /* renamed from: y */
    private final awje f166618y = awje.m32211ab(String.class);

    /* renamed from: z */
    private final awje f166619z = awje.m32211ab(pkl.class);

    /* renamed from: A */
    private final awje f166602A = awje.m32211ab(Uri.class);

    /* renamed from: d */
    final awje f166605d = new awjk();

    /* renamed from: e */
    public boolean f166606e = true;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Type inference failed for: r10v26, types: [awje, awjf] */
    /* JADX WARN: Type inference failed for: r10v7, types: [awje, awjf] */
    @Override // p000.awkz
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ void mo14330a(awkl awklVar) {
        boolean z;
        awxc awxcVar;
        int i;
        View.OnClickListener nzsVar;
        nuz nuzVar;
        String str;
        pfb pfbVar = (pfb) awklVar;
        pfc pfcVar = (pfc) pfbVar.f71327v;
        if (pfcVar == null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            pfcVar = new pfc(pfbVar);
            pfbVar.f71327v = pfcVar;
        }
        this.f166609p = this.f166603b.m32212Z(pfcVar.f166582b);
        awje awjeVar = pfcVar.f166582b;
        ((awjk) awjeVar).mo32254U();
        ((awji) awjeVar).mo32227B(this.f166603b);
        this.f166612s = this.f166604c.m32212Z(pfcVar.f166584d);
        awje awjeVar2 = pfcVar.f166584d;
        ((awjk) awjeVar2).mo32254U();
        ((awji) awjeVar2).mo32227B(this.f166604c);
        if (!z && (this.f166609p == awjb.IDENTITY || this.f166612s == awjb.IDENTITY)) {
            pfcVar.m32321f();
        }
        pfcVar.m32322g();
        pdq pdqVar = (pdq) this.f166603b.mo32198d();
        awje awjeVar3 = this.f166602A;
        awjp awjpVar = f166601m;
        pdqVar.mo32284R(awjpVar, 0, awjeVar3);
        awje awjeVar4 = this.f166607n;
        if (_1323.m988n((Uri) awjeVar3.mo32198d())) {
            awly awlyVar = (awly) pfbVar.m32313g(pfb.f166557c);
            awlyVar.m32354a(awje.m32211ab(Uri.class));
            awlyVar.m32355b(awjeVar4);
        } else {
            awly awlyVar2 = (awly) pfbVar.m32313g(pfb.f166557c);
            awlyVar2.m32354a(awjeVar3);
            awlyVar2.m32355b(awjeVar4);
        }
        this.f166608o = this.f166607n.m32212Z(pfcVar.f166581a);
        awje awjeVar5 = pfcVar.f166581a;
        ((awjk) awjeVar5).mo32254U();
        ((awji) awjeVar5).mo32227B(this.f166607n);
        pdq pdqVar2 = (pdq) this.f166603b.mo32198d();
        awje awjeVar6 = this.f166614u;
        awjp awjpVar2 = f166595g;
        pdqVar2.mo32284R(awjpVar2, 0, awjeVar6);
        awje awjeVar7 = this.f166604c;
        awje awjeVar8 = this.f166610q;
        if (pfb.f166555a.contains(awjeVar6.mo32198d())) {
            ?? r10 = pfbVar.f166566f;
            r10.mo32224w();
            r10.mo32227B(awjeVar6);
            r10.mo32195a(pdp.GETTING_READY);
            awmn awmnVar = (awmn) pfbVar.m32313g(pfbVar.f166578r);
            awmnVar.m32375h(pfbVar.f166566f);
            awmnVar.m32373f(awjeVar7);
            awmnVar.m32374g(awjeVar8);
        } else if (pfb.f166556b.contains(awjeVar6.mo32198d())) {
            ?? r102 = pfbVar.f166566f;
            r102.mo32224w();
            r102.mo32227B(awjeVar6);
            r102.mo32195a(pdp.BACKING_UP);
            awmn awmnVar2 = (awmn) pfbVar.m32313g(pfbVar.f166578r);
            awmnVar2.m32375h(pfbVar.f166566f);
            awmnVar2.m32373f(awjeVar7);
            awmnVar2.m32374g(awjeVar8);
        } else {
            awmn awmnVar3 = (awmn) pfbVar.m32313g(pfbVar.f166578r);
            awmnVar3.m32375h(awjeVar6);
            awmnVar3.m32373f(awjeVar7);
            awmnVar3.m32374g(awjeVar8);
        }
        this.f166611r = this.f166610q.m32212Z(pfcVar.f166583c);
        awje awjeVar9 = pfcVar.f166583c;
        ((awjk) awjeVar9).mo32254U();
        ((awji) awjeVar9).mo32227B(this.f166610q);
        pdq pdqVar3 = (pdq) this.f166603b.mo32198d();
        awje awjeVar10 = this.f166605d;
        awjp awjpVar3 = f166594f;
        pdqVar3.mo32284R(awjpVar3, 0, awjeVar10);
        awje awjeVar11 = this.f166605d;
        awje awjeVar12 = pfcVar.f166590j;
        awjb m32212Z = awjeVar11.m32212Z(awjeVar12);
        ((awjk) awjeVar12).mo32254U();
        ((awji) awjeVar12).mo32227B(this.f166605d);
        ((pdq) this.f166603b.mo32198d()).mo32284R(awjpVar2, 0, this.f166605d);
        awje awjeVar13 = this.f166605d;
        awje awjeVar14 = pfcVar.f166587g;
        awjb m32212Z2 = awjeVar13.m32212Z(awjeVar14);
        ((awjk) awjeVar14).mo32254U();
        ((awji) awjeVar14).mo32227B(this.f166605d);
        pdq pdqVar4 = (pdq) this.f166603b.mo32198d();
        awje awjeVar15 = this.f166605d;
        awjp awjpVar4 = f166596h;
        pdqVar4.mo32284R(awjpVar4, 0, awjeVar15);
        awje awjeVar16 = this.f166605d;
        awje awjeVar17 = pfcVar.f166589i;
        awjb m32212Z3 = awjeVar16.m32212Z(awjeVar17);
        ((awjk) awjeVar17).mo32254U();
        ((awji) awjeVar17).mo32227B(this.f166605d);
        pdq pdqVar5 = (pdq) this.f166603b.mo32198d();
        awje awjeVar18 = this.f166605d;
        awjp awjpVar5 = f166597i;
        pdqVar5.mo32284R(awjpVar5, 0, awjeVar18);
        awje awjeVar19 = this.f166605d;
        awje awjeVar20 = pfcVar.f166592l;
        awjb m32212Z4 = awjeVar19.m32212Z(awjeVar20);
        ((awjk) awjeVar20).mo32254U();
        ((awji) awjeVar20).mo32227B(this.f166605d);
        pdq pdqVar6 = (pdq) this.f166603b.mo32198d();
        awje awjeVar21 = this.f166605d;
        awjp awjpVar6 = f166598j;
        pdqVar6.mo32284R(awjpVar6, 0, awjeVar21);
        awje awjeVar22 = this.f166605d;
        awje awjeVar23 = pfcVar.f166586f;
        awjb m32212Z5 = awjeVar22.m32212Z(awjeVar23);
        ((awjk) awjeVar23).mo32254U();
        ((awji) awjeVar23).mo32227B(this.f166605d);
        pdq pdqVar7 = (pdq) this.f166603b.mo32198d();
        awje awjeVar24 = this.f166605d;
        awjp awjpVar7 = f166599k;
        pdqVar7.mo32284R(awjpVar7, 0, awjeVar24);
        awje awjeVar25 = this.f166605d;
        awje awjeVar26 = pfcVar.f166591k;
        awjb m32212Z6 = awjeVar25.m32212Z(awjeVar26);
        ((awjk) awjeVar26).mo32254U();
        ((awji) awjeVar26).mo32227B(this.f166605d);
        pdq pdqVar8 = (pdq) this.f166603b.mo32198d();
        awje awjeVar27 = this.f166605d;
        awjp awjpVar8 = f166600l;
        pdqVar8.mo32284R(awjpVar8, 0, awjeVar27);
        awje awjeVar28 = this.f166605d;
        awje awjeVar29 = pfcVar.f166585e;
        awjb m32212Z7 = awjeVar28.m32212Z(awjeVar29);
        ((awjk) awjeVar29).mo32254U();
        ((awji) awjeVar29).mo32227B(this.f166605d);
        ((pdq) this.f166603b.mo32198d()).mo32284R(awjpVar, 0, this.f166605d);
        this.f166605d.m32212Z(pfcVar.f166588h);
        awje awjeVar30 = pfcVar.f166588h;
        ((awjk) awjeVar30).mo32254U();
        ((awji) awjeVar30).mo32227B(this.f166605d);
        if (this.f166608o.f71277d) {
            awje awjeVar31 = this.f166607n;
            if (pfbVar.f166579s == 1) {
                pfbVar.f166571k.m32401g((awmf) awjeVar31.mo32198d());
            }
        }
        Drawable drawable = null;
        if (m32212Z.f71277d || m32212Z2.f71277d || m32212Z3.f71277d || m32212Z4.f71277d || m32212Z5.f71277d || m32212Z6.f71277d || m32212Z7.f71277d) {
            pdq pdqVar9 = (pdq) this.f166603b.mo32198d();
            awje awjeVar32 = this.f166613t;
            pdqVar9.mo32284R(awjpVar3, 0, awjeVar32);
            awje awjeVar33 = this.f166603b;
            int i2 = ((awjl) awjeVar32).f71286a;
            pdq pdqVar10 = (pdq) awjeVar33.mo32198d();
            awje awjeVar34 = this.f166614u;
            pdqVar10.mo32284R(awjpVar2, 0, awjeVar34);
            pdp pdpVar = (pdp) awjeVar34.mo32198d();
            pdq pdqVar11 = (pdq) this.f166603b.mo32198d();
            awje awjeVar35 = this.f166615v;
            pdqVar11.mo32284R(awjpVar4, 0, awjeVar35);
            awje awjeVar36 = this.f166603b;
            int i3 = ((awjl) awjeVar35).f71286a;
            pdq pdqVar12 = (pdq) awjeVar36.mo32198d();
            awje awjeVar37 = this.f166616w;
            pdqVar12.mo32284R(awjpVar5, 0, awjeVar37);
            awje awjeVar38 = this.f166603b;
            int i4 = ((awjl) awjeVar37).f71286a;
            pdq pdqVar13 = (pdq) awjeVar38.mo32198d();
            awje awjeVar39 = this.f166617x;
            pdqVar13.mo32284R(awjpVar6, 0, awjeVar39);
            awje awjeVar40 = this.f166603b;
            int i5 = ((awjl) awjeVar39).f71286a;
            pdq pdqVar14 = (pdq) awjeVar40.mo32198d();
            awje awjeVar41 = this.f166618y;
            pdqVar14.mo32284R(awjpVar7, 0, awjeVar41);
            String str2 = (String) awjeVar41.mo32198d();
            pdq pdqVar15 = (pdq) this.f166603b.mo32198d();
            awje awjeVar42 = this.f166619z;
            pdqVar15.mo32284R(awjpVar8, 0, awjeVar42);
            pfe m65460a = pfe.m65460a(pfbVar.f166567g, pfbVar.f166576p, !pfbVar.f166577q, pdpVar, i4, i3, i5, str2, (pkl) awjeVar42.mo32198d(), pfbVar.f166579s);
            int i6 = m65460a.f166626g;
            if (pfbVar.f166579s == 1) {
                awiy.m32181k(pfbVar.f166574n);
                awiy.m32181k(pfbVar.f166568h);
                switch (pdpVar) {
                    case UNKNOWN:
                    case WAITING_FOR_SYNC_WITH_CLOUD:
                        if (pfbVar.f166576p) {
                            nzsVar = new nzs(pfbVar, pfbVar.f166568h, 9, null);
                            nuzVar = null;
                            break;
                        }
                        nuzVar = null;
                        nzsVar = null;
                        break;
                    case OTHER_ACCOUNT:
                        nzsVar = new nuz(pfbVar, 15);
                        nuzVar = null;
                        break;
                    case OTHER_ACCOUNT_CLOUD_STORAGE_FULL:
                        nzsVar = new nuz(pfbVar, 16);
                        nuzVar = null;
                        break;
                    case OFF:
                        nuzVar = new nuz(pfbVar, 17);
                        nzsVar = new nzs(pfbVar, pfbVar.f166568h, 9, null);
                        break;
                    case WAITING_FOR_VIDEO_COMPRESSION:
                        pdn pdnVar = (pdn) pfbVar.f166564d.m73050a();
                        LinearLayout linearLayout = pfbVar.f166568h;
                        nuzVar = null;
                        nzsVar = null;
                        break;
                    case PENDING_WIFI:
                    case PENDING_UNMETERED_NETWORK_DATA_LIMIT_REACHED:
                    case PENDING_SUITABLE_NETWORK:
                    case OFFLINE:
                    case WAITING_FOR_POWER:
                    case LOW_BATTERY:
                    case CLOUD_STORAGE_ALMOST_FULL_BACKEND_RECALCULATING:
                    case DEVICE_IS_TOO_HOT:
                    case GETTING_READY:
                    case PREVIEW_QUALITY_UPLOADING:
                    case BACKGROUND_UPLOADING:
                    case BACKING_UP:
                    case DONE:
                        nzsVar = new nzs(pfbVar, pfbVar.f166568h, 9, null);
                        nuzVar = null;
                        break;
                    case CLOUD_STORAGE_FULL:
                    default:
                        nuzVar = null;
                        nzsVar = null;
                        break;
                    case SIGNED_OUT:
                        nuzVar = new nuz(pfbVar, 18);
                        nzsVar = null;
                        break;
                }
                pfbVar.f166565e.m30991l(m65460a.f166624e);
                avdg avdgVar = pfbVar.f166565e;
                if (nzsVar == null) {
                    nzsVar = new pbk(2);
                }
                avdgVar.m30990k(nzsVar);
                String str3 = m65460a.f166621b;
                if (str3 == null) {
                    str = m65460a.f166620a;
                } else {
                    str = m65460a.f166620a + "\n" + str3;
                }
                pfbVar.f166565e.m30993n(balb.m36938i(str));
                pfbVar.f166572l.setVisibility(m65460a.f166625f);
                pfbVar.f166574n.setOnClickListener(nuzVar);
            } else {
                int ordinal = m65460a.f166627h.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                awiy.m32183m(pfbVar.f166574n, new awxp(bctc.f87585p));
                            }
                        } else {
                            awiy.m32183m(pfbVar.f166574n, new awxp(bcsx.f87302m));
                        }
                    } else {
                        awiy.m32183m(pfbVar.f166574n, new awxp(bctc.f87347G));
                    }
                } else {
                    awiy.m32183m(pfbVar.f166574n, new awxp(bctc.f87586q));
                }
                pfj pfjVar = m65460a.f166627h;
                int ordinal2 = pfjVar.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            if (ordinal2 != 3) {
                                if (ordinal2 == 4) {
                                    awxcVar = null;
                                } else {
                                    throw new AssertionError(pfjVar);
                                }
                            } else {
                                awxcVar = new awxc(new nuz(pfbVar, 14));
                            }
                        } else {
                            awxcVar = new awxc(new pey(pfbVar, i2, 0));
                        }
                    } else {
                        awxcVar = new awxc(new nuz(pfbVar, 13));
                    }
                } else {
                    awxcVar = new awxc(new nuz(pfbVar, 12));
                }
                if (awxcVar != null) {
                    pfbVar.f166568h.setOnClickListener(awxcVar);
                    pfbVar.f166574n.setOnClickListener(awxcVar);
                }
                if (i6 == 0) {
                    grz.m54616m(pfbVar.f166568h, gtl.f142212c, m65460a.f166622c, null);
                }
            }
            pfbVar.f166569i.setText(m65460a.f166620a);
            pfbVar.f166570j.setText(m65460a.f166621b);
            TextView textView = pfbVar.f166570j;
            if (m65460a.f166621b == null) {
                i = 8;
            } else {
                i = 0;
            }
            textView.setVisibility(i);
            pfbVar.f166574n.setText(m65460a.f166622c);
            pfbVar.f166574n.setVisibility(i6);
            awxs awxsVar = m65460a.f166623d;
            if (awxsVar != null && !C1131ut.m70384u(pfbVar.f166575o, awxsVar)) {
                pfbVar.f166575o = awxsVar;
                awiy.m32183m(pfbVar.f166568h, new awxp(awxsVar));
            }
            ((pdn) pfbVar.f166564d.m73050a()).m65418d(-1, pfbVar.f166568h);
        }
        if (this.f166611r.f71277d) {
            awmv awmvVar = (awmv) this.f166610q.mo32198d();
            if (awmvVar.f71502g != null) {
                drawable = pfbVar.f166580t.m6059a(awmvVar);
            }
            if (pfbVar.f166579s == 1) {
                pfbVar.f166565e.m30996q(aves.m31064b(drawable));
            } else {
                pfbVar.f166573m.setImageDrawable(drawable);
            }
        }
        this.f166607n.mo32224w();
        this.f166603b.mo32224w();
        ((awji) this.f166613t).mo32254U();
        this.f166614u.mo32224w();
        ((awji) this.f166615v).mo32254U();
        ((awji) this.f166616w).mo32254U();
        ((awji) this.f166617x).mo32254U();
        this.f166618y.mo32224w();
        this.f166619z.mo32224w();
        this.f166602A.mo32224w();
        this.f166610q.mo32224w();
        this.f166604c.mo32224w();
        f166593a.f166606e = false;
    }
}
