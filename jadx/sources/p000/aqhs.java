package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.videocache.CloudStorageVideoFeature;
import java.util.Random;
import java.util.concurrent.ExecutorService;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqhs {

    /* renamed from: a */
    public static final bbfl f56933a = bbfl.m37715h("RequestExecutor");

    /* renamed from: b */
    public static final FeaturesRequest f56934b;

    /* renamed from: c */
    public static final Random f56935c;

    /* renamed from: d */
    public final Context f56936d;

    /* renamed from: e */
    public final ExecutorService f56937e;

    /* renamed from: f */
    public final aqhn f56938f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(CloudStorageVideoFeature.class);
        avzbVar.m31788p(_170.class);
        avzbVar.m31788p(_255.class);
        avzbVar.m31788p(_171.class);
        f56934b = avzbVar.m31782i();
        f56935c = new Random();
    }

    public aqhs(Context context, aqhn aqhnVar, boolean z) {
        ExecutorService bbtfVar;
        this.f56936d = context;
        if (z) {
            bbtfVar = _2266.m3678t(context, aius.EDITOR_REMOTE_VIDEO_DOWNLOAD);
        } else {
            bbtfVar = new bbtf();
        }
        this.f56937e = bbtfVar;
        this.f56938f = aqhnVar;
    }
}
