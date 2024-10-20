package p000;

import android.content.Context;
import android.support.v7.widget.AppCompatRadioButton;
import android.view.MenuItem;
import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import com.google.android.apps.photos.comments.Comment;
import java.util.HashMap;
import p047j$.util.DesugarArrays;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class mxd implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f161446a;

    /* renamed from: b */
    public final /* synthetic */ Object f161447b;

    /* renamed from: c */
    public final /* synthetic */ Object f161448c;

    /* renamed from: d */
    private final /* synthetic */ int f161449d;

    public /* synthetic */ mxd(apav apavVar, srk srkVar, mxe mxeVar, int i) {
        this.f161449d = i;
        this.f161446a = apavVar;
        this.f161448c = srkVar;
        this.f161447b = mxeVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v77, types: [java.lang.Object, unw] */
    /* JADX WARN: Type inference failed for: r2v62, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r2v67, types: [ufe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v77, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v78, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v41, types: [rhi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v52, types: [ufh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z;
        final int i = 0;
        final int i2 = 1;
        TextView textView = null;
        switch (this.f161449d) {
            case 0:
                Object obj = this.f161447b;
                Object obj2 = this.f161448c;
                Object obj3 = this.f161446a;
                long j = Long.MIN_VALUE;
                if (obj == mxc.FAVORITES) {
                    mxg mxgVar = (mxg) obj3;
                    if (((_2395) mxgVar.f161457c.m73050a()).m4288r()) {
                        j = new _2449(mxgVar.f161455a, (byte[]) null).m4443c();
                        mxc mxcVar = (mxc) obj;
                        awiy.m32183m((View) obj2, _2449.m4440f(mxcVar.f161445j, new alpk(j, 12, mxcVar.name())));
                    }
                }
                awiw.m32160e((View) obj2, 4);
                int ordinal = ((mxc) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    if (ordinal != 6) {
                                        return;
                                    }
                                    ((mwz) ((mxg) obj3).f161456b.m73050a()).mo63606g();
                                    return;
                                }
                                ((mwz) ((mxg) obj3).f161456b.m73050a()).mo63604d();
                                return;
                            }
                            ((mwz) ((mxg) obj3).f161456b.m73050a()).mo63607h();
                            return;
                        }
                        ((mwz) ((mxg) obj3).f161456b.m73050a()).mo63601a();
                        return;
                    }
                    ((mwz) ((mxg) obj3).f161456b.m73050a()).mo63608i();
                    return;
                }
                ((mwz) ((mxg) obj3).f161456b.m73050a()).mo63603c(j);
                return;
            case 1:
                lxg lxgVar = (lxg) this.f161446a;
                if (lxgVar.f158479d) {
                    lxj lxjVar = (lxj) aylw.m34567e(view.getContext(), lxj.class);
                    int i3 = lxgVar.f158476a;
                    String str = lxgVar.f158477b;
                    if (lxjVar.m62752e() == null) {
                        lxjVar.f158495i.f7029a.put(0, str);
                        lxjVar.f158491e.m62749b(lxjVar.f158495i.m7270g(lxjVar.f158490d.findItem(i3).getSubMenu()));
                        return;
                    }
                    lxjVar.f158491e.m62749b(lxjVar.f158494h.m62719b(lxj.m62750f(i3, lxjVar.f158493g)));
                    return;
                }
                if (lxgVar.f158482g) {
                    Object obj4 = this.f161447b;
                    obj4.getClass();
                    ((CheckBox) obj4).setChecked(!r1.isChecked());
                }
                ((lxh) this.f161448c).m62748a(lxgVar);
                return;
            case 2:
                final otr otrVar = (otr) this.f161448c;
                aphj aphjVar = otrVar.f165566P;
                otrVar.f165566P = null;
                final Context context = (Context) this.f161447b;
                C0923na c0923na = new C0923na(context, otrVar.f165562L);
                C0287il c0287il = c0923na.f161717a;
                final Object obj5 = this.f161446a;
                oto otoVar = (oto) obj5;
                for (final otl otlVar : otoVar.f165538t) {
                    c0287il.add((CharSequence) otlVar.f165508c).setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: otg
                        /* JADX WARN: Type inference failed for: r1v1, types: [oth, java.lang.Object] */
                        /* JADX WARN: Type inference failed for: r1v3, types: [oth, java.lang.Object] */
                        @Override // android.view.MenuItem.OnMenuItemClickListener
                        public final boolean onMenuItemClick(MenuItem menuItem) {
                            if (i2 != 0) {
                                otl otlVar2 = (otl) otlVar;
                                ?? r1 = otlVar2.f165509d;
                                Context context2 = context;
                                r1.mo65138a(context2);
                                Object obj6 = otlVar2.f165510e;
                                if (obj6 != null) {
                                    oto.m65151a(context2, otrVar, (awxp) obj6);
                                }
                                return true;
                            }
                            oto otoVar2 = (oto) otlVar;
                            ?? r12 = otoVar2.f165537s.f165509d;
                            Context context3 = context;
                            r12.mo65138a(context3);
                            Object obj7 = otoVar2.f165537s.f165510e;
                            if (obj7 != null) {
                                oto.m65151a(context3, otrVar, (awxp) obj7);
                            }
                            return true;
                        }
                    });
                }
                otn otnVar = otoVar.f165536r;
                if (otnVar != null) {
                    c0287il.add(context.getString(otnVar.f165515d)).setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: otg
                        /* JADX WARN: Type inference failed for: r1v1, types: [oth, java.lang.Object] */
                        /* JADX WARN: Type inference failed for: r1v3, types: [oth, java.lang.Object] */
                        @Override // android.view.MenuItem.OnMenuItemClickListener
                        public final boolean onMenuItemClick(MenuItem menuItem) {
                            if (i != 0) {
                                otl otlVar2 = (otl) obj5;
                                ?? r1 = otlVar2.f165509d;
                                Context context2 = context;
                                r1.mo65138a(context2);
                                Object obj6 = otlVar2.f165510e;
                                if (obj6 != null) {
                                    oto.m65151a(context2, otrVar, (awxp) obj6);
                                }
                                return true;
                            }
                            oto otoVar2 = (oto) obj5;
                            ?? r12 = otoVar2.f165537s.f165509d;
                            Context context3 = context;
                            r12.mo65138a(context3);
                            Object obj7 = otoVar2.f165537s.f165510e;
                            if (obj7 != null) {
                                oto.m65151a(context3, otrVar, (awxp) obj7);
                            }
                            return true;
                        }
                    });
                }
                c0923na.m63645d();
                return;
            case 3:
                C0923na c0923na2 = new C0923na((Context) this.f161447b, (View) this.f161446a);
                C0287il c0287il2 = c0923na2.f161717a;
                oty otyVar = (oty) this.f161448c;
                HashMap m37814aB = bbhs.m37814aB(otyVar.f165590f.size());
                for (akxy akxyVar : otyVar.f165590f) {
                    int i4 = akxyVar.f40925a;
                    m37814aB.put(c0287il2.add(0), akxyVar);
                }
                c0923na2.f161719c = new vca(m37814aB, i2);
                c0923na2.m63645d();
                return;
            case 4:
                Object obj6 = this.f161448c;
                pyf pyfVar = (pyf) obj6;
                pye m66230a = ((pyh) pyfVar.f169185aj.m73050a()).m66230a();
                Object obj7 = this.f161446a;
                pye pyeVar = (pye) obj7;
                if (!pyeVar.equals(m66230a)) {
                    ((AppCompatRadioButton) this.f161447b).setChecked(true);
                    pyh pyhVar = (pyh) pyfVar.f169185aj.m73050a();
                    if (((Optional) pyfVar.f169186ak.m73050a()).isPresent() && obj7 == pye.ANY_DATA) {
                        z = true;
                    } else {
                        z = false;
                    }
                    ayrf.m34762c();
                    if (obj7 != pyhVar.m66230a()) {
                        pye.m66225b((_473) pyhVar.f169196c.m73050a(), pyeVar, 3, _553.m8028e(pyhVar.f169195b, pyhVar.getClass(), "setCellularDataOption"), z, true);
                        pyhVar.f169194a.mo33377b();
                    }
                    bcqd m65666b = pkg.m65666b(pkg.m65665a(((ComponentCallbacksC0094by) obj6).m45985I().getIntent().getIntExtra("extra_backup_toggle_source", pkg.SOURCE_PHOTOS.f167304f)));
                    pya pyaVar = pyfVar.f169183ah;
                    bfil m39983O = bcpp.f86574a.m39983O();
                    bfil m39983O2 = bcpi.f86524a.m39983O();
                    bcow m7509i = _417.m7509i(R.string.photos_backup_settings_cell_data_when_there_is_no_wifi_title);
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bcpi bcpiVar = (bcpi) m39983O2.f99874b;
                    m7509i.getClass();
                    bcpiVar.f86527c = m7509i;
                    bcpiVar.f86526b |= 1;
                    Stream map = DesugarArrays.stream(pye.values()).map(new qar(i2));
                    int i5 = batz.f81540d;
                    Iterable iterable = (Iterable) map.collect(baqp.f81407a);
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bcpi bcpiVar2 = (bcpi) m39983O2.f99874b;
                    bfjb bfjbVar = bcpiVar2.f86528d;
                    if (!bfjbVar.mo39493c()) {
                        bcpiVar2.f86528d = bfir.m39974V(bfjbVar);
                    }
                    bfgv.m39461k(iterable, bcpiVar2.f86528d);
                    bcow m7509i2 = _417.m7509i(R.string.photos_backup_settings_mobile_data_when_there_is_no_wifi_learn_more);
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bcpi bcpiVar3 = (bcpi) m39983O2.f99874b;
                    m7509i2.getClass();
                    bcpiVar3.f86529e = m7509i2;
                    bcpiVar3.f86526b |= 2;
                    bcpi bcpiVar4 = (bcpi) m39983O2.mo39957u();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bcpp bcppVar = (bcpp) m39983O.f99874b;
                    bcpiVar4.getClass();
                    bcppVar.f86601x = bcpiVar4;
                    bcppVar.f86579b |= 536870912;
                    pyaVar.m66216c((bcpp) m39983O.mo39957u(), m65666b);
                }
                ((DialogInterfaceOnCancelListenerC0086bq) obj6).mo19292gL();
                return;
            case 5:
                qwu qwuVar = (qwu) this.f161448c;
                ((qso) qwuVar.f171704d.mo44532a()).mo66888c(qwuVar.f171706f, bhjx.GUIDED_BROKEN_STATE_DAY_1_DIALOG, (GoogleOneFeatureData) this.f161446a);
                ActivityC0098cb m45985I = qwuVar.f171701a.m45985I();
                if (m45985I != null) {
                    m45985I.finish();
                }
                Object obj8 = this.f161447b;
                qwuVar.m67014k().m3701d(qwuVar.f171706f, bfrf.GUIDED_BROKEN_STATE_FULL_SHEET);
                awyc.m32829j(((Button) obj8).getContext(), qjg.m66602q(qwuVar.f171706f));
                return;
            case 6:
                qyd qydVar = (qyd) this.f161448c;
                View view2 = qydVar.f171895an;
                if (view2 == null) {
                    bkgt.m44775b("noSubscriptionExpansion");
                    view2 = null;
                }
                View view3 = qydVar.f171904aw;
                if (view3 == null) {
                    bkgt.m44775b("premiumOptionExpansion");
                    view3 = null;
                }
                qydVar.m67060bm(view2, view3);
                RadioButton radioButton = qydVar.f171898aq;
                if (radioButton == null) {
                    bkgt.m44775b("noSubscriptionRadioButton");
                    radioButton = null;
                }
                RadioButton radioButton2 = qydVar.f171902au;
                if (radioButton2 == null) {
                    bkgt.m44775b("premiumRadioButton");
                    radioButton2 = null;
                }
                qyd.m67050bn(radioButton, radioButton2);
                TextView textView2 = qydVar.f171897ap;
                if (textView2 == null) {
                    bkgt.m44775b("noSubscriptionOptionTitle");
                    textView2 = null;
                }
                TextView textView3 = qydVar.f171901at;
                if (textView3 == null) {
                    bkgt.m44775b("premiumOptionTitle");
                } else {
                    textView = textView3;
                }
                Object obj9 = this.f161446a;
                Object obj10 = this.f161447b;
                qydVar.m67059bl(textView2, textView);
                qydVar.m67057bj(false);
                qydVar.m67056bi(true);
                qydVar.m67055bh(false, (GoogleOneFeatureData) obj10, (CloudStorageUpgradePlanInfo) obj9);
                return;
            case 7:
                qyd qydVar2 = (qyd) this.f161448c;
                View view4 = qydVar2.f171904aw;
                if (view4 == null) {
                    bkgt.m44775b("premiumOptionExpansion");
                    view4 = null;
                }
                View view5 = qydVar2.f171895an;
                if (view5 == null) {
                    bkgt.m44775b("noSubscriptionExpansion");
                    view5 = null;
                }
                qydVar2.m67060bm(view4, view5);
                RadioButton radioButton3 = qydVar2.f171902au;
                if (radioButton3 == null) {
                    bkgt.m44775b("premiumRadioButton");
                    radioButton3 = null;
                }
                RadioButton radioButton4 = qydVar2.f171898aq;
                if (radioButton4 == null) {
                    bkgt.m44775b("noSubscriptionRadioButton");
                    radioButton4 = null;
                }
                qyd.m67050bn(radioButton3, radioButton4);
                TextView textView4 = qydVar2.f171901at;
                if (textView4 == null) {
                    bkgt.m44775b("premiumOptionTitle");
                    textView4 = null;
                }
                TextView textView5 = qydVar2.f171897ap;
                if (textView5 == null) {
                    bkgt.m44775b("noSubscriptionOptionTitle");
                } else {
                    textView = textView5;
                }
                Object obj11 = this.f161446a;
                Object obj12 = this.f161447b;
                qydVar2.m67059bl(textView4, textView);
                qydVar2.m67055bh(true, (GoogleOneFeatureData) obj12, (CloudStorageUpgradePlanInfo) obj11);
                qydVar2.m67057bj(true);
                qydVar2.m67056bi(false);
                return;
            case 8:
                this.f161446a.mo67010a((CloudStorageUpgradePlanInfo) this.f161447b, (beux) this.f161448c);
                return;
            case 9:
                ((rhz) this.f161448c).f172899c.m67391b(null, null, (qry) this.f161447b, (CloudStorageUpgradePlanInfo) this.f161446a);
                return;
            case 10:
                rjs rjsVar = (rjs) this.f161448c;
                rjsVar.f173040b.m67391b(view, rjsVar.f173042d, (qry) this.f161447b, (CloudStorageUpgradePlanInfo) this.f161446a);
                return;
            case 11:
                ((apav) this.f161446a).m25116E().setSelected(true);
                ((srk) this.f161448c).f176358a.mo9836a(((mxe) this.f161447b).f161450a);
                return;
            case 12:
                awiw.m32161f(view.getContext(), 4, (awxq) this.f161448c);
                ((sto) this.f161447b).f176545a.mo68236bc(this.f161446a);
                return;
            case 13:
                ((CheckBox) ((apax) this.f161446a).f53743t).toggle();
                ufd ufdVar = (ufd) this.f161447b;
                ufdVar.f180303c = !ufdVar.f180303c;
                ((ufc) this.f161448c).f180299a.mo47076m(ufdVar.f180301a);
                return;
            case 14:
                Object obj13 = this.f161446a;
                apax apaxVar = (apax) obj13;
                ((CheckBox) apaxVar.f53743t).toggle();
                ((ufg) this.f161447b).f180305b = !r3.f180305b;
                ((ufc) this.f161448c).f180299a.mo47077n(((ufg) ((ajja) obj13).f36537ab).f180306c, ((CheckBox) apaxVar.f53743t).isChecked());
                return;
            case 15:
                ?? r1 = this.f161448c;
                umu umuVar = (umu) this.f161447b;
                umuVar.f181046a.mo9836a(r1.mo70117a());
                umuVar.m70088e().m3701d(umuVar.m70089j().mo32662d(), ((unv) this.f161446a).f181126b);
                return;
            case 16:
                ((vey) this.f161446a).m70887e((Comment) this.f161447b, this.f161448c, view, false);
                return;
            case 17:
                ((vey) this.f161446a).m70887e((Comment) this.f161447b, this.f161448c, view, true);
                return;
            case 18:
                Object obj14 = this.f161447b;
                TextView textView6 = (TextView) obj14;
                Context context2 = textView6.getContext();
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bcsu.f87169ac));
                awxqVar.m32802c((View) obj14);
                awiw.m32161f(context2, 4, awxqVar);
                wwb m71893e = ((wvs) this.f161448c).m71893e();
                Context context3 = textView6.getContext();
                context3.getClass();
                m71893e.m71907b(context3, ((wvt) ((wvr) ((ajja) this.f161446a).f36537ab).f185947a).f185958a, !r3.f185960c);
                return;
            case 19:
                wwb m71893e2 = ((wvs) this.f161448c).m71893e();
                Context context4 = ((ImageView) this.f161447b).getContext();
                context4.getClass();
                m71893e2.m71907b(context4, ((wvt) ((wvr) ((ajja) this.f161446a).f36537ab).f185947a).f185958a, !r3.f185960c);
                return;
            default:
                view.getClass();
                awiy.m32183m(view, new awxp(bcuc.f88863cJ));
                awiw.m32160e(view, 4);
                xfn m72144q = ((xbd) this.f161448c).m72144q();
                bkgt.m44792s(hcl.m55161a(m72144q), m72144q.m72277j().m3564a(aius.SET_FACE_CLUSTER_SHARE_CHIP_DISMISSED_IN_LSV), 0, new mud(m72144q, ((xaz) ((ajja) this.f161446a).f36537ab).f186502a, (bkeg) null, 12), 2);
                ((View) this.f161447b).setVisibility(8);
                return;
        }
    }

    public /* synthetic */ mxd(Object obj, Object obj2, Object obj3, int i) {
        this.f161449d = i;
        this.f161446a = obj;
        this.f161447b = obj2;
        this.f161448c = obj3;
    }

    public /* synthetic */ mxd(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.f161449d = i;
        this.f161448c = obj;
        this.f161446a = obj2;
        this.f161447b = obj3;
    }

    public /* synthetic */ mxd(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.f161449d = i;
        this.f161448c = obj;
        this.f161447b = obj2;
        this.f161446a = obj3;
    }

    public /* synthetic */ mxd(Object obj, Object obj2, Object obj3, int i, short[] sArr) {
        this.f161449d = i;
        this.f161447b = obj;
        this.f161448c = obj2;
        this.f161446a = obj3;
    }
}
