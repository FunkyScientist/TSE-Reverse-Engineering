package p000;

import android.database.Cursor;
import java.util.function.Function;
import java.util.function.Predicate;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acjg implements uaz {

    /* renamed from: a */
    final /* synthetic */ Predicate f15541a;

    /* renamed from: b */
    final /* synthetic */ Function f15542b;

    /* renamed from: c */
    final /* synthetic */ acjj f15543c;

    /* renamed from: d */
    private long f15544d = 0;

    public acjg(acjj acjjVar, Predicate predicate, Function function) {
        this.f15541a = predicate;
        this.f15542b = function;
        this.f15543c = acjjVar;
    }

    @Override // p000.uaz
    /* renamed from: a */
    public final Cursor mo12604a(int i, tzd tzdVar) {
        axaf m12611a = this.f15543c.m12611a();
        m12611a.f72435c = new String[]{"id", acjj.m12607g("stale_condition_blob")};
        m12611a.f72436d = awso.m32590d("stale_condition_blob IS NOT NULL", "id > ?");
        m12611a.f72437e = new String[]{String.valueOf(this.f15544d)};
        m12611a.f72440h = "id ASC";
        m12611a.m32909j(i);
        return m12611a.m32902c();
    }

    @Override // p000.uaz
    /* renamed from: b */
    public final void mo12605b(Cursor cursor, tzd tzdVar) {
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("id");
        while (cursor.moveToNext()) {
            long j = cursor.getLong(columnIndexOrThrow);
            this.f15544d = j;
            this.f15543c.m12613c(cursor, "stale_condition_blob", j, (bfkd) acol.f15999a.mo4203a(7, null)).filter(this.f15541a).map(this.f15542b).ifPresent(new acjf(this, j, 0));
        }
    }
}
