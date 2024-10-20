package p000;

import android.content.Context;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2615 {

    /* renamed from: a */
    public static final bbfl f4458a = bbfl.m37715h("ShowcaseManager");

    /* renamed from: b */
    public static final Runnable f4459b = new gxm(16);

    /* renamed from: c */
    public final Context f4460c;

    /* renamed from: d */
    public final yer f4461d;

    /* renamed from: e */
    private final Executor f4462e;

    /* renamed from: f */
    private final Map f4463f;

    public _2615(Context context) {
        bbum m3678t = _2266.m3678t(context, aius.SHOWCASE_MANAGER);
        this.f4463f = DesugarCollections.synchronizedMap(new HashMap());
        this.f4460c = context;
        this.f4462e = m3678t;
        this.f4461d = _1311.m940a(context, _1253.class);
    }

    /* renamed from: a */
    public final anle m5124a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        anle anleVar = (anle) this.f4463f.get(mediaCollection);
        if (anleVar == null) {
            anle anleVar2 = new anle(2, (char[]) null);
            this.f4463f.put(mediaCollection, anleVar2);
            this.f4462e.execute(new ansk(new ansl(this.f4460c, anleVar2, mediaCollection, queryOptions)));
            return anleVar2;
        }
        return anleVar;
    }
}
