package p000;

import android.database.Cursor;
import android.os.Build;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aack implements uba {

    /* renamed from: a */
    public int f9295a;

    /* renamed from: c */
    final /* synthetic */ aaco f9297c;

    /* renamed from: d */
    private final bkfl f9298d;

    /* renamed from: e */
    private long f9299e = Long.MAX_VALUE;

    /* renamed from: b */
    public boolean f9296b = true;

    public aack(aaco aacoVar, bkfl bkflVar) {
        this.f9297c = aacoVar;
        this.f9298d = bkflVar;
    }

    @Override // p000.ube
    /* renamed from: a */
    public final Cursor mo9914a(int i) {
        Cursor m68041a;
        if (((Boolean) this.f9298d.mo9879a()).booleanValue()) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            Bundle bundle = new Bundle();
            bundle.putInt("android:query-arg-match-trashed", 1);
            sgf sgfVar = new sgf(this.f9297c.m9930d());
            sgfVar.m68042b(zuz.f193695a);
            sgfVar.f175307a = new String[]{"_id"};
            sgfVar.f175308b = "(media_type = 1 OR media_type = 3) AND _id < ?";
            sgfVar.f175309c = new String[]{String.valueOf(this.f9299e)};
            sgfVar.f175310d = "_id DESC";
            sgfVar.f175312f = bundle;
            sgfVar.f175311e = Integer.valueOf(i);
            m68041a = sgfVar.m68041a();
        } else {
            sgf sgfVar2 = new sgf(this.f9297c.m9930d());
            sgfVar2.m68042b(zuz.f193695a);
            sgfVar2.f175307a = new String[]{"_id"};
            sgfVar2.f175308b = "(media_type = 1 OR media_type = 3) AND _id < ?";
            sgfVar2.f175309c = new String[]{String.valueOf(this.f9299e)};
            sgfVar2.f175310d = "_id DESC";
            sgfVar2.f175311e = Integer.valueOf(i);
            m68041a = sgfVar2.m68041a();
        }
        if (m68041a == null) {
            this.f9296b = false;
        }
        return m68041a;
    }

    @Override // p000.ube
    /* renamed from: c */
    public final void mo9915c(Cursor cursor) {
        long j;
        this.f9295a += cursor.getCount();
        if (cursor.moveToLast()) {
            j = cursor.getLong(cursor.getColumnIndexOrThrow("_id"));
        } else {
            j = 0;
        }
        this.f9299e = j;
    }
}
