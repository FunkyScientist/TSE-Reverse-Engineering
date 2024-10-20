package p000;

import android.database.Cursor;
import com.google.android.apps.photos.sharedmedia.features.CollectionNewActivityFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anej implements _2558 {

    /* renamed from: a */
    private static final _3138 f48731a = _3138.m6903K("viewer_last_view_time_ms", "last_activity_time_ms");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return new CollectionNewActivityFeature(_2528.m4890g((Cursor) obj));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48731a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionNewActivityFeature.class;
    }
}
