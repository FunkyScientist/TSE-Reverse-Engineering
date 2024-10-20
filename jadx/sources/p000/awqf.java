package p000;

import com.google.android.libraries.places.api.model.TypeFilter;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awqf {

    /* renamed from: a */
    private static final baug f71718a;

    static {
        bauc baucVar = new bauc();
        baucVar.mo37390j(TypeFilter.ADDRESS, "address");
        baucVar.mo37390j(TypeFilter.CITIES, "(cities)");
        baucVar.mo37390j(TypeFilter.ESTABLISHMENT, "establishment");
        baucVar.mo37390j(TypeFilter.GEOCODE, "geocode");
        baucVar.mo37390j(TypeFilter.REGIONS, "(regions)");
        f71718a = baucVar.mo37322b();
    }

    /* renamed from: a */
    public static String m32490a(TypeFilter typeFilter) {
        String str = (String) f71718a.get(typeFilter);
        if (str == null) {
            return "";
        }
        return str;
    }
}
