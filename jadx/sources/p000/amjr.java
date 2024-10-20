package p000;

import android.database.Cursor;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amjr implements uba {

    /* renamed from: a */
    final /* synthetic */ tzd f45373a;

    /* renamed from: b */
    final /* synthetic */ Set f45374b;

    /* renamed from: c */
    private String f45375c = "";

    public amjr(tzd tzdVar, Set set) {
        this.f45373a = tzdVar;
        this.f45374b = set;
    }

    @Override // p000.ube
    /* renamed from: a */
    public final Cursor mo9914a(int i) {
        axaf axafVar = new axaf(this.f45373a);
        axafVar.f72433a = "shared_media_rollback_store";
        axafVar.f72436d = "local_id > ?";
        axafVar.f72437e = new String[]{this.f45375c};
        axafVar.f72440h = "local_id";
        axafVar.m32909j(i);
        Cursor m32902c = axafVar.m32902c();
        m32902c.getClass();
        return m32902c;
    }

    @Override // p000.ube
    /* renamed from: c */
    public final void mo9915c(Cursor cursor) {
        while (cursor.moveToNext()) {
            Set set = this.f45374b;
            bbfl bbflVar = _2519.f4143a;
            set.add(_2526.m4869m(cursor));
        }
        if (cursor.moveToLast()) {
            this.f45375c = cursor.getString(cursor.getColumnIndexOrThrow("local_id"));
        }
    }
}
