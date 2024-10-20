package p000;

import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes2.dex */
final /* synthetic */ class qag extends bkgr implements bkga {

    /* renamed from: a */
    public static final qag f169401a = new qag();

    public qag() {
        super(2, Cursor.class, "getString", "getString(I)Ljava/lang/String;", 0);
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        Cursor cursor = (Cursor) obj;
        int intValue = ((Number) obj2).intValue();
        cursor.getClass();
        return cursor.getString(intValue);
    }
}
