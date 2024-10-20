package p000;

import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.function.Consumer;
import java.util.function.Function;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anpm {

    /* renamed from: a */
    public FeaturesRequest f49643a;

    /* renamed from: b */
    public FeaturesRequest f49644b;

    /* renamed from: c */
    public Function f49645c;

    /* renamed from: d */
    public Function f49646d;

    /* renamed from: e */
    public Consumer f49647e;

    /* renamed from: f */
    private aius f49648f;

    /* renamed from: g */
    private aius f49649g;

    /* renamed from: h */
    private CollectionQueryOptions f49650h;

    /* renamed from: a */
    public final void m23881a(aius aiusVar) {
        if (aiusVar != null) {
            this.f49649g = aiusVar;
            return;
        }
        throw new NullPointerException("Null allFeaturesLoaderWorkerId");
    }

    /* renamed from: b */
    public final void m23882b(aius aiusVar) {
        if (aiusVar != null) {
            this.f49648f = aiusVar;
            return;
        }
        throw new NullPointerException("Null initialLoadWorkerId");
    }

    /* renamed from: c */
    public final void m23883c(CollectionQueryOptions collectionQueryOptions) {
        if (collectionQueryOptions != null) {
            this.f49650h = collectionQueryOptions;
            return;
        }
        throw new NullPointerException("Null queryOptions");
    }

    /* renamed from: d */
    public final alnb m23884d() {
        FeaturesRequest featuresRequest;
        aius aiusVar;
        FeaturesRequest featuresRequest2;
        CollectionQueryOptions collectionQueryOptions;
        Function function;
        Function function2;
        Consumer consumer;
        aius aiusVar2 = this.f49648f;
        if (aiusVar2 != null && (featuresRequest = this.f49643a) != null && (aiusVar = this.f49649g) != null && (featuresRequest2 = this.f49644b) != null && (collectionQueryOptions = this.f49650h) != null && (function = this.f49645c) != null && (function2 = this.f49646d) != null && (consumer = this.f49647e) != null) {
            return new alnb(new anpn(aiusVar2, featuresRequest, aiusVar, featuresRequest2, collectionQueryOptions, function, function2, consumer));
        }
        StringBuilder sb = new StringBuilder();
        if (this.f49648f == null) {
            sb.append(" initialLoadWorkerId");
        }
        if (this.f49643a == null) {
            sb.append(" initialLoadFeatures");
        }
        if (this.f49649g == null) {
            sb.append(" allFeaturesLoaderWorkerId");
        }
        if (this.f49644b == null) {
            sb.append(" allFeatures");
        }
        if (this.f49650h == null) {
            sb.append(" queryOptions");
        }
        if (this.f49645c == null) {
            sb.append(" onTransformInBackground");
        }
        if (this.f49646d == null) {
            sb.append(" onLoadCollectionsError");
        }
        if (this.f49647e == null) {
            sb.append(" onTransformed");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}
