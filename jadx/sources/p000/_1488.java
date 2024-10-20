package p000;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.provider.MediaStore;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1488 {

    /* renamed from: a */
    public static final String f1000a;

    /* renamed from: b */
    public static final String f1001b;

    /* renamed from: c */
    private final _1311 f1002c;

    /* renamed from: d */
    private final bkbr f1003d;

    /* renamed from: e */
    private final bkbr f1004e;

    static {
        String str;
        String str2;
        if (true != C1129ur.m70214e()) {
            str = "date_modified < ?1 OR (date_modified = ?1 AND _id <= ?2)";
        } else {
            str = "(date_modified, _id) <= (?, ?)";
        }
        f1000a = str;
        if (true != C1129ur.m70214e()) {
            str2 = "date_modified > ?1 OR (date_modified = ?1 AND _id > ?2)";
        } else {
            str2 = "(date_modified, _id) > (?, ?)";
        }
        f1001b = str2;
    }

    public _1488(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f1002c = m951d;
        this.f1003d = new bkby(new zwv(m951d, 9));
        this.f1004e = new bkby(new zwv(m951d, 10));
    }

    /* renamed from: f */
    public static final Bundle m1414f() {
        Bundle bundle = new Bundle();
        if (Build.VERSION.SDK_INT >= 30) {
            bundle.putInt("android:query-arg-match-trashed", 1);
        }
        return bundle;
    }

    /* renamed from: a */
    public final Cursor m1415a(List list, List list2) {
        if (!list2.isEmpty()) {
            Uri uri = zuz.f193695a;
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(String.valueOf(((Number) it.next()).longValue()));
            }
            Bundle bundle = new Bundle();
            if (Build.VERSION.SDK_INT < 30) {
                uri = MediaStore.setIncludePending(uri);
            } else {
                bundle.putInt("android:query-arg-match-pending", 1);
            }
            sgf sgfVar = new sgf(m1416b());
            sgfVar.m68042b(uri);
            String[] strArr = (String[]) list.toArray(new String[0]);
            sgfVar.f175307a = (String[]) Arrays.copyOf(strArr, strArr.length);
            sgfVar.f175308b = awso.m32594h("_id", list2.size()).concat(" AND (media_type = 1 OR media_type = 3)");
            String[] strArr2 = (String[]) arrayList.toArray(new String[0]);
            sgfVar.f175309c = (String[]) Arrays.copyOf(strArr2, strArr2.length);
            sgfVar.f175312f = bundle;
            sgfVar.f175310d = _1477.m1375e();
            return sgfVar.m68041a();
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: b */
    public final _796 m1416b() {
        return (_796) this.f1003d.mo44532a();
    }

    /* renamed from: c */
    public final aaay m1417c(Cursor cursor) {
        long j;
        if (cursor == null) {
            return null;
        }
        bkdq bkdqVar = new bkdq((byte[]) null);
        int position = cursor.getPosition();
        while (cursor.moveToNext()) {
            int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
            int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("date_modified");
            int columnIndex = cursor.getColumnIndex("generation_modified");
            long j2 = cursor.getLong(columnIndexOrThrow);
            long j3 = cursor.getLong(columnIndexOrThrow2);
            if (columnIndex == -1) {
                j = 0;
            } else {
                j = cursor.getLong(columnIndex);
            }
            bkdqVar.add(new aaax(j2, j3, Long.valueOf(j)));
        }
        cursor.moveToPosition(position);
        return new aaay(bkcw.m44259M(bkdqVar));
    }

    /* renamed from: d */
    public final _1495 m1418d() {
        return (_1495) this.f1004e.mo44532a();
    }

    /* renamed from: e */
    public final List m1419e() {
        if (Build.VERSION.SDK_INT >= 30) {
            return bjwl.m44313an(new String[]{"_id", "date_modified", "generation_modified", "is_pending"});
        }
        return bjwl.m44313an(new String[]{"_id", "date_modified"});
    }
}
