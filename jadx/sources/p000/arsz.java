package p000;

import android.content.Context;
import android.text.format.DateUtils;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.Formatter;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arsz {

    /* renamed from: a */
    public static final FeaturesRequest f60680a;

    /* renamed from: b */
    public static final FeaturesRequest f60681b;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_253.class);
        f60680a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31788p(_122.class);
        f60681b = avzbVar2.m31782i();
    }

    /* renamed from: a */
    public static String m27693a(Context context, _1846 _1846) {
        _253 _253 = (_253) _1846.mo2138c(_253.class);
        long mo2115E = _253.mo2115E() + _253.mo2114D();
        Locale locale = Locale.getDefault();
        return DateUtils.formatDateRange(context, new Formatter(new StringBuilder(), locale), mo2115E, mo2115E, 65556, "UTC").toString().toUpperCase(locale);
    }
}
