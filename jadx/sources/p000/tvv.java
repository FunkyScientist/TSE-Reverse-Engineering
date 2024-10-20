package p000;

import android.database.Cursor;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class tvv implements uba {

    /* renamed from: a */
    final /* synthetic */ axao f179631a;

    /* renamed from: b */
    final /* synthetic */ AtomicInteger f179632b;

    /* renamed from: c */
    final /* synthetic */ int f179633c;

    /* renamed from: d */
    final /* synthetic */ sxc f179634d;

    /* renamed from: e */
    final /* synthetic */ twm f179635e;

    public tvv(twm twmVar, axao axaoVar, AtomicInteger atomicInteger, int i, sxc sxcVar) {
        this.f179631a = axaoVar;
        this.f179632b = atomicInteger;
        this.f179633c = i;
        this.f179634d = sxcVar;
        this.f179635e = twmVar;
    }

    @Override // p000.ube
    /* renamed from: a */
    public final Cursor mo9914a(int i) {
        String m32595i = awso.m32595i("burst_group_id", "burst_group_type");
        axaf axafVar = new axaf(this.f179631a);
        axafVar.f72433a = "burst_media";
        axafVar.f72435c = new String[]{"burst_group_id", "burst_group_type"};
        axafVar.f72436d = "count IS NULL";
        axafVar.f72438f = m32595i;
        axafVar.f72441i = String.valueOf(i);
        return axafVar.m32902c();
    }

    @Override // p000.ube
    /* renamed from: c */
    public final void mo9915c(Cursor cursor) {
        while (cursor.moveToNext()) {
            this.f179632b.incrementAndGet();
            String string = cursor.getString(cursor.getColumnIndexOrThrow("burst_group_id"));
            qjb m66580a = qjb.m66580a(cursor.getInt(cursor.getColumnIndexOrThrow("burst_group_type")));
            twm twmVar = this.f179635e;
            swx.m68567e(twmVar.f179683a, this.f179633c, new twr(this.f179634d, string, m66580a, 1));
        }
    }
}
