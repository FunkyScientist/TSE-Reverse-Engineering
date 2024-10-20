package p000;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.retailprints.util.C$AutoValue_PickupTimeDetails;
import com.google.android.apps.photos.printingskus.retailprints.util.PickupTimeDetails;
import com.google.android.apps.photos.view.AlternateTextView;
import p047j$.time.ZonedDateTime;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ailx extends ajjt {

    /* renamed from: a */
    public final adqk f32746a;

    /* renamed from: b */
    private final _2998 f32747b;

    public ailx(Context context, adqk adqkVar) {
        this.f32747b = (_2998) aylw.m34567e(context, _2998.class);
        this.f32746a = adqkVar;
    }

    /* renamed from: e */
    public static void m18994e(_2998 _2998, anpu anpuVar, bhao bhaoVar, Float f, boolean z) {
        boolean z2;
        boolean z3;
        String m983i;
        batz m37362l;
        String string;
        if (1 != (bhaoVar.f105797b & 1)) {
            z2 = false;
        } else {
            z2 = true;
        }
        C1131ut.m70371h(z2);
        bfau bfauVar = bhaoVar.f105798c;
        if (bfauVar == null) {
            bfauVar = bfau.f98694a;
        }
        anpuVar.f164235a.setClickable(!z);
        ((TextView) anpuVar.f49684w).setText(bfauVar.f98698d);
        if ((bfauVar.f98696b & 16) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        C1131ut.m70371h(z3);
        bfav bfavVar = bfauVar.f98699e;
        if (bfavVar == null) {
            bfavVar = bfav.f98707a;
        }
        ((AlternateTextView) anpuVar.f49682u).m48667a(batz.m37363m(bfavVar.f98710c, bakx.m36922c('\n').m36923d(bfavVar.f98711d)));
        String str = null;
        if (f != null) {
            Object obj = anpuVar.f49683v;
            Context context = anpuVar.f164235a.getContext();
            float floatValue = f.floatValue();
            if (aina.m19021b()) {
                string = context.getString(R.string.photos_printingskus_retailprints_util_distance_in_miles, aina.m19020a(context, floatValue / 1609.344f));
            } else {
                string = context.getString(R.string.photos_printingskus_retailprints_util_distance_in_km, aina.m19020a(context, floatValue / 1000.0f));
            }
            ((TextView) obj).setText(string);
            ((TextView) anpuVar.f49683v).setVisibility(0);
        } else {
            ((TextView) anpuVar.f49683v).setText((CharSequence) null);
            ((TextView) anpuVar.f49683v).setVisibility(8);
        }
        Object obj2 = anpuVar.f49681t;
        Context context2 = anpuVar.f164235a.getContext();
        PickupTimeDetails m19034c = aini.m19034c(_2998, bhaoVar);
        if (m19034c == null) {
            String string2 = context2.getString(R.string.photos_printingskus_retailprints_ui_location_store_not_available);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string2);
            spannableStringBuilder.setSpan(new ForegroundColorSpan(context2.getColor(R.color.google_yellow700)), 0, string2.length(), 33);
            m37362l = batz.m37362l(new SpannedString(spannableStringBuilder));
        } else {
            C$AutoValue_PickupTimeDetails c$AutoValue_PickupTimeDetails = (C$AutoValue_PickupTimeDetails) m19034c;
            if (c$AutoValue_PickupTimeDetails.f127853d) {
                m983i = _1323.m983i(context2, R.string.photos_printingskus_retailprints_ui_location_ready_today, aini.m19041j(context2, c$AutoValue_PickupTimeDetails.f127858i), aini.m19041j(context2, c$AutoValue_PickupTimeDetails.f127859j));
            } else if (c$AutoValue_PickupTimeDetails.f127854e) {
                m983i = _1323.m983i(context2, R.string.photos_printingskus_retailprints_ui_location_ready_tomorrow, aini.m19041j(context2, c$AutoValue_PickupTimeDetails.f127858i), aini.m19041j(context2, c$AutoValue_PickupTimeDetails.f127859j));
            } else {
                m983i = _1323.m983i(context2, R.string.photos_printingskus_retailprints_ui_location_ready_future, aini.m19041j(context2, c$AutoValue_PickupTimeDetails.f127858i), aini.m19041j(context2, c$AutoValue_PickupTimeDetails.f127859j), aini.m19039h(context2, c$AutoValue_PickupTimeDetails.f127858i, "MMMd"));
            }
            if (c$AutoValue_PickupTimeDetails.f127856g) {
                ZonedDateTime zonedDateTime = c$AutoValue_PickupTimeDetails.f127860k;
                if (zonedDateTime != null && !c$AutoValue_PickupTimeDetails.f127853d) {
                    str = _1323.m983i(context2, R.string.photos_printingskus_retailprints_ui_location_open_time, aini.m19040i(context2, zonedDateTime));
                } else {
                    ZonedDateTime zonedDateTime2 = c$AutoValue_PickupTimeDetails.f127861l;
                    if (zonedDateTime2 != null) {
                        str = _1323.m983i(context2, R.string.photos_printingskus_retailprints_ui_location_close_time, aini.m19040i(context2, zonedDateTime2));
                    } else {
                        str = context2.getString(R.string.photos_printingskus_retailprints_ui_location_open_24_hours);
                    }
                }
            }
            if (str != null) {
                m37362l = batz.m37363m(_1323.m983i(context2, R.string.photos_printingskus_retailprints_ui_location_store_details, m983i, str), C0069b.m36500bP(str, m983i, "\n"));
            } else {
                m37362l = batz.m37362l(m983i);
            }
        }
        ((AlternateTextView) obj2).m48667a(m37362l);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_printingskus_retailprints_ui_location_retail_location_item_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        anpu anpuVar = new anpu(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_printingskus_retailprints_ui_location_retail_store, viewGroup, false), (byte[]) null, (char[]) null, (byte[]) null);
        awiy.m32183m(anpuVar.f164235a, new awxp(bctx.f88328bF));
        anpuVar.f164235a.setOnClickListener(new awxc(new aicx(this, anpuVar, 10)));
        return anpuVar;
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        anpu anpuVar = (anpu) ajjaVar;
        ailw ailwVar = (ailw) anpuVar.f36537ab;
        ailwVar.getClass();
        Object obj = ailwVar.f32744c;
        Object obj2 = ailwVar.f32743b;
        boolean z = ailwVar.f32742a;
        _2998 _2998 = this.f32747b;
        m18994e(_2998, anpuVar, (bhao) obj, (Float) obj2, z);
    }
}
