package p000;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aabs implements uba {

    /* renamed from: b */
    final /* synthetic */ _1497 f9245b;

    /* renamed from: c */
    private final aaah f9246c;

    /* renamed from: a */
    public final List f9244a = new ArrayList();

    /* renamed from: d */
    private long f9247d = Long.MAX_VALUE;

    public aabs(_1497 _1497, aaah aaahVar) {
        this.f9245b = _1497;
        this.f9246c = aaahVar;
    }

    @Override // p000.ube
    /* renamed from: a */
    public final Cursor mo9914a(int i) {
        axaf axafVar = new axaf(this.f9245b.m1448b().m1355b());
        axafVar.f72433a = "mediastore_sync";
        axafVar.f72435c = new String[]{"mediastore_id"};
        axafVar.f72440h = "mediastore_id DESC";
        axafVar.f72436d = "mediastore_id < ?";
        axafVar.f72437e = new String[]{String.valueOf(this.f9247d)};
        axafVar.m32909j(i);
        Cursor m32902c = axafVar.m32902c();
        m32902c.getClass();
        return m32902c;
    }

    @Override // p000.ube
    /* renamed from: c */
    public final void mo9915c(Cursor cursor) {
        long j;
        _1477.m1376f(this.f9246c);
        bkdq bkdqVar = new bkdq((byte[]) null);
        while (cursor.moveToNext()) {
            bkdqVar.add(Long.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow("mediastore_id"))));
        }
        this.f9244a.addAll(bkcw.m44259M(bkdqVar));
        Long l = (Long) bkcw.m44605bn(this.f9244a);
        if (l != null) {
            j = l.longValue();
        } else {
            j = Long.MAX_VALUE;
        }
        this.f9247d = j;
    }
}
