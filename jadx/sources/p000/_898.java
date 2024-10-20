package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.DedupKey;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _898 {

    /* renamed from: a */
    public static final bbfl f8892a = bbfl.m37715h("UncertainDatesDao");

    /* renamed from: b */
    private final Context f8893b;

    public _898(Context context) {
        context.getClass();
        this.f8893b = context;
    }

    /* renamed from: a */
    public final List m9486a(int i) {
        axao m32879a = awzw.m32879a(this.f8893b, i);
        bkdq bkdqVar = new bkdq((byte[]) null);
        axaf axafVar = new axaf(m32879a);
        axafVar.f72433a = "uncertain_dates_table";
        axafVar.m32909j(200L);
        Cursor m32902c = axafVar.m32902c();
        while (m32902c.moveToNext()) {
            try {
                m32902c.getClass();
                bkdqVar.add(DedupKey.m47332b(m32902c.getString(m32902c.getColumnIndexOrThrow("dedup_key"))));
            } finally {
            }
        }
        bkgo.m44726x(m32902c, null);
        return bkcw.m44259M(bkdqVar);
    }

    /* renamed from: b */
    public final void m9487b(int i, Set set) {
        tzl.m69598c(awzw.m32880b(this.f8893b, i), null, new mmn(set, 18));
    }

    /* renamed from: c */
    public final void m9488c(int i, List list) {
        list.getClass();
        tzl.m69598c(awzw.m32880b(this.f8893b, i), null, new mmn(list, 17));
    }
}
