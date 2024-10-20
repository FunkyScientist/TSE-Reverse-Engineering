package p000;

import android.database.Cursor;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nbu implements uba, nbw {

    /* renamed from: a */
    private final _796 f161876a;

    /* renamed from: b */
    private final String f161877b;

    /* renamed from: c */
    private final String f161878c;

    /* renamed from: d */
    private final long f161879d;

    /* renamed from: e */
    private long f161880e = Long.MIN_VALUE;

    /* renamed from: f */
    private final mcl f161881f;

    public nbu(_796 _796, mcl mclVar, ypr yprVar, ypr yprVar2, long j) {
        this.f161876a = _796;
        this.f161881f = mclVar;
        this.f161879d = j;
        this.f161877b = yprVar.m73322c();
        this.f161878c = yprVar2.m73322c();
    }

    @Override // p000.ube
    /* renamed from: a */
    public final Cursor mo9914a(int i) {
        Uri build = zuz.f193695a.buildUpon().encodedQuery(C0069b.m36491bG(i, "limit=")).build();
        sgf sgfVar = new sgf(this.f161876a);
        sgfVar.m68042b(build);
        sgfVar.f175307a = nbx.f161887a;
        sgfVar.f175308b = "_data LIKE ? AND _data NOT LIKE ? AND _data != ? AND _id > ?";
        String str = this.f161877b;
        sgfVar.f175309c = new String[]{String.valueOf(str).concat("/%"), String.valueOf(str).concat("%/.%"), str, String.valueOf(this.f161880e)};
        sgfVar.f175310d = "_id ASC";
        return sgfVar.m68041a();
    }

    @Override // p000.nbw
    /* renamed from: b */
    public final String mo63659b(String str) {
        return str.replace(this.f161877b, this.f161878c);
    }

    @Override // p000.ube
    /* renamed from: c */
    public final void mo9915c(Cursor cursor) {
        this.f161880e = this.f161881f.m62947b(cursor, this, this.f161879d);
    }
}
