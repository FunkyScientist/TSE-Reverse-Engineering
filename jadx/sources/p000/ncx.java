package p000;

import android.database.Cursor;
import com.google.android.apps.photos.sharedmedia.features.CollectionAbuseWarningDetailsFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ncx implements _301 {

    /* renamed from: a */
    private static final _3138 f161940a;

    static {
        bbbr bbbrVar = bbbr.f81892a;
        bbbrVar.getClass();
        f161940a = bbbrVar;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        ((Cursor) obj).getClass();
        return new CollectionAbuseWarningDetailsFeature(tcc.WARNING_SEVERITY_UNSPECIFIED);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f161940a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionAbuseWarningDetailsFeature.class;
    }
}
