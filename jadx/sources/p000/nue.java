package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.SwitchCompat;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.settings.GridFilterSettings;
import java.text.NumberFormat;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nue extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ Object f163359a;

    /* renamed from: b */
    private final /* synthetic */ int f163360b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nue(Object obj, int i) {
        super(1);
        this.f163360b = i;
        this.f163359a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v61, types: [java.util.function.Consumer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object, ozx] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object, ozz] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        nyq nyqVar;
        List M;
        List list = null;
        Map map = null;
        Map map2 = null;
        RecyclerView recyclerView = null;
        RecyclerView recyclerView2 = null;
        switch (this.f163360b) {
            case 0:
                nuf nufVar = (nuf) this.f163359a;
                if (nufVar.m64196b().f163398i.m55131d() == null) {
                    M = bkcy.f114916a;
                } else {
                    bkdq bkdqVar = new bkdq((byte[]) null);
                    nyq nyqVar2 = nyq.f164057c;
                    String string = nufVar.m64195a().getString(_371.m7368t(nyq.f164057c));
                    string.getClass();
                    bkdqVar.addAll(nufVar.m64198d(nyqVar2, string, false));
                    nyq nyqVar3 = nyq.f164058d;
                    String string2 = nufVar.m64195a().getString(_371.m7368t(nyq.f164058d));
                    string2.getClass();
                    bkdqVar.addAll(nufVar.m64198d(nyqVar3, string2, !bkdqVar.isEmpty()));
                    nyq nyqVar4 = nyq.f164059e;
                    String string3 = nufVar.m64195a().getString(_371.m7368t(nyq.f164059e));
                    string3.getClass();
                    bkdqVar.addAll(nufVar.m64198d(nyqVar4, string3, !bkdqVar.isEmpty()));
                    Context m64195a = nufVar.m64195a();
                    GridFilterSettings gridFilterSettings = (GridFilterSettings) ((nvn) nufVar.f163363c.mo44532a()).f163503n.m55131d();
                    if (gridFilterSettings != null) {
                        nyqVar = gridFilterSettings.f123884a;
                    } else {
                        nyqVar = null;
                    }
                    if (nyqVar != null) {
                        String string4 = m64195a.getString(_371.m7368t(nyqVar));
                        string4.getClass();
                        String m983i = _1323.m983i(nufVar.m64195a(), R.string.photos_allphotos_gridcontrols_perapp_settings_default_filter_title, string4);
                        m983i.getClass();
                        bkdqVar.addAll(nufVar.m64198d(null, m983i, !bkdqVar.isEmpty()));
                        M = bkcw.m44259M(bkdqVar);
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                if (true != M.isEmpty()) {
                    list = M;
                }
                if (list != null) {
                    ((ajjq) ((nuf) this.f163359a).f163364d.mo44532a()).m19648S(list);
                }
                return bkcg.f114898a;
            case 1:
                tjw tjwVar = (tjw) obj;
                tjwVar.getClass();
                _930.m9596u(tjwVar, (String) this.f163359a);
                _930.m9584i(tjwVar, (String) this.f163359a);
                return tjwVar;
            case 2:
                _2344 _2344 = (_2344) obj;
                _2344.getClass();
                _2344.f3457a = ((awuo) ((nus) this.f163359a).f163407a.mo44532a()).mo32662d();
                Object m55131d = ((nus) this.f163359a).m64205c().f187863a.m55131d();
                if (m55131d != null) {
                    _2344.f3459c = (xob) m55131d;
                    return bkcg.f114898a;
                }
                throw new IllegalStateException("Required value was null.");
            case 3:
                nuv nuvVar = (nuv) this.f163359a;
                nuo nuoVar = nuvVar.f163420b;
                if (nuoVar == null) {
                    bkgt.m44775b("customizedAppViewModel");
                    nuoVar = null;
                }
                num numVar = (num) nuoVar.f163400k.m55131d();
                if (numVar != null) {
                    int ordinal = numVar.ordinal();
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            View view = nuvVar.f163421c;
                            if (view == null) {
                                bkgt.m44775b("progressBar");
                                view = null;
                            }
                            view.setVisibility(8);
                            RecyclerView recyclerView3 = nuvVar.f163422d;
                            if (recyclerView3 == null) {
                                bkgt.m44775b("recyclerView");
                            } else {
                                recyclerView = recyclerView3;
                            }
                            recyclerView.setVisibility(0);
                        }
                    } else {
                        View view2 = nuvVar.f163421c;
                        if (view2 == null) {
                            bkgt.m44775b("progressBar");
                            view2 = null;
                        }
                        view2.setVisibility(0);
                        RecyclerView recyclerView4 = nuvVar.f163422d;
                        if (recyclerView4 == null) {
                            bkgt.m44775b("recyclerView");
                        } else {
                            recyclerView2 = recyclerView4;
                        }
                        recyclerView2.setVisibility(8);
                    }
                    return bkcg.f114898a;
                }
                ((bbfh) nuv.f163418a.m37635c()).mo37694p("Unexpected loading state.");
                return bkcg.f114898a;
            case 4:
                ((SwitchCompat) this.f163359a).setChecked(((Boolean) obj).booleanValue());
                return bkcg.f114898a;
            case 5:
                Integer num = (Integer) obj;
                if (num != null && num.intValue() != 0) {
                    ((TextView) this.f163359a).setText(NumberFormat.getIntegerInstance().format(num));
                    ((TextView) this.f163359a).setVisibility(0);
                } else {
                    ((TextView) this.f163359a).setVisibility(8);
                }
                return bkcg.f114898a;
            case 6:
                xob xobVar = (xob) obj;
                nvg nvgVar = (nvg) this.f163359a;
                nvgVar.f163460h = xobVar;
                if (nvgVar.m64216d().f36906b != ajnt.SCREEN_CLASS_SMALL && xobVar == xob.COZY) {
                    Object obj2 = this.f163359a;
                    xob xobVar2 = xob.DAY_SEGMENTED;
                    nvg nvgVar2 = (nvg) obj2;
                    Map map3 = nvgVar2.f163459g;
                    if (map3 == null) {
                        bkgt.m44775b("gridLayerTypeToButton");
                    } else {
                        map = map3;
                    }
                    nvgVar2.m64218f(xobVar2, map);
                } else {
                    Object obj3 = this.f163359a;
                    xobVar.getClass();
                    nvg nvgVar3 = (nvg) obj3;
                    Map map4 = nvgVar3.f163459g;
                    if (map4 == null) {
                        bkgt.m44775b("gridLayerTypeToButton");
                    } else {
                        map2 = map4;
                    }
                    nvgVar3.m64218f(xobVar, map2);
                }
                return bkcg.f114898a;
            case 7:
                Object obj4 = this.f163359a;
                nwm nwmVar = (nwm) obj4;
                if (nwmVar.m64250b().m7337u()) {
                    bkgt.m44792s(hcl.m55161a((hck) obj4), null, 0, new jjy(nwmVar, (bkeg) null, 18), 3);
                }
                return bkcg.f114898a;
            case 8:
                Exception exc = (Exception) obj;
                exc.getClass();
                awyp awypVar = new awyp(0, exc, null);
                ?? r1 = this.f163359a;
                if (r1 != 0) {
                    Bundle m32861b = awypVar.m32861b();
                    m32861b.getClass();
                    r1.mo12868a(m32861b, exc);
                }
                return awypVar;
            case 9:
                awyp awypVar2 = new awyp(true);
                ?? r12 = this.f163359a;
                if (r12 != 0) {
                    Bundle m32861b2 = awypVar2.m32861b();
                    m32861b2.getClass();
                    r12.mo14099a(m32861b2, obj);
                }
                return awypVar2;
            case 10:
                ((pgh) this.f163359a).f166807ap = ((Long) obj).longValue();
                return bkcg.f114898a;
            case 11:
                ((pgh) this.f163359a).m65482bi();
                return bkcg.f114898a;
            case 12:
                _2385 _2385 = (_2385) obj;
                _2385.getClass();
                _2385.f3637a = ((pgh) this.f163359a).m65480bg().mo32662d();
                return bkcg.f114898a;
            case 13:
                ((pgp) this.f163359a).m65487bd().m65498a(((Number) obj).longValue());
                return bkcg.f114898a;
            case 14:
                ptq ptqVar = (ptq) obj;
                ptqVar.getClass();
                this.f163359a.accept(ptqVar);
                return bkcg.f114898a;
            case 15:
                poj pojVar = (poj) obj;
                pojVar.getClass();
                pojVar.f167931q = (pjz) this.f163359a;
                return bkcg.f114898a;
            case 16:
                qdt qdtVar = (qdt) this.f163359a;
                qdtVar.m66418j(qdtVar.f169780d);
                return bkcg.f114898a;
            case 17:
                adhl adhlVar = (adhl) obj;
                qdo m7890f = _534.m7890f(adhlVar.f17889a);
                qdt qdtVar2 = (qdt) this.f163359a;
                qdtVar2.f169788l = m7890f;
                qdtVar2.m66418j(adhlVar.f17889a);
                return bkcg.f114898a;
            case 18:
                ((qko) this.f163359a).f170505a.mo33377b();
                return bkcg.f114898a;
            case 19:
                ((_1846) obj).getClass();
                return Boolean.valueOf(!((alsh) this.f163359a).m21496z(r9));
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                qqs qqsVar = (qqs) this.f163359a;
                if (qqsVar.f171051a != booleanValue) {
                    if (booleanValue) {
                        qqsVar.mo16075iL();
                    } else {
                        qqsVar.mo16073a();
                    }
                    qqsVar.f171051a = booleanValue;
                }
                return bkcg.f114898a;
        }
    }
}
