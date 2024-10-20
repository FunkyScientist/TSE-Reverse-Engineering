package p000;

import android.database.Cursor;
import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class apqx implements ube {

    /* renamed from: b */
    public boolean f55198b;

    /* renamed from: c */
    final /* synthetic */ apqy f55199c;

    /* renamed from: e */
    private final axao f55201e;

    /* renamed from: d */
    private int f55200d = Integer.MIN_VALUE;

    /* renamed from: a */
    public final batu f55197a = new batu();

    public apqx(apqy apqyVar, axao axaoVar) {
        this.f55199c = apqyVar;
        this.f55201e = axaoVar;
    }

    @Override // p000.ube
    /* renamed from: a */
    public final Cursor mo9914a(int i) {
        axaf axafVar = new axaf(this.f55201e);
        axafVar.f72433a = "local";
        axafVar.f72435c = new String[]{"_id", "trash_file_name", "is_video", "deleted_time"};
        axafVar.f72436d = "_id > ?";
        axafVar.f72437e = new String[]{String.valueOf(this.f55200d)};
        return axafVar.m32902c();
    }

    @Override // p000.ube
    /* renamed from: c */
    public final void mo9915c(Cursor cursor) {
        while (cursor.moveToNext()) {
            boolean z = true;
            if (!this.f55199c.f55206c) {
                int i = cursor.getInt(cursor.getColumnIndexOrThrow("_id"));
                String string = cursor.getString(cursor.getColumnIndexOrThrow("trash_file_name"));
                if (cursor.getInt(cursor.getColumnIndexOrThrow("is_video")) == 0) {
                    z = false;
                }
                this.f55197a.m37347h(new apqs(i, string, z, cursor.getLong(cursor.getColumnIndexOrThrow("deleted_time")), null, null));
                this.f55200d = i;
            } else {
                this.f55198b = true;
                throw new CancellationException();
            }
        }
    }
}
