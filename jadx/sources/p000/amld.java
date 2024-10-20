package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amld {

    /* renamed from: a */
    static final /* synthetic */ amld f45549a = new amld();

    /* renamed from: b */
    public static final FeaturesRequest f45550b;

    /* renamed from: c */
    public static final amle f45551c;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_214.class);
        f45550b = avzbVar.m31782i();
        f45551c = new amle(sfg.REQUIRE_ORIGINAL, 1);
    }

    private amld() {
    }

    /* renamed from: c */
    public static final String m22399c(_1846 _1846) {
        _1846.getClass();
        if (true != _1846.mo2659l()) {
            return "image/jpeg";
        }
        return "video/mp4";
    }

    /* renamed from: a */
    public final String m22400a(List list) {
        Map m22401b = m22401b(list);
        if (m22401b.size() == 1) {
            return (String) bkcw.m44598bg(m22401b.keySet());
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            _1846 _1846 = (_1846) obj;
            String str = ((_214) _1846.mo2138c(_214.class)).f3158a;
            if (str == null) {
                str = m22399c(_1846);
            }
            int m44900al = bkjr.m44900al(str, "/", 0, false, 6);
            if (m44900al != -1) {
                str = str.substring(0, m44900al);
                str.getClass();
            }
            Object obj2 = linkedHashMap.get(str);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(str, obj2);
            }
            ((List) obj2).add(obj);
        }
        if (linkedHashMap.size() == 1) {
            Object m44598bg = bkcw.m44598bg(linkedHashMap.keySet());
            Objects.toString(m44598bg);
            return String.valueOf(m44598bg).concat("/*");
        }
        return "*/*";
    }

    /* renamed from: b */
    public final Map m22401b(List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            _1846 _1846 = (_1846) obj;
            String str = ((_214) _1846.mo2138c(_214.class)).f3158a;
            if (str == null) {
                str = m22399c(_1846);
            }
            Object obj2 = linkedHashMap.get(str);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(str, obj2);
            }
            ((List) obj2).add(obj);
        }
        return linkedHashMap;
    }
}
