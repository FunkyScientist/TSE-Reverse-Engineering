package p000;

import android.content.Context;
import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2834 {

    /* renamed from: a */
    public static final bbfl f5257a = bbfl.m37715h("ServerPromoDao");

    /* renamed from: b */
    public final Context f5258b;

    public _2834(Context context) {
        context.getClass();
        this.f5258b = context;
    }

    /* renamed from: a */
    public final aqds m5734a(int i, String str) {
        Cursor m32929O = awzw.m32879a(this.f5258b, i).m32929O("server_promo", new String[]{"proto"}, "promo_id = ?", new String[]{str}, null, null);
        try {
            m32929O.moveToFirst();
            if (m32929O.isAfterLast()) {
                ((bbfh) f5257a.m37635c()).mo37697s("Could not find promo %s", str);
                bkgo.m44726x(m32929O, null);
                return null;
            }
            byte[] blob = m32929O.getBlob(m32929O.getColumnIndex("proto"));
            try {
                bfir m39970R = bfir.m39970R(aqds.f56590a, blob, 0, blob.length, bfie.m39759a());
                bfir.m39978ad(m39970R);
                aqds aqdsVar = (aqds) m39970R;
                bkgo.m44726x(m32929O, null);
                return aqdsVar;
            } catch (bfje e) {
                ((bbfh) ((bbfh) f5257a.m37635c()).mo37685g(e)).mo37694p("Invalid promotion proto");
                bkgo.m44726x(m32929O, null);
                return null;
            }
        } finally {
        }
    }
}
