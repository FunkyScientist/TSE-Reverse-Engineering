package p000;

import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.function.Consumer;
import java.util.function.Function;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anpn {

    /* renamed from: a */
    public final aius f49651a;

    /* renamed from: b */
    public final FeaturesRequest f49652b;

    /* renamed from: c */
    public final aius f49653c;

    /* renamed from: d */
    public final FeaturesRequest f49654d;

    /* renamed from: e */
    public final CollectionQueryOptions f49655e;

    /* renamed from: f */
    public final Function f49656f;

    /* renamed from: g */
    public final Function f49657g;

    /* renamed from: h */
    public final Consumer f49658h;

    public anpn() {
        throw null;
    }

    public final boolean equals(Object obj) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        if (obj == this) {
            return true;
        }
        if (obj instanceof anpn) {
            anpn anpnVar = (anpn) obj;
            if (this.f49651a.equals(anpnVar.f49651a) && this.f49652b.equals(anpnVar.f49652b) && this.f49653c.equals(anpnVar.f49653c) && this.f49654d.equals(anpnVar.f49654d) && this.f49655e.equals(anpnVar.f49655e)) {
                equals = this.f49656f.equals(anpnVar.f49656f);
                if (equals) {
                    equals2 = this.f49657g.equals(anpnVar.f49657g);
                    if (equals2) {
                        equals3 = this.f49658h.equals(anpnVar.f49658h);
                        if (equals3) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = ((((((((this.f49651a.hashCode() ^ 1000003) * 1000003) ^ this.f49652b.hashCode()) * 1000003) ^ this.f49653c.hashCode()) * 1000003) ^ this.f49654d.hashCode()) * 1000003) ^ this.f49655e.hashCode();
        hashCode = this.f49656f.hashCode();
        int i = (hashCode4 * 1000003) ^ hashCode;
        hashCode2 = this.f49657g.hashCode();
        int i2 = (i * 1000003) ^ hashCode2;
        hashCode3 = this.f49658h.hashCode();
        return (i2 * 1000003) ^ hashCode3;
    }

    public final String toString() {
        Consumer consumer = this.f49658h;
        Function function = this.f49657g;
        Function function2 = this.f49656f;
        CollectionQueryOptions collectionQueryOptions = this.f49655e;
        FeaturesRequest featuresRequest = this.f49654d;
        aius aiusVar = this.f49653c;
        FeaturesRequest featuresRequest2 = this.f49652b;
        return "MediaCollectionLoaderCoordinatorArgs{initialLoadWorkerId=" + String.valueOf(this.f49651a) + ", initialLoadFeatures=" + String.valueOf(featuresRequest2) + ", allFeaturesLoaderWorkerId=" + String.valueOf(aiusVar) + ", allFeatures=" + String.valueOf(featuresRequest) + ", queryOptions=" + String.valueOf(collectionQueryOptions) + ", onTransformInBackground=" + String.valueOf(function2) + ", onLoadCollectionsError=" + String.valueOf(function) + ", onTransformed=" + String.valueOf(consumer) + "}";
    }

    public anpn(aius aiusVar, FeaturesRequest featuresRequest, aius aiusVar2, FeaturesRequest featuresRequest2, CollectionQueryOptions collectionQueryOptions, Function function, Function function2, Consumer consumer) {
        this.f49651a = aiusVar;
        this.f49652b = featuresRequest;
        this.f49653c = aiusVar2;
        this.f49654d = featuresRequest2;
        this.f49655e = collectionQueryOptions;
        this.f49656f = function;
        this.f49657g = function2;
        this.f49658h = consumer;
    }
}
