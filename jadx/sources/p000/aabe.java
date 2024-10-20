package p000;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.database.Cursor;
import android.support.v7.widget.AppCompatTextView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.memories.readstate.SetCuratedItemSetsViewStateWorker;
import com.google.android.apps.photos.microvideo.stillexporter.beta.FrameExporterActivity;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aabe implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f9174a;

    /* renamed from: b */
    private final /* synthetic */ int f9175b;

    public aabe(abfj abfjVar, int i) {
        this.f9175b = i;
        this.f9174a = abfjVar;
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [hbb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v55, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v70, types: [java.util.Set, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        aphq m25335e;
        String str;
        List m44313an;
        int i = 8;
        TextView textView = null;
        switch (this.f9175b) {
            case 0:
                int i2 = aabk.f9197n;
                Object obj = this.f9174a;
                obj.getClass();
                m25335e = aphr.m25335e("notifyObserversOnAllExistingData");
                try {
                    for (aaav aaavVar : (List) ((aabk) obj).f9215k.mo44532a()) {
                        ((aabk) obj).m9896g(aaavVar);
                        ((aabk) obj).m9902q().m9828b(2, aaavVar.mo9873b());
                    }
                    ((aabk) obj).m9896g((aaav) ((aabk) obj).f9217m.mo44532a());
                    ((aabk) obj).m9902q().m9828b(4, null);
                    for (aaav aaavVar2 : (List) ((aabk) obj).f9216l.mo44532a()) {
                        ((aabk) obj).m9896g(aaavVar2);
                        ((aabk) obj).m9902q().m9828b(3, aaavVar2.mo9873b());
                    }
                    bkgo.m44726x(m25335e, null);
                    return;
                } finally {
                }
            case 1:
                int i3 = aabk.f9197n;
                Object obj2 = this.f9174a;
                obj2.getClass();
                m25335e = aphr.m25335e("syncIncrementally");
                try {
                    balx m36963b = balx.m36963b(bajn.f81036a);
                    aabu m1450d = ((aabk) obj2).m9894e().m1450d(null);
                    while (m1450d != null) {
                        _1488 m9892c = ((aabk) obj2).m9892c();
                        aaax m9883o = aabk.m9883o(m1450d.f9253a);
                        if (C1129ur.m70216g()) {
                            m44313an = bjwl.m44313an(new String[]{m9883o.f9165c.toString(), String.valueOf(m9883o.f9163a)});
                            str = "(generation_modified, _id) <= (?, ?)";
                        } else {
                            str = _1488.f1000a;
                            m44313an = bjwl.m44313an(new String[]{String.valueOf(m9883o.f9164b), String.valueOf(m9883o.f9163a)});
                        }
                        sgf sgfVar = new sgf(m9892c.m1416b());
                        sgfVar.m68042b(zuz.f193695a);
                        String[] strArr = (String[]) m9892c.m1419e().toArray(new String[0]);
                        sgfVar.f175307a = (String[]) Arrays.copyOf(strArr, strArr.length);
                        sgfVar.f175308b = "(media_type = 1 OR media_type = 3) AND (" + str + ") " + _1477.m1374d();
                        String[] strArr2 = (String[]) m44313an.toArray(new String[0]);
                        sgfVar.f175309c = (String[]) Arrays.copyOf(strArr2, strArr2.length);
                        sgfVar.f175310d = _1477.m1375e();
                        sgfVar.f175312f = _1488.m1414f();
                        sgfVar.f175311e = Integer.valueOf(m9892c.m1418d().mo1423a());
                        Cursor m68041a = sgfVar.m68041a();
                        try {
                            aaay m1417c = m9892c.m1417c(m68041a);
                            bkgo.m44726x(m68041a, null);
                            if (m1417c != null) {
                                if (m1417c.f9166a.isEmpty()) {
                                    bkgo.m44726x(m25335e, null);
                                    return;
                                }
                                List m1455i = ((aabk) obj2).m9894e().m1455i(aabk.m9882n(m1417c.f9166a));
                                if (!m1455i.isEmpty()) {
                                    ((aabq) bkcw.m44599bh(m1455i)).mo9912d();
                                    ((aabq) bkcw.m44604bm(m1455i)).mo9912d();
                                    m1455i.size();
                                }
                                if (!m1455i.isEmpty()) {
                                    ((aabk) obj2).m9897h((aaav) ((List) ((aabk) obj2).f9215k.mo44532a()).get(0), m1455i, true);
                                }
                                aabu m1450d2 = ((aabk) obj2).m9894e().m1450d(m1450d);
                                if (!C1131ut.m70384u(m1450d, m1450d2)) {
                                    m1450d = m1450d2;
                                } else {
                                    bkgo.m44726x(m25335e, null);
                                    return;
                                }
                            } else {
                                bkgo.m44726x(m25335e, null);
                                return;
                            }
                        } finally {
                        }
                    }
                    m36963b.m36966c();
                    bkgo.m44726x(m25335e, null);
                    return;
                } finally {
                }
            case 2:
                int i4 = aabk.f9197n;
                Object obj3 = this.f9174a;
                obj3.getClass();
                aabk aabkVar = (aabk) obj3;
                for (List m9880k = aabk.m9880k(aabkVar.m9894e().m1454h()); !m9880k.isEmpty(); m9880k = aabk.m9880k(aabkVar.m9894e().m1454h())) {
                    aabkVar.m9895f((List) aabkVar.f9215k.mo44532a(), m9880k);
                    aabkVar.m9895f(bkcw.m44260N(aabkVar.f9217m.mo44532a()), m9880k);
                    aabkVar.m9895f((List) aabkVar.f9216l.mo44532a(), m9880k);
                    aabkVar.m9899j();
                    _1497 m9894e = aabkVar.m9894e();
                    if (m9880k.size() <= m9894e.m1449c().mo1425c()) {
                        Object m69597b = tzl.m69597b(m9894e.m1448b().m1356c(), null, new swo(m9894e, m9880k, 14));
                        m69597b.getClass();
                        ((Number) m69597b).intValue();
                    } else {
                        throw new IllegalStateException("Check failed.");
                    }
                }
                return;
            case 3:
                aadl aadlVar = (aadl) this.f9174a;
                _1508 _1508 = (_1508) aadlVar.f9389f.mo44532a();
                if (_1508 != null) {
                    _2266.m3678t(_1508.f1064a, aius.MEMORIES_AVAILABILITY_PRELOADER).execute(new gpf(_1508, aadlVar.m9978o().mo32662d(), 20));
                    return;
                }
                return;
            case 4:
                ?? r0 = this.f9174a;
                axjq.m33392b(((aadl) r0).m9976j().mo3ij(), r0, new zsm(new zvx(r0, 7), i));
                return;
            case 5:
                _3204 _3204 = (_3204) this.f9174a;
                _3204.m7119d().m24299b(2);
                TextView textView2 = _3204.f6810b;
                if (textView2 == null) {
                    bkgt.m44775b("compareChip");
                    textView2 = null;
                }
                textView2.setVisibility(0);
                TextView textView3 = _3204.f6810b;
                if (textView3 == null) {
                    bkgt.m44775b("compareChip");
                } else {
                    textView = textView3;
                }
                textView.sendAccessibilityEvent(8);
                return;
            case 6:
                _3204 _32042 = (_3204) this.f9174a;
                _32042.m7119d().m24299b(1);
                TextView textView4 = _32042.f6810b;
                if (textView4 == null) {
                    bkgt.m44775b("compareChip");
                } else {
                    textView = textView4;
                }
                textView.setVisibility(8);
                return;
            case 7:
                aafl aaflVar = (aafl) this.f9174a;
                aaflVar.m10069f();
                aaflVar.f9658j = false;
                return;
            case 8:
                aaft aaftVar = (aaft) this.f9174a;
                aaftVar.m10080h(aafr.f9676c);
                aaftVar.m10077e().m24270t();
                return;
            case 9:
                aafz aafzVar = (aafz) this.f9174a;
                aagb aagbVar = aafzVar.f9700a;
                aagbVar.f9712e = true;
                aagbVar.m10088d(aaga.SAVED);
                if (!aagb.m10087g(aafzVar.f9700a.f9711d)) {
                    ((anzr) aafzVar.f9700a.f9709b.m73050a()).m24271u();
                }
                ((anzr) aafzVar.f9700a.f9709b.m73050a()).m24270t();
                return;
            case 10:
                ((aphj) this.f9174a).m25320b();
                return;
            case 11:
                _998 _998 = (_998) this.f9174a;
                List mo6400g = ((_3015) aylw.m34567e((Context) _998.f9104a, _3015.class)).mo6400g("logged_in");
                if (!mo6400g.isEmpty()) {
                    _1529 _1529 = (_1529) aylw.m34567e((Context) _998.f9104a, _1529.class);
                    Iterator it = mo6400g.iterator();
                    while (it.hasNext()) {
                        awzw.m32880b(_1529.f1105a, ((Integer) it.next()).intValue()).m32917C("memories_read_items_pending", null, null);
                    }
                    return;
                }
                return;
            case 12:
                SetCuratedItemSetsViewStateWorker.m47497c(((aasz) this.f9174a).f11174a);
                return;
            case 13:
                ((aawy) this.f9174a).m10817v();
                return;
            case 14:
                aayt aaytVar = (aayt) this.f9174a;
                ((_1602) aaytVar.f11794f.m73050a()).m1787e(aaytVar.f11792d.mo10916a(), false);
                if (((_1172) aaytVar.f11800l.m73050a()).mo343a()) {
                    ((_1603) aaytVar.f11796h.m73050a()).m1794a(aaytVar.f11792d);
                    return;
                }
                return;
            case 15:
                aayt aaytVar2 = (aayt) this.f9174a;
                ((_1602) aaytVar2.f11794f.m73050a()).m1787e(aaytVar2.f11792d.mo10916a(), false);
                ((_1603) aaytVar2.f11796h.m73050a()).m1794a(aaytVar2.f11792d);
                return;
            case 16:
                _1621 _1621 = (_1621) this.f9174a;
                if (_1621.f1626c.isEmpty()) {
                    ((_1622) ((yer) _1621.f1625b).m73050a()).f1627a.getSharedPreferences("com.google.android.apps.photos.metasync.remote.sync_reset_model", 0).edit().putBoolean("account_reset", true).commit();
                    return;
                }
                Iterator it2 = _1621.f1626c.iterator();
                while (it2.hasNext()) {
                    ((abbg) it2.next()).m10968b();
                }
                return;
            case 17:
                ((ComponentCallbacksC0094by) this.f9174a).m45986J().startPostponedEnterTransition();
                abfe m11150e = ((abfj) this.f9174a).m11150e();
                ((_1651) m11150e.f12378b.mo44532a()).mo1946a();
                AppCompatTextView appCompatTextView = m11150e.f12379c;
                if (appCompatTextView != null) {
                    appCompatTextView.setText(m11150e.f12377a.m45980C().getString(R.string.photos_microvideo_phoenix_ui_noop_text));
                    return;
                }
                return;
            case 18:
                ((FrameExporterActivity) this.f9174a).m47525y();
                return;
            case 19:
                ((ObjectAnimator) this.f9174a).start();
                return;
            default:
                abiq abiqVar = (abiq) this.f9174a;
                abiqVar.f12711d.setVisibility(0);
                abiq.f12708a.m32659c(abiqVar.f12710c, R.string.photos_microvideo_stillexporter_beta_loading_announcement);
                return;
        }
    }

    public /* synthetic */ aabe(Object obj, int i) {
        this.f9175b = i;
        this.f9174a = obj;
    }
}
