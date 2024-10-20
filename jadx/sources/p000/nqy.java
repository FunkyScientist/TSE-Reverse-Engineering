package p000;

import android.database.Cursor;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nqy implements uba {

    /* renamed from: b */
    private static final String[] f163049b = {"start_time", "items_under_header"};

    /* renamed from: c */
    private final int f163051c;

    /* renamed from: d */
    private final axao f163052d;

    /* renamed from: a */
    public final axza f163050a = new axza((char[]) null);

    /* renamed from: e */
    private long f163053e = Long.MAX_VALUE;

    public nqy(int i, axao axaoVar) {
        this.f163051c = i;
        this.f163052d = axaoVar;
    }

    @Override // p000.ube
    /* renamed from: a */
    public final Cursor mo9914a(int i) {
        axaf axafVar = new axaf(this.f163052d);
        axafVar.f72433a = "main_grid_queried_date_headers";
        axafVar.f72435c = (String[]) Arrays.copyOf(f163049b, 2);
        axafVar.f72436d = "start_time < ? AND slot_id = ?";
        axafVar.f72437e = new String[]{String.valueOf(this.f163053e), String.valueOf(this.f163051c)};
        axafVar.f72440h = "start_time DESC";
        axafVar.f72441i = String.valueOf(i);
        Cursor m32902c = axafVar.m32902c();
        m32902c.getClass();
        return m32902c;
    }

    @Override // p000.ube
    /* renamed from: c */
    public final void mo9915c(Cursor cursor) {
        while (cursor.moveToNext()) {
            long j = cursor.getLong(cursor.getColumnIndexOrThrow("start_time"));
            this.f163050a.m34162v(j, cursor.getInt(cursor.getColumnIndexOrThrow("items_under_header")));
            this.f163053e = j;
        }
    }
}
