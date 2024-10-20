package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.album.features.CollectionSourceFeature;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nsm implements _350 {

    /* renamed from: a */
    private static final _3138 f163213a = _3138.m6903K("type", "chip_id");

    /* renamed from: b */
    private final _2388 f163214b;

    /* renamed from: c */
    private final _347 f163215c;

    public nsm(Context context) {
        this.f163214b = (_2388) aylw.m34567e(context, _2388.class);
        this.f163215c = (_347) aylw.m34567e(context, _347.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        ajyf m20225a = ajyf.m20225a(cursor.getInt(cursor.getColumnIndexOrThrow("type")));
        String string = cursor.getString(cursor.getColumnIndexOrThrow("chip_id"));
        boolean z = false;
        if (m20225a == ajyf.MEDIA_TYPE) {
            if (this.f163215c.m34594b(this.f163214b.mo4262a(string)) != null) {
                z = true;
            }
        } else if (m20225a != ajyf.OEM_SPECIAL_TYPE) {
            return CollectionSourceFeature.m46645a(true);
        }
        return CollectionSourceFeature.m46645a(z);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f163213a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionSourceFeature.class;
    }
}
