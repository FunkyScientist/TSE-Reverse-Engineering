package p000;

import android.database.Cursor;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nps implements uba {

    /* renamed from: b */
    private static final String[] f162927b = {"start_time", "items_under_header"};

    /* renamed from: c */
    private final tfh f162929c;

    /* renamed from: d */
    private final axao f162930d;

    /* renamed from: a */
    final List f162928a = new ArrayList();

    /* renamed from: e */
    private long f162931e = Long.MAX_VALUE;

    public nps(tfh tfhVar, axao axaoVar) {
        this.f162929c = tfhVar;
        this.f162930d = axaoVar;
    }

    @Override // p000.ube
    /* renamed from: a */
    public final Cursor mo9914a(int i) {
        axaf axafVar = new axaf(this.f162930d);
        axafVar.f72433a = this.f162929c.f178184d;
        axafVar.f72435c = f162927b;
        axafVar.f72436d = "start_time < ?";
        axafVar.f72437e = new String[]{String.valueOf(this.f162931e)};
        axafVar.f72440h = "start_time DESC";
        axafVar.f72441i = String.valueOf(i);
        return axafVar.m32902c();
    }

    @Override // p000.ube
    /* renamed from: c */
    public final void mo9915c(Cursor cursor) {
        while (cursor.moveToNext()) {
            long j = cursor.getLong(cursor.getColumnIndexOrThrow("start_time"));
            this.f162928a.add(new npv(new Timestamp(j, 0L), cursor.getInt(cursor.getColumnIndexOrThrow("items_under_header"))));
            this.f162931e = j;
        }
    }
}
