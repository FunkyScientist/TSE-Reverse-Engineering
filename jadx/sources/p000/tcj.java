package p000;

import android.database.Cursor;
import p047j$.time.Duration;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tcj implements uba {

    /* renamed from: b */
    final /* synthetic */ axao f177464b;

    /* renamed from: c */
    final /* synthetic */ String f177465c;

    /* renamed from: a */
    public final batu f177463a = new batu();

    /* renamed from: d */
    private int f177466d = -1;

    public tcj(axao axaoVar, String str) {
        this.f177464b = axaoVar;
        this.f177465c = str;
    }

    @Override // p000.ube
    /* renamed from: a */
    public final Cursor mo9914a(int i) {
        axaf axafVar = new axaf(this.f177464b);
        axafVar.f72433a = "permanent_delete_media_id_consent";
        axafVar.f72436d = awso.m32590d("_id > ?", "package_name = ?");
        axafVar.f72437e = new String[]{String.valueOf(this.f177466d), this.f177465c};
        axafVar.f72440h = "_id ASC";
        axafVar.f72441i = String.valueOf(i);
        return axafVar.m32902c();
    }

    @Override // p000.ube
    /* renamed from: c */
    public final void mo9915c(Cursor cursor) {
        while (cursor.moveToNext()) {
            batu batuVar = this.f177463a;
            Duration duration = _886.f8857a;
            int columnIndexOrThrow = cursor.getColumnIndexOrThrow("media_id");
            int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("package_name");
            int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("creation_timestamp");
            String string = cursor.getString(columnIndexOrThrow);
            string.getClass();
            String string2 = cursor.getString(columnIndexOrThrow2);
            string2.getClass();
            Instant ofEpochMilli = Instant.ofEpochMilli(cursor.getLong(columnIndexOrThrow3));
            ofEpochMilli.getClass();
            batuVar.m37347h(new tci(string, string2, ofEpochMilli));
            this.f177466d = cursor.getInt(cursor.getColumnIndexOrThrow("_id"));
        }
    }
}
