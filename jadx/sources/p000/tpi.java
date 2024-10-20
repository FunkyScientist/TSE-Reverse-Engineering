package p000;

import android.content.ContentValues;
import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tpi {

    /* renamed from: a */
    public static final _3138 f179131a = _3138.m6904L("is_micro_video", "micro_video_still_image_timestamp", "compact_warp_grids");

    /* renamed from: a */
    public static void m69347a(boolean z, Cursor cursor, tph tphVar) {
        Long valueOf;
        if (cursor.getInt(cursor.getColumnIndexOrThrow("is_micro_video")) != 0) {
            int columnIndexOrThrow = cursor.getColumnIndexOrThrow("micro_video_still_image_timestamp");
            byte[] bArr = null;
            if (cursor.isNull(columnIndexOrThrow)) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(cursor.getLong(columnIndexOrThrow));
            }
            abcs m11009a = abct.m11009a();
            m11009a.m11006b(true);
            m11009a.f12125b = valueOf;
            if (z) {
                int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("compact_warp_grids");
                if (!cursor.isNull(columnIndexOrThrow2)) {
                    bArr = cursor.getBlob(columnIndexOrThrow2);
                }
                if (bArr != null) {
                    try {
                        bfir m39970R = bfir.m39970R(beev.f95367a, bArr, 0, bArr.length, bfie.m39759a());
                        bfir.m39978ad(m39970R);
                        m11009a.f12126c = (beev) m39970R;
                    } catch (bfje e) {
                        ((bbfh) ((bbfh) ((bbfh) tpj.f179132au.m37635c()).mo37685g(e)).mo37670P((char) 2010)).mo37694p("Failed to parse compact warp grid wrapper");
                    }
                }
            }
            tphVar.mo69183Q(m11009a.m11005a());
            return;
        }
        abcs m11009a2 = abct.m11009a();
        m11009a2.m11006b(false);
        tphVar.mo69183Q(m11009a2.m11005a());
    }

    /* renamed from: b */
    public static void m69348b(boolean z, tpj tpjVar, ContentValues contentValues) {
        byte[] bArr;
        abct mo69198k = tpjVar.mo69198k();
        contentValues.put("is_micro_video", Boolean.valueOf(mo69198k.f12130a));
        if (z) {
            beev beevVar = mo69198k.f12134e;
            if (beevVar != null) {
                bArr = beevVar.mo39475K();
            } else {
                bArr = null;
            }
            contentValues.put("compact_warp_grids", bArr);
        } else {
            contentValues.putNull("compact_warp_grids");
        }
        contentValues.put("micro_video_still_image_timestamp", mo69198k.f12133d);
    }
}
