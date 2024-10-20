package p000;

import android.database.Cursor;
import com.google.android.apps.photos.album.features.CollectionOngoingStateFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aner implements _2558 {

    /* renamed from: a */
    private static final _3138 f48753a;

    static {
        _3138 m6903K = _3138.m6903K("ongoing_state", "ongoing_collection_type");
        m6903K.getClass();
        f48753a = m6903K;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        return C1131ut.m70323Q((Cursor) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48753a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionOngoingStateFeature.class;
    }
}
