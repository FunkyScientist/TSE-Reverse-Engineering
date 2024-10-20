package p000;

import android.app.Application;
import android.os.Bundle;
import com.google.android.apps.photos.cloudstorage.storagesweeper.config.SwipeScreenConfig;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class ampv implements arly {

    /* renamed from: a */
    public final /* synthetic */ int f45894a;

    /* renamed from: b */
    public final /* synthetic */ List f45895b;

    /* renamed from: c */
    public final /* synthetic */ Object f45896c;

    /* renamed from: d */
    public final /* synthetic */ Object f45897d;

    /* renamed from: e */
    public final /* synthetic */ Object f45898e;

    /* renamed from: f */
    private final /* synthetic */ int f45899f;

    public /* synthetic */ ampv(int i, List list, bewk bewkVar, List list2, SwipeScreenConfig swipeScreenConfig, int i2) {
        this.f45899f = i2;
        this.f45894a = i;
        this.f45895b = list;
        this.f45897d = bewkVar;
        this.f45896c = list2;
        this.f45898e = swipeScreenConfig;
    }

    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.List, java.lang.Object] */
    @Override // p000.arly
    /* renamed from: a */
    public final hck mo12947a(Application application) {
        if (this.f45899f != 0) {
            application.getClass();
            Object obj = this.f45898e;
            ?? r7 = this.f45896c;
            Object obj2 = this.f45897d;
            return new rdx(application, this.f45894a, this.f45895b, (bewk) obj2, r7, (SwipeScreenConfig) obj);
        }
        application.getClass();
        Object obj3 = this.f45898e;
        ?? r13 = this.f45897d;
        Object obj4 = this.f45896c;
        return new ampx(this.f45894a, this.f45895b, (blph) obj4, r13, application, (Bundle) obj3);
    }

    public /* synthetic */ ampv(int i, List list, blph blphVar, MediaCollection mediaCollection, Bundle bundle, int i2) {
        this.f45899f = i2;
        this.f45894a = i;
        this.f45895b = list;
        this.f45896c = blphVar;
        this.f45897d = mediaCollection;
        this.f45898e = bundle;
    }
}
