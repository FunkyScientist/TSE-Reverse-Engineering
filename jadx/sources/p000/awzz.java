package p000;

import android.database.MatrixCursor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awzz {

    /* renamed from: a */
    public final Object[] f72414a;

    /* renamed from: b */
    final /* synthetic */ _3024 f72415b;

    public awzz(_3024 _3024) {
        this.f72415b = _3024;
        this.f72414a = new Object[((MatrixCursor) _3024.f5705a).getColumnNames().length];
    }

    /* renamed from: a */
    public final void m32890a(String str, Object obj) {
        String[] columnNames = ((MatrixCursor) this.f72415b.f5705a).getColumnNames();
        for (int i = 0; i < columnNames.length; i++) {
            if (str.equals(columnNames[i])) {
                this.f72414a[i] = obj;
            }
        }
    }
}
