package p000;

import android.database.Cursor;
import com.google.android.apps.photos.sharedmedia.features.ContributorCountFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anfg implements _2558 {

    /* renamed from: a */
    private static final _3138 f48781a = new bbch("total_contributor_count");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        return new ContributorCountFeature(cursor.getInt(cursor.getColumnIndexOrThrow("total_contributor_count")));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48781a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return ContributorCountFeature.class;
    }
}
