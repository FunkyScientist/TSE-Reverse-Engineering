package p000;

import android.database.Cursor;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apnj implements uba {

    /* renamed from: a */
    final /* synthetic */ Set f54872a;

    /* renamed from: b */
    final /* synthetic */ Object f54873b;

    /* renamed from: c */
    private int f54874c = -1;

    /* renamed from: d */
    private final /* synthetic */ int f54875d;

    public apnj(_2825 _2825, Set set, int i) {
        this.f54875d = i;
        this.f54872a = set;
        this.f54873b = _2825;
    }

    @Override // p000.ube
    /* renamed from: a */
    public final Cursor mo9914a(int i) {
        if (this.f54875d != 0) {
            axaf axafVar = new axaf((axao) this.f54873b);
            axafVar.f72433a = "local";
            axafVar.f72435c = new String[]{"_id", "trash_file_name"};
            axafVar.f72436d = "_id > ?";
            axafVar.f72437e = new String[]{String.valueOf(this.f54874c)};
            axafVar.f72440h = C0069b.m36491bG(i, "_id ASC LIMIT ");
            return axafVar.m32902c();
        }
        sgf sgfVar = new sgf((_796) ((yer) ((_2825) this.f54873b).f5241b).m73050a());
        sgfVar.m68042b(zuz.f193695a);
        sgfVar.f175307a = new String[]{"_id"};
        sgfVar.f175308b = "media_type = 0 AND _id > ?";
        sgfVar.f175309c = new String[]{String.valueOf(this.f54874c)};
        sgfVar.f175310d = "_id ASC";
        sgfVar.f175311e = Integer.valueOf(i);
        return sgfVar.m68041a();
    }

    @Override // p000.ube
    /* renamed from: c */
    public final void mo9915c(Cursor cursor) {
        if (this.f54875d != 0) {
            while (cursor.moveToNext()) {
                this.f54874c = cursor.getInt(cursor.getColumnIndexOrThrow("_id"));
                this.f54872a.add(cursor.getString(cursor.getColumnIndexOrThrow("trash_file_name")));
            }
        } else {
            while (cursor.moveToNext()) {
                int i = cursor.getInt(cursor.getColumnIndexOrThrow("_id"));
                this.f54874c = i;
                this.f54872a.add(Integer.valueOf(i));
            }
        }
    }

    public apnj(axao axaoVar, Set set, int i) {
        this.f54875d = i;
        this.f54873b = axaoVar;
        this.f54872a = set;
    }
}
