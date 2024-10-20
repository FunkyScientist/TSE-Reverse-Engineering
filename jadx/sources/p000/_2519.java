package p000;

import android.content.ContentValues;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2519 {

    /* renamed from: a */
    public static final bbfl f4143a = bbfl.m37715h("SharedMediaRllbckStrDao");

    /* renamed from: b */
    public static final void m4753b(tzd tzdVar, LocalId localId) {
        localId.getClass();
        tzdVar.m32917C("shared_media_rollback_store", "local_id = ?", new String[]{localId.mo47326a()});
    }

    /* renamed from: c */
    public static final List m4754c(tzd tzdVar, LocalId localId) {
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "shared_media_rollback_store";
        axafVar.f72436d = "collection_id = ?";
        axafVar.f72437e = new String[]{localId.mo47326a()};
        Cursor m32902c = axafVar.m32902c();
        try {
            bkdq bkdqVar = new bkdq((byte[]) null);
            while (m32902c.moveToNext()) {
                m32902c.getClass();
                bkdqVar.add(_2526.m4870n(m32902c));
            }
            List M = bkcw.m44259M(bkdqVar);
            bkgo.m44726x(m32902c, null);
            return M;
        } finally {
        }
    }

    /* renamed from: d */
    public static final void m4755d(tzd tzdVar, amjv amjvVar) {
        String str;
        bkbu[] bkbuVarArr = new bkbu[5];
        bkbuVarArr[0] = new bkbu("local_id", amjvVar.f45400a.mo47326a());
        LocalId localId = amjvVar.f45401b;
        byte[] bArr = null;
        if (localId != null) {
            str = localId.mo47326a();
        } else {
            str = null;
        }
        bkbuVarArr[1] = new bkbu("collection_id", str);
        begn begnVar = amjvVar.f45402c;
        if (begnVar != null) {
            bArr = begnVar.mo39475K();
        }
        bkbuVarArr[2] = new bkbu("protobuf", bArr);
        bkbuVarArr[3] = new bkbu("optimistic_write_sync_version", Long.valueOf(amjvVar.f45404e));
        bkbuVarArr[4] = new bkbu("optimistic_write_time_ms", Long.valueOf(amjvVar.f45403d));
        ContentValues m54306b = gnc.m54306b(bkbuVarArr);
        if (tzdVar.m32918D("shared_media_rollback_store", m54306b, "local_id = ?", new String[]{amjvVar.f45400a.mo47326a()}) == 0) {
            tzdVar.m32928N("shared_media_rollback_store", m54306b);
        }
    }

    /* renamed from: a */
    public final amjv m4756a(tzd tzdVar, LocalId localId) {
        localId.getClass();
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "shared_media_rollback_store";
        axafVar.f72436d = "local_id = ?";
        axafVar.f72437e = new String[]{localId.mo47326a()};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToFirst()) {
                m32902c.getClass();
                amjv m4870n = _2526.m4870n(m32902c);
                bkgo.m44726x(m32902c, null);
                return m4870n;
            }
            bkgo.m44726x(m32902c, null);
            return null;
        } finally {
        }
    }
}
