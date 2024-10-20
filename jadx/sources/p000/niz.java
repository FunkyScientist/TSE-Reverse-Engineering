package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import java.util.ArrayList;
import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class niz {

    /* renamed from: a */
    public static final FeaturesRequest f162363a;

    /* renamed from: b */
    public static final QueryOptions f162364b;

    /* renamed from: c */
    public final Context f162365c;

    /* renamed from: d */
    public final ArrayList f162366d;

    /* renamed from: e */
    public final _1337 f162367e;

    /* renamed from: f */
    public final _1328 f162368f;

    static {
        bbfl.m37715h("LocalFolderRename");
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_187.class);
        f162363a = avzbVar.m31782i();
        sip sipVar = new sip();
        sipVar.f175475a = 1;
        f162364b = new QueryOptions(sipVar);
    }

    public niz(Context context) {
        this.f162365c = context;
        this.f162367e = (_1337) aylw.m34567e(context, _1337.class);
        this.f162368f = (_1328) aylw.m34567e(context, _1328.class);
        ArrayList arrayList = new ArrayList(aylw.m34571m(context, _286.class));
        this.f162366d = arrayList;
        Collections.sort(arrayList);
    }
}
