package p000;

import android.text.style.CharacterStyle;
import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.libraries.places.api.model.AutocompletePrediction;
import com.google.android.libraries.places.api.model.C$AutoValue_Place;
import com.google.android.libraries.places.api.model.Place;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yrf {

    /* renamed from: a */
    public final LatLng f190763a;

    /* renamed from: b */
    public final List f190764b;

    /* renamed from: c */
    public final beho f190765c;

    /* renamed from: d */
    private final AutocompletePrediction f190766d;

    public yrf(AutocompletePrediction autocompletePrediction, Place place) {
        List list;
        beho behoVar;
        LatLngBounds latLngBounds;
        com.google.android.gms.maps.model.LatLng latLng;
        this.f190766d = autocompletePrediction;
        LatLng latLng2 = null;
        if (place != null && (latLng = ((C$AutoValue_Place) place).f131604r) != null) {
            latLng2 = new LatLng(latLng.f130681a, latLng.f130682b);
        }
        this.f190763a = latLng2;
        if (place == null || (list = ((C$AutoValue_Place) place).f131562W) == null) {
            int i = batz.f81540d;
            list = bbbl.f81875a;
        }
        this.f190764b = list;
        if (place != null && (latLngBounds = ((C$AutoValue_Place) place).f131567aa) != null) {
            bfil m39983O = beho.f95838a.m39983O();
            bfil m39983O2 = behn.f95833a.m39983O();
            double d = latLngBounds.f130684b.f130681a * 1.0E7d;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar = m39983O2.f99874b;
            behn behnVar = (behn) bfirVar;
            behnVar.f95835b |= 1;
            behnVar.f95836c = (int) d;
            double d2 = latLngBounds.f130684b.f130682b * 1.0E7d;
            if (!bfirVar.m39989ac()) {
                m39983O2.mo39959x();
            }
            behn behnVar2 = (behn) m39983O2.f99874b;
            behnVar2.f95835b |= 2;
            behnVar2.f95837d = (int) d2;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            beho behoVar2 = (beho) m39983O.f99874b;
            behn behnVar3 = (behn) m39983O2.mo39957u();
            behnVar3.getClass();
            behoVar2.f95842d = behnVar3;
            behoVar2.f95840b |= 2;
            bfil m39983O3 = behn.f95833a.m39983O();
            double d3 = latLngBounds.f130683a.f130681a * 1.0E7d;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bfir bfirVar2 = m39983O3.f99874b;
            behn behnVar4 = (behn) bfirVar2;
            behnVar4.f95835b |= 1;
            behnVar4.f95836c = (int) d3;
            double d4 = latLngBounds.f130683a.f130682b * 1.0E7d;
            if (!bfirVar2.m39989ac()) {
                m39983O3.mo39959x();
            }
            behn behnVar5 = (behn) m39983O3.f99874b;
            behnVar5.f95835b |= 2;
            behnVar5.f95837d = (int) d4;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            beho behoVar3 = (beho) m39983O.f99874b;
            behn behnVar6 = (behn) m39983O3.mo39957u();
            behnVar6.getClass();
            behoVar3.f95841c = behnVar6;
            behoVar3.f95840b |= 1;
            behoVar = (beho) m39983O.mo39957u();
        } else {
            behoVar = beho.f95838a;
        }
        this.f190765c = behoVar;
    }

    /* renamed from: a */
    public final CharSequence m73349a(CharacterStyle characterStyle) {
        AutocompletePrediction autocompletePrediction = this.f190766d;
        return AutocompletePrediction.m49238l(autocompletePrediction.mo49083b(), autocompletePrediction.mo49087f(), characterStyle);
    }

    /* renamed from: b */
    public final CharSequence m73350b(CharacterStyle characterStyle) {
        return this.f190766d.m49239k(characterStyle);
    }

    /* renamed from: c */
    public final String m73351c() {
        return this.f190766d.mo49084c();
    }

    /* renamed from: d */
    public final CharSequence m73352d() {
        return this.f190766d.m49240m();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yrf) {
            yrf yrfVar = (yrf) obj;
            if (C1131ut.m70384u(this.f190763a, yrfVar.f190763a) && this.f190766d.mo49084c().equals(yrfVar.m73351c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f190763a, _3058.m6533q(this.f190766d.mo49084c()));
    }
}
