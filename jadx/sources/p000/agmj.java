package p000;

import android.graphics.Point;
import android.graphics.Rect;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agmj implements _1993 {

    /* renamed from: a */
    private final /* synthetic */ int f27133a;

    public agmj(int i) {
        this.f27133a = i;
    }

    @Override // p000._1993
    /* renamed from: a */
    public final Class mo3129a() {
        int i = this.f27133a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return agop.class;
                }
                return agok.class;
            }
            return agmc.class;
        }
        return agmg.class;
    }

    @Override // p000._1993
    /* renamed from: b */
    public final boolean mo3130b(aglx aglxVar) {
        return true;
    }

    @Override // p000._1993
    /* renamed from: c */
    public final boolean mo3131c(aglx aglxVar, khk khkVar, khk khkVar2) {
        int i = this.f27133a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    bbdn listIterator = ((agop) aglxVar).f27296a.listIterator();
                    while (listIterator.hasNext()) {
                        khf khfVar = (khf) listIterator.next();
                        khkVar.m60788h(khfVar.f153674a, khfVar.f153675b, khfVar.f153676c, null);
                    }
                    return true;
                }
                ayrf.m34761b();
                agok agokVar = (agok) aglxVar;
                Rect rect = agokVar.f27283a;
                Point point = agokVar.f27284b;
                agqi m17316k = agqi.m17316k(khkVar, "http://ns.google.com/photos/1.0/panorama/", "GPano");
                m17316k.m17320d("CroppedAreaLeftPixels", Integer.valueOf(rect.left));
                m17316k.m17320d("CroppedAreaTopPixels", Integer.valueOf(rect.top));
                m17316k.m17320d("CroppedAreaImageWidthPixels", Integer.valueOf(rect.width()));
                m17316k.m17320d("CroppedAreaImageHeightPixels", Integer.valueOf(rect.height()));
                m17316k.m17320d("FullPanoWidthPixels", Integer.valueOf(point.x));
                m17316k.m17320d("FullPanoHeightPixels", Integer.valueOf(point.y));
                Integer num = agokVar.f27286d;
                if (num != null) {
                    m17316k.m17320d("InitialViewHeadingDegrees", num);
                }
                for (Map.Entry entry : agokVar.f27285c.entrySet()) {
                    m17316k.m17320d((String) entry.getKey(), (khz) entry.getValue());
                }
                return true;
            }
            ayrf.m34761b();
            agmc agmcVar = (agmc) aglxVar;
            String str = agmcVar.f27124a;
            agqi m17316k2 = agqi.m17316k(khkVar2, "http://ns.google.com/photos/1.0/audio/", "GAudio");
            agqi.m17316k(khkVar, "http://ns.google.com/photos/1.0/audio/", "GAudio").m17320d("Mime", str);
            m17316k2.m17320d("Data", agmcVar.f27125b);
            return true;
        }
        agqi.m17316k(khkVar, "http://ns.google.com/photos/1.0/camera/", "GCamera").m17320d("IsAutoEnhanced", Boolean.valueOf(((agmg) aglxVar).f27130a));
        return true;
    }
}
