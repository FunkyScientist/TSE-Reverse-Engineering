package p000;

import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2510 {

    /* renamed from: b */
    private static final bbfl f4064b = bbfl.m37715h("CommentRollbackDao");

    /* renamed from: a */
    public static final List f4063a = bjwl.m44313an(new String[]{"remote_comment_id", "envelope_media_key", "item_media_key", "pristine_protobuf", "optimistic_write_time_ms", "stale_sync_version"});

    /* renamed from: a */
    public static final void m4667a(tzd tzdVar, String str) {
        tzdVar.m32918D("comments", gnc.m54306b(new bkbu("pristine_protobuf", null), new bkbu("stale_sync_version", null), new bkbu("optimistic_write_time_ms", null)), "remote_comment_id = ?", new String[]{str});
    }

    /* renamed from: c */
    public static final List m4668c(tzd tzdVar, LocalId localId) {
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "comments";
        axafVar.m32908i(f4063a);
        axafVar.f72436d = "envelope_media_key = ? AND stale_sync_version IS NOT NULL";
        axafVar.f72437e = new String[]{localId.mo47326a()};
        Cursor m32902c = axafVar.m32902c();
        try {
            bkdq bkdqVar = new bkdq((byte[]) null);
            while (m32902c.moveToNext()) {
                m32902c.getClass();
                amie m4881y = _2526.m4881y(m32902c);
                if (m4881y == null) {
                    bbfh bbfhVar = (bbfh) f4064b.m37635c();
                    bbfhVar.mo37681aa(bbfg.MEDIUM);
                    bbfhVar.mo37694p("Invalid CommentRollbackInfo query result");
                } else {
                    bkdqVar.add(m4881y);
                }
            }
            List M = bkcw.m44259M(bkdqVar);
            bkgo.m44726x(m32902c, null);
            return M;
        } finally {
        }
    }

    /* renamed from: d */
    public static final void m4669d(tzd tzdVar, String str, bdvg bdvgVar, long j, long j2) {
        byte[] bArr;
        str.getClass();
        bkbu[] bkbuVarArr = new bkbu[3];
        if (bdvgVar != null) {
            bArr = bdvgVar.mo39475K();
        } else {
            bArr = null;
        }
        bkbuVarArr[0] = new bkbu("pristine_protobuf", bArr);
        bkbuVarArr[1] = new bkbu("stale_sync_version", Long.valueOf(j2));
        bkbuVarArr[2] = new bkbu("optimistic_write_time_ms", Long.valueOf(j));
        int m32918D = tzdVar.m32918D("comments", gnc.m54306b(bkbuVarArr), "remote_comment_id = ?", new String[]{str});
        if (m32918D == 1) {
            return;
        }
        throw new IllegalStateException("upsertRollbackInfo should upsert exactly one row. Comment=" + str + "; rowsUpdated=" + m32918D);
    }

    /* renamed from: e */
    public static final void m4670e(tzd tzdVar, amie amieVar) {
        m4669d(tzdVar, amieVar.f45223a, amieVar.f45225c, amieVar.f45226d, amieVar.f45227e);
    }

    /* renamed from: b */
    public final amie m4671b(tzd tzdVar, String str) {
        str.getClass();
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "comments";
        axafVar.m32908i(f4063a);
        axafVar.f72436d = "remote_comment_id = ?";
        axafVar.f72437e = new String[]{str};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToNext()) {
                m32902c.getClass();
                amie m4881y = _2526.m4881y(m32902c);
                bkgo.m44726x(m32902c, null);
                return m4881y;
            }
            bkgo.m44726x(m32902c, null);
            return null;
        } finally {
        }
    }
}
