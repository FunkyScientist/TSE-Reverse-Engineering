package p000;

import android.content.Context;
import android.database.Cursor;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apnk implements uba {

    /* renamed from: a */
    final /* synthetic */ int f54876a;

    /* renamed from: b */
    final /* synthetic */ Set f54877b;

    /* renamed from: c */
    final /* synthetic */ _2825 f54878c;

    /* renamed from: d */
    private int f54879d = -1;

    public apnk(_2825 _2825, int i, Set set) {
        this.f54876a = i;
        this.f54877b = set;
        this.f54878c = _2825;
    }

    @Override // p000.ube
    /* renamed from: a */
    public final Cursor mo9914a(int i) {
        syz syzVar = new syz();
        syzVar.m68648m("media_store_id");
        int i2 = this.f54879d;
        syzVar.m68638c("media_store_id > ?");
        syzVar.f177050a.m37347h(String.valueOf(i2));
        syzVar.m68649n(tzm.SOFT_DELETED);
        syzVar.f177052c = "media_store_id";
        syzVar.m68647l(i);
        return syzVar.m68637b((Context) this.f54878c.f5243d, this.f54876a);
    }

    @Override // p000.ube
    /* renamed from: c */
    public final void mo9915c(Cursor cursor) {
        while (cursor.moveToNext()) {
            int i = cursor.getInt(cursor.getColumnIndexOrThrow("media_store_id"));
            this.f54879d = i;
            this.f54877b.add(Integer.valueOf(i));
        }
    }
}
