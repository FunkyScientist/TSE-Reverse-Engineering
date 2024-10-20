package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.surveys.Options;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aauv implements _2628 {

    /* renamed from: a */
    public static final vyw f11346a = _813.m8859d().m13948F(new aanm(20)).m8863c();

    /* renamed from: b */
    public static final vyw f11347b = _813.m8859d().m13948F(new abag(1)).m8863c();

    /* renamed from: c */
    private static final FeaturesRequest f11348c;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(_705.class);
        f11348c = avzbVar.m31782i();
    }

    /* renamed from: c */
    private static boolean m10737c(Intent intent) {
        return intent.getBooleanExtra("is_from_notification", false);
    }

    @Override // p000._2628
    /* renamed from: a */
    public final FeaturesRequest mo5150a() {
        return f11348c;
    }

    @Override // p000._2628
    /* renamed from: b */
    public final void mo5151b(Context context, Intent intent, aocc aoccVar, int i) {
        String str;
        MediaCollection mediaCollection = aoccVar.f51121c;
        if (mediaCollection != null && mediaCollection.mo2139d(_705.class) != null) {
            _2779 _2779 = (_2779) aylw.m34567e(context, _2779.class);
            int i2 = i + 1;
            float m24359a = aoccVar.m24359a();
            if (true != m10737c(intent)) {
                str = "Carousel";
            } else {
                str = "Notification";
            }
            baug m37403o = baug.m37403o("entry_point", str, "length", String.valueOf(aoccVar.m24359a()), "type_id", String.valueOf(((blva) ((_705) aoccVar.f51121c.mo2138c(_705.class)).m8566a().orElse(blva.UNKNOWN_STORY_TYPE)).f120397Z), "progress", String.valueOf((int) ((i2 * 100.0f) / m24359a)));
            _2298 m48485c = Options.m48485c();
            m48485c.f3332a = m37403o;
            Options m3751a = m48485c.m3751a();
            aven m25189a = apee.m25189a();
            m25189a.f68530d = m3751a;
            m25189a.f68529c = ((_1283) aylw.m34567e(context, _1283.class)).mo775a();
            apee m31049d = m25189a.m31049d();
            if (m10737c(intent)) {
                _2779.m5582b(aauw.f11350b, new pcx(context, 6), m31049d);
            }
            _2779.m5582b(aauw.f11349a, new pcx(context, 7), m31049d);
        }
    }
}
