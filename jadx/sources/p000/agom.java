package p000;

import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agom implements agly {

    /* renamed from: a */
    private final Map f27288a = new HashMap();

    /* renamed from: b */
    private Rect f27289b;

    /* renamed from: c */
    private Point f27290c;

    /* renamed from: d */
    private Integer f27291d;

    static {
        bbfl.m37715h("GPanoExtractor");
    }

    @Override // p000.agly
    /* renamed from: b */
    public final aglx mo16620b(Bitmap bitmap) {
        return new agok(this.f27289b, this.f27290c, baug.m37398j(this.f27288a), this.f27291d);
    }

    @Override // p000.agly
    /* renamed from: c */
    public final /* synthetic */ InputStream mo16621c() {
        return null;
    }

    @Override // p000.agly
    /* renamed from: d */
    public final Class mo16622d() {
        return agok.class;
    }

    @Override // p000.agly
    /* renamed from: e */
    public final boolean mo16623e(khk khkVar) {
        agqi m17316k;
        try {
            m17316k = agqi.m17316k(khkVar, "http://ns.google.com/photos/1.0/panorama/", "GPano");
        } catch (kgx unused) {
        }
        if (!m17316k.m17321e("CroppedAreaLeftPixels", "CroppedAreaTopPixels", "CroppedAreaImageWidthPixels", "CroppedAreaImageHeightPixels", "FullPanoWidthPixels", "FullPanoHeightPixels")) {
            return false;
        }
        int m17318b = m17316k.m17318b("CroppedAreaLeftPixels");
        int m17318b2 = m17316k.m17318b("CroppedAreaTopPixels");
        int m17318b3 = m17316k.m17318b("CroppedAreaImageWidthPixels");
        int m17318b4 = m17316k.m17318b("CroppedAreaImageHeightPixels");
        int m17318b5 = m17316k.m17318b("FullPanoWidthPixels");
        int m17318b6 = m17316k.m17318b("FullPanoHeightPixels");
        if (khkVar.m60789i("http://ns.google.com/photos/1.0/panorama/", "InitialViewHeadingDegrees")) {
            this.f27291d = Integer.valueOf(m17316k.m17318b("InitialViewHeadingDegrees"));
        }
        this.f27289b = new Rect(m17318b, m17318b2, m17318b3 + m17318b, m17318b4 + m17318b2);
        this.f27290c = new Point(m17318b5, m17318b6);
        this.f27288a.clear();
        bbdn listIterator = agol.f27287a.listIterator();
        while (listIterator.hasNext()) {
            String str = (String) listIterator.next();
            khz m60782b = ((khk) m17316k.f27539a).m60782b((String) m17316k.f27540b, str);
            if (m60782b != null) {
                this.f27288a.put(str, m60782b);
            }
        }
        if (this.f27289b.width() >= 0 && this.f27289b.height() >= 0 && this.f27290c.x >= 0) {
            if (this.f27290c.y >= 0) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.agma
    /* renamed from: a */
    public final /* synthetic */ Bitmap mo16619a(Bitmap bitmap, kyn kynVar) {
        return bitmap;
    }
}
