package p000;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auzf implements auyz {

    /* renamed from: a */
    public static final Map f68049a = DesugarCollections.synchronizedMap(new C1145vg());

    /* renamed from: b */
    public static final Map f68050b = DesugarCollections.synchronizedMap(new C1145vg());

    /* renamed from: c */
    private static final AtomicBoolean f68051c = new AtomicBoolean(false);

    /* renamed from: d */
    private static final ComponentCallbacks2 f68052d = new auzb();

    /* renamed from: e */
    private final Executor f68053e;

    /* renamed from: f */
    private final avig f68054f;

    /* renamed from: g */
    private final _1682 f68055g;

    /* JADX WARN: Type inference failed for: r0v2, types: [avii, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5, types: [avii, java.lang.Object] */
    public auzf(Context context, ExecutorService executorService, _1682 _1682, avii aviiVar) {
        ?? r0;
        Object obj;
        _2548 _2548 = new _2548(context);
        avie avieVar = new avie();
        avieVar.m31183a(new avif[0]);
        avieVar.f68935a = aviiVar;
        avieVar.f68938d = new avol(null);
        avieVar.f68936b = new auza(_2548);
        avieVar.m31183a(avif.f68939a);
        ?? r7 = avieVar.f68935a;
        if (r7 != 0 && (r0 = avieVar.f68936b) != 0 && (obj = avieVar.f68938d) != null) {
            avig avigVar = new avig(r7, r0, (avol) obj, (batz) avieVar.f68937c);
            this.f68053e = executorService;
            this.f68054f = avigVar;
            this.f68055g = _1682;
            return;
        }
        StringBuilder sb = new StringBuilder();
        if (avieVar.f68935a == null) {
            sb.append(" imageRetriever");
        }
        if (avieVar.f68936b == null) {
            sb.append(" secondaryImageRetriever");
        }
        if (avieVar.f68938d == null) {
            sb.append(" defaultImageRetriever");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public static void m30841b(ImageView imageView, _1285 _1285) {
        ayrf.m34762c();
        _1285 _12852 = (_1285) imageView.getTag(R.id.tag_account_image_request);
        if (_12852 != null) {
            _12852.f623a = true;
        }
        imageView.setTag(R.id.tag_account_image_request, _1285);
    }

    @Override // p000.auyz
    /* renamed from: a */
    public final void mo30839a(Object obj, ImageView imageView) {
        ayrf.m34762c();
        Context context = imageView.getContext();
        if (!f68051c.getAndSet(true)) {
            context.getApplicationContext().registerComponentCallbacks(f68052d);
        }
        _1285 _1285 = new _1285(obj, this.f68054f, imageView, this.f68053e);
        m30841b(imageView, _1285);
        this.f68053e.execute(new atqh(_1285, 19, null));
    }
}
