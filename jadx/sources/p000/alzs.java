package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alzs implements _2662 {

    /* renamed from: a */
    private static final FeaturesRequest f44113a;

    /* renamed from: b */
    private static final bbfl f44114b;

    /* renamed from: c */
    private final Context f44115c;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_1560.class);
        f44113a = avzbVar.m31782i();
        f44114b = bbfl.m37715h("FaceFavoritingPromo");
    }

    public alzs(Context context) {
        context.getClass();
        this.f44115c = context;
    }

    @Override // p000._2662
    /* renamed from: a */
    public final long mo5185a() {
        return 30L;
    }

    @Override // p000._2662
    /* renamed from: b */
    public final Object mo5186b(int i, MediaCollection mediaCollection, bkeg bkegVar) {
        if (((_1576) aylw.m34564b(this.f44115c).m34577h(_1576.class, null)).m1700t()) {
            try {
                MediaCollection m9075al = _850.m9075al(this.f44115c, mediaCollection, f44113a);
                m9075al.getClass();
                if (((_1560) m9075al.mo2138c(_1560.class)).f1158a == beap.MEMORIES_SINGLE_PERSON) {
                    return aoeo.f51391a;
                }
            } catch (sic e) {
                ((bbfh) ((bbfh) f44114b.m37635c()).mo37685g(e)).mo37697s("Unable to load MediaCollection: %s", mediaCollection.toString());
                return aoep.f51392a;
            }
        }
        return aoep.f51392a;
    }
}
