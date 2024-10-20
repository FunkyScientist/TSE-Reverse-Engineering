package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.AppCompatImageView;
import android.support.v7.widget.SwitchCompat;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nvg implements ayps, ayov, aypf, aypp, aypl {

    /* renamed from: a */
    static final /* synthetic */ bkiq[] f163452a;

    /* renamed from: j */
    public static final /* synthetic */ int f163453j = 0;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f163454b;

    /* renamed from: c */
    public final nvd f163455c;

    /* renamed from: d */
    public final bkbr f163456d;

    /* renamed from: e */
    public final bkbr f163457e;

    /* renamed from: f */
    public final bkbr f163458f;

    /* renamed from: g */
    public Map f163459g;

    /* renamed from: h */
    public xob f163460h;

    /* renamed from: i */
    public aphj f163461i;

    /* renamed from: k */
    private final xob f163462k;

    /* renamed from: l */
    private final _1311 f163463l;

    /* renamed from: m */
    private final bkbr f163464m;

    /* renamed from: n */
    private final bkbr f163465n;

    /* renamed from: o */
    private final bkbr f163466o;

    /* renamed from: p */
    private final bkbr f163467p;

    /* renamed from: q */
    private final bkbr f163468q;

    /* renamed from: r */
    private final bkhs f163469r;

    static {
        bkgw bkgwVar = new bkgw(nvg.class, "displayingGridControls", "getDisplayingGridControls()Z", 0);
        int i = bkhg.f115076a;
        f163452a = new bkiq[]{bkgwVar};
    }

    public nvg(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, nvd nvdVar, xob xobVar) {
        xobVar.getClass();
        this.f163454b = componentCallbacksC0094by;
        this.f163455c = nvdVar;
        this.f163462k = xobVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f163463l = m950c;
        this.f163464m = new bkby(new nur(m950c, 9));
        this.f163465n = new bkby(new nur(m950c, 10));
        this.f163466o = new bkby(new nur(m950c, 11));
        this.f163456d = new bkby(new nur(m950c, 12));
        this.f163457e = new bkby(new nur(m950c, 13));
        this.f163458f = new bkby(new nur(m950c, 14));
        this.f163467p = new bkby(new nur(m950c, 15));
        this.f163468q = new bkby(new nur(m950c, 16));
        this.f163460h = xobVar;
        this.f163469r = new bkhq();
        aypbVar.m34705S(this);
    }

    /* renamed from: h */
    private final boolean m64213h() {
        return ((Boolean) this.f163469r.mo44854c(f163452a[0])).booleanValue();
    }

    /* renamed from: a */
    public final Context m64214a() {
        return (Context) this.f163464m.mo44532a();
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        aphj aphjVar = this.f163461i;
        if (aphjVar != null && aphjVar.m25327i()) {
            aphj aphjVar2 = this.f163461i;
            aphjVar2.getClass();
            aphjVar2.m25320b();
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        int i;
        RelativeLayout relativeLayout;
        int i2;
        int i3;
        nvc nvcVar;
        nvc nvcVar2;
        nvc nvcVar3;
        view.getClass();
        int i4 = 0;
        this.f163469r.mo44853b(f163452a[0], Boolean.valueOf(((_367) this.f163467p.mo44532a()).m7337u()));
        boolean m64213h = m64213h();
        View m54605b = grz.m54605b(view, R.id.cleangrid_section_viewstub);
        m54605b.getClass();
        ViewStub viewStub = (ViewStub) m54605b;
        if (m64213h) {
            i = R.layout.photos_allphotos_gridcontrols_settings_cleangrid_section;
        } else {
            i = R.layout.photos_allphotos_bottomsheet_cleangrid_section;
        }
        viewStub.setLayoutResource(i);
        viewStub.inflate();
        View m54605b2 = grz.m54605b(view, R.id.cleangrid_setting_switch);
        m54605b2.getClass();
        SwitchCompat switchCompat = (SwitchCompat) m54605b2;
        if (m64213h) {
            relativeLayout = (RelativeLayout) grz.m54605b(view, R.id.cleangrid_section);
        } else {
            relativeLayout = (RelativeLayout) grz.m54605b(view, R.id.cleangrid_near_dupes_setting_section);
        }
        awiy.m32183m(relativeLayout, new awxp(bcsy.f87322g));
        switchCompat.setOnCheckedChangeListener(new awxb(switchCompat, new awxp(bcub.f88686am), new awxp(bcub.f88685al), new nuy(this, i4)));
        int i5 = 4;
        m64215c().f163497h.m55133g(this.f163454b, new mtp(new nue(switchCompat, 4), 4));
        m64215c().f163509t.m55133g(this.f163454b, new mtp(new gxn(this, relativeLayout, switchCompat, 4), 4));
        vyx vyxVar = _616.f7921g;
        m64214a();
        boolean z = vyxVar.f184973a;
        CompoundButton compoundButton = null;
        byte b = 0;
        byte b2 = 0;
        byte b3 = 0;
        byte b4 = 0;
        byte b5 = 0;
        m64215c().f163508s.m55133g(this.f163454b, new mtp(new hcj(this, view, 6, null), 4));
        if (m64213h()) {
            m64215c().f163499j.m55133g(this.f163454b, new nvf(view, this, 0));
        }
        int i6 = 1;
        if (true != m64213h()) {
            i2 = R.id.bottomsheet_zoomlevel_section_viewstub;
        } else {
            i2 = R.id.gridcontrols_zoomlevel_section_viewstub;
        }
        ViewStub viewStub2 = (ViewStub) grz.m54605b(view, i2);
        if (true != m64213h()) {
            i3 = R.layout.photos_allphotos_bottomsheet_zoomlevel_section;
        } else {
            i3 = R.layout.photos_allphotos_gridcontrols_settings_zoomlevel_section;
        }
        viewStub2.setLayoutResource(i3);
        viewStub2.inflate();
        int i7 = 2;
        if (m64213h()) {
            View m54605b3 = grz.m54605b(view, R.id.comfort_section);
            m54605b3.getClass();
            View m54605b4 = grz.m54605b(view, R.id.comfort_icon);
            m54605b4.getClass();
            View m54605b5 = grz.m54605b(view, R.id.comfort_text);
            m54605b5.getClass();
            nvcVar = new nvc((ViewGroup) m54605b3, compoundButton, new nvb((AppCompatImageView) m54605b4, (TextView) m54605b5), i7);
        } else {
            View m54605b6 = grz.m54605b(view, R.id.comfort_section);
            m54605b6.getClass();
            nvcVar = new nvc((ViewGroup) m54605b6, (CompoundButton) grz.m54605b(view, R.id.comfortable_zoom_button), b == true ? 1 : 0, i5);
        }
        if (m64213h()) {
            View m54605b7 = grz.m54605b(view, R.id.day_section);
            m54605b7.getClass();
            View m54605b8 = grz.m54605b(view, R.id.day_icon);
            m54605b8.getClass();
            View m54605b9 = grz.m54605b(view, R.id.day_text);
            m54605b9.getClass();
            nvcVar2 = new nvc((ViewGroup) m54605b7, b5 == true ? 1 : 0, new nvb((AppCompatImageView) m54605b8, (TextView) m54605b9), i7);
        } else {
            View m54605b10 = grz.m54605b(view, R.id.day_section);
            m54605b10.getClass();
            nvcVar2 = new nvc((ViewGroup) m54605b10, (CompoundButton) grz.m54605b(view, R.id.day_zoom_button), b2 == true ? 1 : 0, i5);
        }
        if (m64213h()) {
            View m54605b11 = grz.m54605b(view, R.id.month_section);
            m54605b11.getClass();
            View m54605b12 = grz.m54605b(view, R.id.month_icon);
            m54605b12.getClass();
            View m54605b13 = grz.m54605b(view, R.id.month_text);
            m54605b13.getClass();
            nvcVar3 = new nvc((ViewGroup) m54605b11, b4 == true ? 1 : 0, new nvb((AppCompatImageView) m54605b12, (TextView) m54605b13), i7);
        } else {
            View m54605b14 = grz.m54605b(view, R.id.month_section);
            m54605b14.getClass();
            nvcVar3 = new nvc((ViewGroup) m54605b14, (CompoundButton) grz.m54605b(view, R.id.month_zoom_button), b3 == true ? 1 : 0, i5);
        }
        int i8 = 3;
        this.f163459g = bjwl.m44250D(new bkbu(xob.COZY, nvcVar), new bkbu(xob.DAY_SEGMENTED, nvcVar2), new bkbu(xob.COMPACT, nvcVar3));
        if (m64213h()) {
            m64217e(this.f163460h);
        }
        Map map = this.f163459g;
        if (map == null) {
            bkgt.m44775b("gridLayerTypeToButton");
            map = null;
        }
        for (Map.Entry entry : map.entrySet()) {
            xob xobVar = (xob) entry.getKey();
            nvc nvcVar4 = (nvc) entry.getValue();
            awiy.m32183m(nvcVar4.f163444a, new awxp(bcsu.f87187au));
            if (m64213h()) {
                nvcVar4.f163444a.setOnClickListener(new awxc(new lrb(this, xobVar, 19)));
            } else {
                nvcVar4.f163444a.setOnClickListener(new awxc(new lrb(this, xobVar, 20)));
                CompoundButton compoundButton2 = nvcVar4.f163445b;
                if (compoundButton2 != null) {
                    compoundButton2.setOnClickListener(new awxc(new nzs(this, xobVar, i6)));
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            }
        }
        if (!m64213h()) {
            ((xng) this.f163466o.mo44532a()).f187863a.m55133g(this.f163454b, new mtp(new nue(this, 6), 4));
        }
        axjq.m33392b(m64216d().f36905a, this.f163454b, new nuw(new hcj(this, view, 5, null), i8));
    }

    /* renamed from: c */
    public final nvn m64215c() {
        return (nvn) this.f163465n.mo44532a();
    }

    /* renamed from: d */
    public final ajnu m64216d() {
        return (ajnu) this.f163468q.mo44532a();
    }

    /* renamed from: e */
    public final void m64217e(xob xobVar) {
        this.f163455c.mo64212a(xobVar);
        this.f163460h = xobVar;
        Map map = this.f163459g;
        if (map == null) {
            bkgt.m44775b("gridLayerTypeToButton");
            map = null;
        }
        m64218f(xobVar, map);
    }

    /* renamed from: f */
    public final void m64218f(xob xobVar, Map map) {
        boolean z;
        for (Map.Entry entry : map.entrySet()) {
            xob xobVar2 = (xob) entry.getKey();
            nvc nvcVar = (nvc) entry.getValue();
            if (xobVar2 == xobVar) {
                z = true;
            } else {
                z = false;
            }
            if (m64213h()) {
                nvb nvbVar = nvcVar.f163446c;
                if (nvbVar != null) {
                    nvbVar.f163442a.setSelected(z);
                    nvbVar.f163443b.setSelected(z);
                    ((LinearLayout) nvcVar.f163444a).setSelected(z);
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            } else {
                CompoundButton compoundButton = nvcVar.f163445b;
                if (compoundButton != null) {
                    compoundButton.setChecked(z);
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            }
        }
    }

    /* renamed from: g */
    public final void m64219g(aylw aylwVar) {
        aylwVar.m34582q(nvg.class, this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        xob xobVar;
        if (bundle != null) {
            xobVar = xob.m72606b(bundle.getString("current_zoom_level", xob.DAY_SEGMENTED.f188002g));
        } else {
            xobVar = this.f163462k;
        }
        if (xobVar == null) {
            xobVar = this.f163462k;
        }
        this.f163460h = xobVar;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putString("current_zoom_level", this.f163460h.f188002g);
    }
}
