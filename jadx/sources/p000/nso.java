package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.allphotos.data.search.ExpandedDateHeaderFeature;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nso implements _350 {

    /* renamed from: a */
    private static final _3138 f163217a = _3138.m6903K("type", "chip_id");

    /* renamed from: b */
    private final _2355 f163218b;

    public nso(Context context) {
        this.f163218b = (_2355) aylw.m34567e(context, _2355.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        _3138 mo37337f;
        Cursor cursor = (Cursor) obj;
        int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("type"));
        String string = cursor.getString(cursor.getColumnIndexOrThrow("chip_id"));
        ajyf m20225a = ajyf.m20225a(i2);
        axao m32879a = awzw.m32879a(this.f163218b.f3492c, i);
        long m4136K = _2355.m4136K(m32879a, m20225a, string);
        if (m4136K == -1) {
            mo37337f = bbbr.f81892a;
        } else {
            axaf axafVar = new axaf(m32879a);
            axafVar.f72433a = "search_results";
            axafVar.f72436d = "search_cluster_id = ? AND date_header_start_timestamp IS NOT NULL";
            axafVar.f72437e = new String[]{String.valueOf(m4136K)};
            axafVar.f72435c = new String[]{"date_header_start_timestamp"};
            axafVar.m32907h();
            Cursor m32902c = axafVar.m32902c();
            try {
                bavf m6896D = _3138.m6896D(m32902c.getCount());
                int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("date_header_start_timestamp");
                while (m32902c.moveToNext()) {
                    m6896D.mo37334c(Long.valueOf(m32902c.getLong(columnIndexOrThrow)));
                }
                mo37337f = m6896D.mo37337f();
                if (m32902c != null) {
                    m32902c.close();
                }
            } catch (Throwable th) {
                if (m32902c != null) {
                    try {
                        m32902c.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        return new ExpandedDateHeaderFeature(mo37337f);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f163217a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return ExpandedDateHeaderFeature.class;
    }
}
