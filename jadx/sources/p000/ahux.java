package p000;

import android.app.Application;
import android.content.Intent;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ahux implements arly {

    /* renamed from: a */
    public final /* synthetic */ Object f30838a;

    /* renamed from: b */
    public final /* synthetic */ Object f30839b;

    /* renamed from: c */
    public final /* synthetic */ Object f30840c;

    /* renamed from: d */
    private final /* synthetic */ int f30841d;

    public /* synthetic */ ahux(Intent intent, aeoc aeocVar, awyc awycVar, int i) {
        this.f30841d = i;
        this.f30839b = intent;
        this.f30840c = aeocVar;
        this.f30838a = awycVar;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r2v1, types: [aeoc, java.lang.Object] */
    @Override // p000.arly
    /* renamed from: a */
    public final hck mo12947a(Application application) {
        int i = this.f30841d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        ?? r0 = this.f30838a;
                        return new arqp(application, (String) this.f30840c, this.f30839b, r0);
                    }
                    Object obj = this.f30840c;
                    return new annr((ComponentCallbacksC0094by) this.f30839b, this.f30838a, (FeaturesRequest) obj, null);
                }
                Object obj2 = this.f30840c;
                return new annr((ComponentCallbacksC0094by) this.f30839b, this.f30838a, (FeaturesRequest) obj2);
            }
            application.getClass();
            Object obj3 = this.f30838a;
            return new aerf(application, (Intent) this.f30839b, this.f30840c, (awyc) obj3);
        }
        Object obj4 = this.f30840c;
        return new ahva(application, this.f30838a, (FeaturesRequest) this.f30839b, (FeaturesRequest) obj4);
    }

    public /* synthetic */ ahux(ComponentCallbacksC0094by componentCallbacksC0094by, MediaCollection mediaCollection, FeaturesRequest featuresRequest, int i) {
        this.f30841d = i;
        this.f30839b = componentCallbacksC0094by;
        this.f30838a = mediaCollection;
        this.f30840c = featuresRequest;
    }

    public /* synthetic */ ahux(MediaCollection mediaCollection, FeaturesRequest featuresRequest, FeaturesRequest featuresRequest2, int i) {
        this.f30841d = i;
        this.f30838a = mediaCollection;
        this.f30839b = featuresRequest;
        this.f30840c = featuresRequest2;
    }

    public /* synthetic */ ahux(String str, MediaCollection mediaCollection, List list, int i) {
        this.f30841d = i;
        this.f30840c = str;
        this.f30839b = mediaCollection;
        this.f30838a = list;
    }
}
