package p000;

import android.database.Cursor;
import com.google.android.apps.photos.album.features.CollectionPrintingCountFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anet implements _2558 {

    /* renamed from: a */
    private static final _3138 f48756a = new bbch("envelope_media_key");

    /* renamed from: b */
    private final _848 f48757b;

    public anet(_848 _848) {
        this.f48757b = _848;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        long j;
        Cursor cursor = (Cursor) obj;
        String m8984e = this.f48757b.m8984e(i, cursor.getString(cursor.getColumnIndexOrThrow("envelope_media_key")));
        if (m8984e != null) {
            j = this.f48757b.m8982b(i, m8984e, tes.PHOTOSPHERE, tes.IMAGE);
        } else {
            j = 0;
        }
        return new CollectionPrintingCountFeature(j);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48756a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionPrintingCountFeature.class;
    }
}
