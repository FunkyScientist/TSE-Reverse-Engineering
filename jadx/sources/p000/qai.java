package p000;

import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes2.dex */
final /* synthetic */ class qai extends bkgr implements bkga {

    /* renamed from: a */
    public static final qai f169403a = new qai();

    public qai() {
        super(2, Cursor.class, "getInt", "getInt(I)I", 0);
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        Cursor cursor = (Cursor) obj;
        int intValue = ((Number) obj2).intValue();
        cursor.getClass();
        return Integer.valueOf(cursor.getInt(intValue));
    }
}
