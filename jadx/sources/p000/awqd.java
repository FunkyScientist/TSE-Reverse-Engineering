package p000;

import com.google.android.gms.maps.model.LatLng;
import com.google.android.libraries.places.api.model.RectangularBounds;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awqd {

    /* renamed from: a */
    public static final baug f71716a;

    static {
        bauc baucVar = new bauc();
        baucVar.mo37390j(awnx.NONE, "NONE");
        baucVar.mo37390j(awnx.PSK, "WPA_PSK");
        baucVar.mo37390j(awnx.EAP, "WPA_EAP");
        baucVar.mo37390j(awnx.OTHER, "SECURED_NONE");
        f71716a = baucVar.mo37322b();
    }

    /* renamed from: a */
    public static String m32487a(RectangularBounds rectangularBounds) {
        LatLng mo49218b = rectangularBounds.mo49218b();
        double d = mo49218b.f130681a;
        double d2 = mo49218b.f130682b;
        LatLng mo49217a = rectangularBounds.mo49217a();
        return String.format(Locale.US, "rectangle:%.15f,%.15f|%.15f,%.15f", Double.valueOf(d), Double.valueOf(d2), Double.valueOf(mo49217a.f130681a), Double.valueOf(mo49217a.f130682b));
    }
}
