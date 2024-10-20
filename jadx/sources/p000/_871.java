package p000;

import android.content.Context;
import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _871 {

    /* renamed from: a */
    public final Object f8761a;

    public _871(Object obj) {
        this.f8761a = obj;
    }

    /* renamed from: a */
    public final long m9345a(int i, String str, String str2) {
        axaf axafVar = new axaf(awzw.m32879a((Context) this.f8761a, i));
        axafVar.f72433a = "notification_throttling";
        axafVar.f72435c = new String[]{str2};
        axafVar.f72436d = "throttling_key=?";
        axafVar.f72437e = new String[]{str};
        axafVar.f72441i = "1";
        Cursor m32902c = axafVar.m32902c();
        try {
            long j = Long.MIN_VALUE;
            if (m32902c.moveToFirst()) {
                int columnIndexOrThrow = m32902c.getColumnIndexOrThrow(str2);
                if (!m32902c.isNull(columnIndexOrThrow)) {
                    j = m32902c.getLong(columnIndexOrThrow);
                }
            }
            return j;
        } finally {
            m32902c.close();
        }
    }
}
