package p000;

import android.content.Context;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oxx implements _802 {

    /* renamed from: a */
    public final oxr f165944a;

    /* renamed from: b */
    public final Context f165945b;

    /* renamed from: c */
    private final _807 f165946c;

    public oxx(Context context) {
        oxr oxrVar = new oxr(context, new sjb(context, _434.class));
        this.f165945b = context;
        this.f165944a = oxrVar;
        _807 _807 = new _807();
        _807.m8848d(aduf.class, new mzr(context, 20));
        _807.m8848d(wov.class, new qyw(context, 1));
        this.f165946c = _807;
    }

    @Override // p000.sia
    /* renamed from: a */
    public final shx mo402a(Class cls) {
        return this.f165946c.m8846b(cls);
    }

    @Override // p000._802
    /* renamed from: c */
    public final siu mo8843c(MediaCollection mediaCollection, FeaturesRequest featuresRequest, CollectionQueryOptions collectionQueryOptions) {
        throw new UnsupportedOperationException("Not implemented");
    }

    @Override // p000.sij
    /* renamed from: d */
    public final siu mo404d(List list, FeaturesRequest featuresRequest) {
        return _850.m9031U(list, featuresRequest, new oxw(this, 0));
    }

    @Override // p000.sia
    /* renamed from: e */
    public final Optional mo405e(Class cls) {
        return this.f165946c.m8847c(cls);
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return "com.google.android.apps.photos.assistant.remote.provider";
    }
}
