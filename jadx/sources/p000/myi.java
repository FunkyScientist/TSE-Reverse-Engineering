package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.DedupKey;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class myi implements ansa {

    /* renamed from: a */
    public static final /* synthetic */ int f161549a = 0;

    /* renamed from: b */
    private static final bbfl f161550b = bbfl.m37715h("IncrementLocalOneup");

    /* renamed from: c */
    private static final FeaturesRequest f161551c;

    /* renamed from: d */
    private final Context f161552d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        avzbVar.m31784l(_204.class);
        f161551c = avzbVar.m31782i();
    }

    public myi(Context context) {
        this.f161552d = context;
    }

    @Override // p000.ansa
    /* renamed from: a */
    public final void mo23956a(_1846 _1846) {
        try {
            FeaturesRequest featuresRequest = f161551c;
            if (!Collection.EL.stream(featuresRequest.m46959c()).allMatch(new mlg(_1846, 4))) {
                _1846 = _850.m9074ak(this.f161552d, _1846, featuresRequest);
            }
            if (((_151) _1846.mo2138c(_151.class)).m1527b() && ((_204) _1846.mo2138c(_204.class)).mo2117G().m74084b()) {
                AllMedia allMedia = (AllMedia) _1846;
                tzl.m69598c(awzw.m32880b(this.f161552d, allMedia.f123710a), null, new mmn(((DedupKey) ((_151) allMedia.mo2138c(_151.class)).f1074a.get()).mo47325a(), 3));
            }
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f161550b.m37635c()).mo37685g(e)).mo37670P((char) 278)).mo37694p("Failed to increment oneup view count");
        }
    }
}
