package p000;

import android.database.Cursor;
import android.os.Bundle;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zzu implements uba {

    /* renamed from: b */
    final /* synthetic */ zzx f194083b;

    /* renamed from: c */
    private final aaah f194084c;

    /* renamed from: d */
    private final ooi f194085d;

    /* renamed from: a */
    public boolean f194082a = true;

    /* renamed from: e */
    private long f194086e = Long.MAX_VALUE;

    public zzu(zzx zzxVar, aaah aaahVar, ooi ooiVar) {
        this.f194083b = zzxVar;
        this.f194084c = aaahVar;
        this.f194085d = ooiVar;
    }

    @Override // p000.ube
    /* renamed from: a */
    public final Cursor mo9914a(int i) {
        if (((aaaf) this.f194084c).f9118a) {
            return null;
        }
        Bundle bundle = new Bundle();
        boolean z = true;
        bundle.putInt("android:query-arg-match-trashed", 1);
        sgf sgfVar = new sgf((_796) this.f194083b.f194088b.m73050a());
        sgfVar.m68042b(zuz.f193695a);
        sgfVar.f175307a = zzx.f194087a;
        sgfVar.f175308b = "(media_type = 1 OR media_type = 3) AND _id < ?";
        sgfVar.f175309c = new String[]{String.valueOf(this.f194086e)};
        sgfVar.f175310d = "_id DESC";
        sgfVar.f175311e = Integer.valueOf(i);
        sgfVar.f175312f = bundle;
        Cursor m68041a = sgfVar.m68041a();
        boolean z2 = this.f194082a;
        if (m68041a == null) {
            z = false;
        }
        this.f194082a = z2 & z;
        return m68041a;
    }

    @Override // p000.ube
    /* renamed from: c */
    public final void mo9915c(Cursor cursor) {
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("media_type");
        while (cursor.moveToNext() && !((aaaf) this.f194084c).f9118a) {
            this.f194085d.m64985g(cursor.getLong(columnIndexOrThrow), cursor.getInt(columnIndexOrThrow2));
        }
        ooi ooiVar = this.f194085d;
        if (ooiVar.f165101c > 0) {
            this.f194086e = ooiVar.f165099a[0];
        }
    }
}
