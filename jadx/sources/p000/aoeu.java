package p000;

import com.google.android.apps.photos.stories.promo.api.StoryPromo;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoeu {

    /* renamed from: a */
    private static final bbfl f51397a = bbfl.m37715h("StoryPromoHandlerMapper");

    /* renamed from: b */
    private final aypb f51398b;

    /* renamed from: c */
    private final _1311 f51399c;

    /* renamed from: d */
    private final bkbr f51400d;

    /* renamed from: e */
    private final Map f51401e;

    /* renamed from: f */
    private final yer f51402f;

    public aoeu(aypb aypbVar) {
        aypbVar.getClass();
        this.f51398b = aypbVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f51399c = m950c;
        this.f51400d = new bkby(new aofa(m950c, 1));
        this.f51401e = new LinkedHashMap();
        this.f51402f = new yer(new anxv(this, 5));
    }

    /* renamed from: a */
    public final yer m24452a(StoryPromo storyPromo) {
        Object obj = this.f51401e.get(storyPromo);
        obj.getClass();
        return (yer) obj;
    }

    /* renamed from: b */
    public final _2839 m24453b() {
        return (_2839) this.f51400d.mo44532a();
    }

    /* renamed from: c */
    public final String m24454c(String str) {
        str.getClass();
        if (Boolean.TRUE.equals(m24453b().f5282B.mo5993a()) && !((Map) this.f51402f.m73050a()).containsKey(str)) {
            throw new IllegalArgumentException("StoryPromoHandler mapping not found for promo: ".concat(str));
        }
        String str2 = (String) ((Map) this.f51402f.m73050a()).get(str);
        if (str2 != null && str2.length() != 0) {
            return str2;
        }
        ((bbfh) f51397a.m37634b()).mo37697s("StoryPromoHandler mapping not found for promo: %s", str);
        return str2;
    }

    /* renamed from: d */
    public final void m24455d(StoryPromo storyPromo, yer yerVar) {
        storyPromo.getClass();
        this.f51401e.put(storyPromo, yerVar);
    }

    /* renamed from: e */
    public final void m24456e(aylw aylwVar) {
        aylwVar.getClass();
        aylwVar.m34582q(aoeu.class, this);
    }
}
