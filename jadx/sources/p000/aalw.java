package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.search.ClusterVisibilityFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.libraries.photos.media.Feature;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aalw implements _1535, _2574 {

    /* renamed from: a */
    public static final /* synthetic */ int f10398a = 0;

    /* renamed from: b */
    private static final FeaturesRequest f10399b;

    /* renamed from: c */
    private final Context f10400c;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        avzbVar.m31784l(ClusterVisibilityFeature.class);
        f10399b = avzbVar.m31782i();
    }

    public aalw(Context context) {
        context.getClass();
        this.f10400c = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        aajw aajwVar = (aajw) obj;
        aajwVar.getClass();
        List list = (List) tzl.m69597b(awzw.m32879a(this.f10400c, i), null, new pop(aajwVar.m10237a(), 19));
        if (list.isEmpty()) {
            return new _1558(null);
        }
        nno nnoVar = new nno();
        nnoVar.f162774a = i;
        nnoVar.f162777d = ((RemoteMediaKey) list.get(0)).mo47329a();
        nnoVar.m63894c(ajyf.PEOPLE);
        return new _1558(_850.m9075al(this.f10400c, nnoVar.m63892a(), f10399b));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return C1131ut.m70326T();
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _1558.class;
    }
}
