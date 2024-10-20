package p000;

import android.database.Cursor;
import android.text.TextUtils;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class slp implements ube {

    /* renamed from: a */
    final /* synthetic */ slq f175731a;

    public slp(slq slqVar) {
        this.f175731a = slqVar;
    }

    @Override // p000.ube
    /* renamed from: a */
    public final Cursor mo9914a(int i) {
        sgf sgfVar = new sgf((_796) this.f175731a.f175733b.m73050a());
        sgfVar.m68042b(zuz.f193695a);
        sgfVar.f175307a = slq.f175732a;
        sgfVar.f175308b = "(media_type = 1 OR media_type = 3) AND _id > ?";
        sgfVar.f175309c = new String[]{String.valueOf(this.f175731a.f175736e)};
        sgfVar.f175310d = "_id ASC";
        sgfVar.f175311e = Integer.valueOf(i);
        return sgfVar.m68041a();
    }

    @Override // p000.ube
    /* renamed from: c */
    public final void mo9915c(Cursor cursor) {
        slq.m68180a();
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("_data");
        while (cursor.moveToNext()) {
            this.f175731a.f175736e = cursor.getLong(columnIndexOrThrow);
            String string = cursor.getString(columnIndexOrThrow2);
            if (!TextUtils.isEmpty(string) && ((_2153) this.f175731a.f175734c.m73050a()).m3612b(this.f175731a.f175736e) == null) {
                File file = new File(string);
                if (!file.exists() || file.length() == 0) {
                    this.f175731a.f175735d.add(string);
                }
                slq.m68180a();
            }
        }
    }
}
