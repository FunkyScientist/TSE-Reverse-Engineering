package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.libraries.photos.media.Feature;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nfj implements _124 {

    /* renamed from: a */
    private static final _3138 f162094a = new bbch("dedup_key");

    /* renamed from: b */
    private static final String[] f162095b = {"type", "chip_id"};

    /* renamed from: c */
    private final Context f162096c;

    public nfj(Context context) {
        this.f162096c = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        String m64339N = ((nya) obj).f164019c.m64339N();
        axaf axafVar = new axaf(awzw.m32879a(this.f162096c, i));
        axafVar.f72433a = "search_clusters";
        axafVar.f72435c = f162095b;
        axafVar.f72436d = "EXISTS (SELECT search_cluster_id FROM search_results WHERE dedup_key = ? AND date_header_start_timestamp IS NOT NULL)";
        axafVar.f72437e = new String[]{m64339N};
        ArrayList arrayList = new ArrayList();
        Cursor m32902c = axafVar.m32902c();
        try {
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("type");
            int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("chip_id");
            while (m32902c.moveToNext()) {
                arrayList.add(new ClusterQueryFeature(ajyf.m20225a(m32902c.getInt(columnIndexOrThrow)), m32902c.getString(columnIndexOrThrow2)));
            }
            if (m32902c != null) {
                m32902c.close();
            }
            if (arrayList.isEmpty()) {
                return null;
            }
            return new _160(arrayList);
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

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162094a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _160.class;
    }
}
