package p000;

import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.sharedmedia.features.ContributionByUserCountFeature;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anff implements _2558 {

    /* renamed from: a */
    private static final _3138 f48778a = new bbch("envelope_media_key");

    /* renamed from: b */
    private final _3015 f48779b;

    /* renamed from: c */
    private final _881 f48780c;

    public anff(_3015 _3015, _881 _881) {
        this.f48779b = _3015;
        this.f48780c = _881;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        String mo32671d = this.f48779b.mo6398e(i).mo32671d("gaia_id");
        return new ContributionByUserCountFeature(this.f48780c.m9410a(i, LocalId.m47333b(cursor.getString(cursor.getColumnIndexOrThrow("envelope_media_key"))), mo32671d));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48778a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return ContributionByUserCountFeature.class;
    }
}
