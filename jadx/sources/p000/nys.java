package p000;

import com.google.android.apps.photos.allphotos.settings.GridFilterSettings;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nys {

    /* renamed from: a */
    public static final bbfl f164065a = bbfl.m37715h("GridFilterSettingsUtils");

    /* renamed from: a */
    public static final GridFilterSettings m64418a() {
        return new GridFilterSettings(nyq.f164055a, bkcz.f114917a, true);
    }

    /* renamed from: b */
    public static final void m64419b(String str, nyq nyqVar, Map map) {
        List m44913ay;
        if (str != null && str.length() != 0) {
            m44913ay = bkjr.m44913ay(str, String.valueOf(new char[]{','}[0]));
            Iterator it = m44913ay.iterator();
            while (it.hasNext()) {
                map.put((String) it.next(), nyqVar);
            }
        }
    }

    /* renamed from: c */
    public static final void m64420c(List list, nyq nyqVar, Map map) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            map.put((String) it.next(), nyqVar);
        }
    }

    /* renamed from: d */
    public static final GridFilterSettings m64421d(GridFilterSettings gridFilterSettings) {
        nyq nyqVar = gridFilterSettings.f123884a;
        nyq nyqVar2 = nyq.f164057c;
        if (nyqVar == nyqVar2) {
            return new GridFilterSettings(nyq.f164058d, bkcz.f114917a, gridFilterSettings.f123886c);
        }
        return new GridFilterSettings(nyqVar2, bkcz.f114917a, false);
    }
}
