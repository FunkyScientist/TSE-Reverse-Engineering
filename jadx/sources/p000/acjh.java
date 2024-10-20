package p000;

import android.database.Cursor;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acjh implements uba {

    /* renamed from: a */
    final /* synthetic */ bavf f15545a;

    /* renamed from: b */
    final /* synthetic */ acjj f15546b;

    /* renamed from: c */
    private long f15547c = 0;

    public acjh(acjj acjjVar, bavf bavfVar) {
        this.f15545a = bavfVar;
        this.f15546b = acjjVar;
    }

    @Override // p000.ube
    /* renamed from: a */
    public final Cursor mo9914a(int i) {
        axaf m12611a = this.f15546b.m12611a();
        m12611a.f72435c = new String[]{"id", acjj.m12607g("offline_commit_blob")};
        m12611a.f72436d = awso.m32590d("commit_type = ?", "id > ?");
        m12611a.f72437e = new String[]{String.valueOf(acoa.LEGACY_OPTIMISTIC_ACTION.f15926y), String.valueOf(this.f15547c)};
        m12611a.f72440h = "id ASC";
        m12611a.m32909j(i);
        return m12611a.m32902c();
    }

    @Override // p000.ube
    /* renamed from: c */
    public final void mo9915c(Cursor cursor) {
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("id");
        while (cursor.moveToNext()) {
            long j = cursor.getLong(columnIndexOrThrow);
            this.f15547c = j;
            this.f15546b.m12613c(cursor, "offline_commit_blob", j, (bfkd) acog.f15968a.mo4203a(7, null)).ifPresent(new aava(this.f15545a, 18));
        }
    }
}
