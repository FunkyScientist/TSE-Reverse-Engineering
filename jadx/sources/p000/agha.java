package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agha implements ayps, aymm {

    /* renamed from: a */
    public Map f26582a;

    /* renamed from: b */
    public Map f26583b;

    /* renamed from: c */
    private final ComponentCallbacksC0094by f26584c;

    /* renamed from: d */
    private final _1311 f26585d;

    /* renamed from: e */
    private final bkbr f26586e;

    /* renamed from: f */
    private final bkbr f26587f;

    public agha(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f26584c = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f26585d = m950c;
        this.f26586e = new bkby(new aggr(m950c, 13));
        this.f26587f = new bkby(new aggr(m950c, 14));
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final agef m17058d() {
        return (agef) this.f26587f.mo44532a();
    }

    /* renamed from: e */
    private final _1978 m17059e() {
        return (_1978) this.f26586e.mo44532a();
    }

    /* renamed from: b */
    public final aggz m17060b(agio agioVar) {
        int i;
        Map map = null;
        if (agioVar instanceof agij) {
            Map map2 = this.f26582a;
            if (map2 == null) {
                bkgt.m44775b("supportedGlobalPresetOptionToIconResourceMap");
            } else {
                map = map2;
            }
            return (aggz) map.get(bdin.m39256a(((agij) agioVar).f26773b.f91602b));
        }
        if (agioVar instanceof agiu) {
            Map map3 = this.f26583b;
            if (map3 == null) {
                bkgt.m44775b("supportedTweakPresetOptionToIconResourceMap");
            } else {
                map = map3;
            }
            return (aggz) map.get(bdjw.m39258a(((agiu) agioVar).f26796a.f91710b));
        }
        if (agioVar instanceof agie) {
            agef m17058d = m17058d();
            if (m17058d != null) {
                i = m17058d.m16938z();
            } else {
                i = 0;
            }
            return new aggz(R.drawable.gs_exchange_magic_vd_theme_24, i, null);
        }
        throw new bkbs();
    }

    /* renamed from: c */
    public final awxp m17061c(agio agioVar) {
        aggz m17060b = m17060b(agioVar);
        if (m17060b != null) {
            return m17060b.f26580c;
        }
        return null;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        int i;
        int i2;
        int i3 = 0;
        this.f26582a = bjwl.m44251E(new bkbu(bdin.MAGIC_ENHANCE, new aggz(R.drawable.gs_awesome_auto_vd_theme_24, R.string.photos_photoeditor_udon_preset_option_portrait, new awxp(bctd.f87710bi))), new bkbu(bdin.SUNSET, new aggz(R.drawable.gs_wb_twilight_vd_theme_24, R.string.photos_photoeditor_udon_preset_option_golden_hour, new awxp(bctd.f87715bn))), new bkbu(bdin.SUNNY, new aggz(R.drawable.gs_sunny_vd_theme_24, R.string.photos_photoeditor_udon_preset_option_sky, new awxp(bctd.f87714bm))), new bkbu(bdin.REALISTIC_VARIATION, new aggz(R.drawable.gs_camera_roll_vd_theme_24, R.string.photos_photoeditor_udon_preset_option_vintage, new awxp(bctd.f87711bj))), new bkbu(bdin.ARTISTIC_VARIATION, new aggz(R.drawable.gs_colors_vd_theme_24, R.string.photos_photoeditor_udon_preset_option_stylized, new awxp(bctd.f87707bf))), new bkbu(bdin.CALM_WATER, new aggz(R.drawable.gs_water_vd_theme_24, R.string.photos_photoeditor_udon_preset_option_water, new awxp(bctd.f87709bh))));
        this.f26583b = new LinkedHashMap();
        Map map = null;
        if (((Boolean) m17059e().f2905t.m73050a()).booleanValue() && _1989.m3106g(this.f26584c.f122036n)) {
            Map m44251E = bjwl.m44251E(new bkbu(bdin.BYSTANDER_REMOVAL, new aggz(R.drawable.gs_awesome_auto_vd_theme_24, R.string.photos_photoeditor_udon_preset_option_bystander_removal, null)));
            Map map2 = this.f26582a;
            if (map2 == null) {
                bkgt.m44775b("supportedGlobalPresetOptionToIconResourceMap");
                map2 = null;
            }
            map2.putAll(m44251E);
        }
        if (((Boolean) m17059e().f2906u.m73050a()).booleanValue()) {
            Map map3 = this.f26582a;
            if (map3 == null) {
                bkgt.m44775b("supportedGlobalPresetOptionToIconResourceMap");
                map3 = null;
            }
            bdin bdinVar = bdin.UNCLIP;
            agef m17058d = m17058d();
            if (m17058d != null) {
                i2 = m17058d.m16905E();
            } else {
                i2 = 0;
            }
            map3.put(bdinVar, new aggz(R.drawable.gs_reset_brightness_vd_theme_24, i2, null));
        }
        if (((Boolean) m17059e().f2903r.m73050a()).booleanValue() && _1989.m3106g(this.f26584c.f122036n)) {
            Map map4 = this.f26582a;
            if (map4 == null) {
                bkgt.m44775b("supportedGlobalPresetOptionToIconResourceMap");
                map4 = null;
            }
            bdin bdinVar2 = bdin.RECOMPOSER;
            agef m17058d2 = m17058d();
            if (m17058d2 != null) {
                i = m17058d2.m16909I();
            } else {
                i = 0;
            }
            map4.put(bdinVar2, new aggz(R.drawable.gs_crop_auto_vd_theme_24, i, new awxp(bctd.f87712bk)));
        }
        _1978 m17059e = m17059e();
        if (((Boolean) m17059e.f2901p.m73050a()).booleanValue() && ((_1866) m17059e.f2898m.m73050a()).m2899e() && _1989.m3106g(this.f26584c.f122036n)) {
            Map map5 = this.f26583b;
            if (map5 == null) {
                bkgt.m44775b("supportedTweakPresetOptionToIconResourceMap");
            } else {
                map = map5;
            }
            bdjw bdjwVar = bdjw.BACKGROUND_REPLACEMENT;
            agef m17058d3 = m17058d();
            if (m17058d3 != null) {
                i3 = m17058d3.m16922j();
            }
            map.put(bdjwVar, new aggz(R.drawable.gs_exchange_magic_vd_theme_24, i3, new awxp(bctd.f87708bg)));
        }
    }
}
