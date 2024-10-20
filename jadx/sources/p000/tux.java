package p000;

import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class tux implements uba {

    /* renamed from: a */
    int f179554a = 0;

    /* renamed from: b */
    final int f179555b;

    /* renamed from: c */
    final /* synthetic */ tuy f179556c;

    /* renamed from: d */
    private long f179557d;

    public tux(tuy tuyVar, int i) {
        this.f179556c = tuyVar;
        this.f179555b = i;
    }

    @Override // p000.ube
    /* renamed from: a */
    public final Cursor mo9914a(int i) {
        axaf axafVar = new axaf(((_2792) this.f179556c.f179558a.m73050a()).m5610a());
        axafVar.f72433a = "local";
        axafVar.f72435c = new String[]{"content_uri", "deleted_time", "_id"};
        axafVar.f72440h = "_id";
        axafVar.f72436d = "_id > ?";
        axafVar.f72437e = new String[]{String.valueOf(this.f179557d)};
        axafVar.f72441i = String.valueOf(i);
        return axafVar.m32902c();
    }

    @Override // p000.ube
    /* renamed from: c */
    public final void mo9915c(Cursor cursor) {
        swx.m68567e(this.f179556c.f179560c, this.f179555b, new tus(this, cursor, 2));
        if (cursor.getCount() > 0) {
            cursor.moveToLast();
            this.f179557d = cursor.getLong(cursor.getColumnIndexOrThrow("_id"));
        }
    }
}
