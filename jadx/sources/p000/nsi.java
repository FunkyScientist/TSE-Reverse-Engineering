package p000;

import android.database.Cursor;
import com.google.android.apps.photos.allphotos.data.search.ClusterVisibilityFeature;
import com.google.android.libraries.photos.media.Feature;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nsi implements _350 {

    /* renamed from: a */
    private static final _3138 f163208a;

    static {
        _3138 m6903K = _3138.m6903K("visibility", "face_hiding_status");
        m6903K.getClass();
        f163208a = m6903K;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        ajvx ajvxVar;
        Cursor cursor = (Cursor) obj;
        cursor.getClass();
        int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("visibility"));
        Map map = ajwo.f37839a;
        ajwo m4084e = _2347.m4084e(cursor.getInt(cursor.getColumnIndexOrThrow("face_hiding_status")));
        if (i2 != 1) {
            ajvxVar = ajvx.f37795b;
        } else {
            int ordinal = m4084e.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        ajvxVar = ajvx.f37794a;
                    } else {
                        ajvxVar = ajvx.f37797d;
                    }
                } else {
                    ajvxVar = ajvx.f37796c;
                }
            } else {
                ajvxVar = ajvx.f37794a;
            }
        }
        return new ClusterVisibilityFeature(ajvxVar);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f163208a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return ClusterVisibilityFeature.class;
    }
}
