package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalId;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2148 {

    /* renamed from: a */
    public static final Set f3195a = bjwl.m44347u("collection_media_key", "protobuf", "pristine_protobuf", "is_dirty", "is_soft_deleted", "stale_sync_version");

    /* renamed from: b */
    public static final String f3196b;

    /* renamed from: c */
    public static final String f3197c;

    /* renamed from: d */
    public static final String f3198d;

    /* renamed from: e */
    public static final bbfl f3199e;

    /* renamed from: f */
    public final Context f3200f;

    /* renamed from: g */
    private final _1311 f3201g;

    /* renamed from: h */
    private final bkbr f3202h;

    static {
        String m32597k = awso.m32597k("is_soft_deleted = 1", "is_dirty = 1", new String[0]);
        f3196b = m32597k;
        f3197c = awso.m32590d(m32597k, "_id > ?");
        f3198d = "ongoing_state = " + tak.f177166d.f177168e;
        f3199e = bbfl.m37715h("PrivateCollectionDao");
    }

    public _2148(Context context) {
        context.getClass();
        this.f3200f = context;
        _1311 m951d = _1317.m951d(context);
        this.f3201g = m951d;
        this.f3202h = new bkby(new aivx(m951d, 11));
    }

    /* renamed from: a */
    public final long m3591a(axao axaoVar) {
        return axaoVar.m32923I("collections", f3196b, new String[0]);
    }

    /* renamed from: b */
    public final _908 m3592b() {
        return (_908) this.f3202h.mo44532a();
    }

    /* renamed from: c */
    public final aiwc m3593c(tzd tzdVar, LocalId localId) {
        aiwc aiwcVar;
        localId.getClass();
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "collections";
        axafVar.m32908i(f3195a);
        axafVar.f72436d = "collection_media_key = ?";
        axafVar.f72437e = new String[]{localId.mo47326a()};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (!m32902c.moveToFirst()) {
                bkgo.m44726x(m32902c, null);
                return null;
            }
            try {
                m32902c.getClass();
                aiwcVar = m3594d(m32902c);
            } catch (bfje e) {
                ((bbfh) ((bbfh) f3199e.m37635c()).mo37685g(e)).mo37694p("Failed to parse collection protobuf");
                aiwcVar = null;
            }
            bkgo.m44726x(m32902c, null);
            return aiwcVar;
        } finally {
        }
    }

    /* renamed from: d */
    public final aiwc m3594d(Cursor cursor) {
        byte[] blob;
        bdrt bdrtVar;
        Integer valueOf;
        byte[] blob2 = cursor.getBlob(cursor.getColumnIndexOrThrow("protobuf"));
        bdrt bdrtVar2 = bdrt.f93619a;
        int length = blob2.length;
        bfie bfieVar = bfie.f99803a;
        bfkf bfkfVar = bfkf.f99950a;
        bfir m39970R = bfir.m39970R(bdrtVar2, blob2, 0, length, bfie.f99803a);
        bfir.m39978ad(m39970R);
        bdrt bdrtVar3 = (bdrt) m39970R;
        bdrtVar3.getClass();
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("pristine_protobuf");
        if (cursor.isNull(columnIndexOrThrow)) {
            blob = null;
        } else {
            blob = cursor.getBlob(columnIndexOrThrow);
        }
        if (blob != null) {
            bfir m39970R2 = bfir.m39970R(bdrt.f93619a, blob, 0, blob.length, bfie.f99803a);
            bfir.m39978ad(m39970R2);
            bdrtVar = (bdrt) m39970R2;
        } else {
            bdrtVar = null;
        }
        boolean m3596f = m3596f(cursor, cursor.getColumnIndexOrThrow("is_dirty"));
        boolean m3596f2 = m3596f(cursor, cursor.getColumnIndexOrThrow("is_soft_deleted"));
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("stale_sync_version");
        if (cursor.isNull(columnIndexOrThrow2)) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(cursor.getInt(columnIndexOrThrow2));
        }
        return new aiwc(bdrtVar3, bdrtVar, m3596f, m3596f2, valueOf);
    }

    /* renamed from: e */
    public final boolean m3595e(tzd tzdVar, LocalId localId) {
        tzdVar.getClass();
        if (tzdVar.m32917C("collections", "collection_media_key = ?", new String[]{((C$AutoValue_LocalId) localId).f125584a}) > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m3596f(Cursor cursor, int i) {
        if (cursor.getInt(i) == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final boolean m3597g(int i, LocalId localId) {
        if (i != -1) {
            axaf axafVar = new axaf(awzw.m32879a(this.f3200f, i));
            axafVar.f72433a = "collections";
            axafVar.f72435c = new String[]{"is_soft_deleted"};
            axafVar.f72436d = "collection_media_key = ?";
            axafVar.f72437e = new String[]{localId.mo47326a()};
            if (axafVar.m32900a() > 0) {
                return true;
            }
            return false;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
