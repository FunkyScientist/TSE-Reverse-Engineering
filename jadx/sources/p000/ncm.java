package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.SortFeature;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ncm implements _117 {

    /* renamed from: a */
    private static final _3138 f161923a = new bbch("filepath");

    /* renamed from: b */
    private final _271 f161924b;

    /* renamed from: c */
    private final Context f161925c;

    public ncm(Context context, _271 _271) {
        this.f161925c = context;
        this.f161924b = _271;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        long j;
        Cursor cursor = (Cursor) obj;
        String string = this.f161925c.getString(R.string.photos_allphotos_data_camera_label);
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow("filepath"));
        nge m5276a = this.f161924b.m5276a(i, _2340.m3940ao(this.f161925c, string2));
        long j2 = 0;
        if (m5276a == null) {
            j = 0;
        } else {
            j = m5276a.f162154c;
        }
        if (m5276a != null) {
            j2 = m5276a.f162155d;
        }
        return new SortFeature(j, j2, string, string2);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f161923a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return SortFeature.class;
    }
}
