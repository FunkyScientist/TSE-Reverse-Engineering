package p000;

import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ahbz implements ahcd {

    /* renamed from: a */
    private static final String f28945a;

    /* renamed from: b */
    private static final String f28946b;

    /* renamed from: c */
    private static final String f28947c;

    /* renamed from: d */
    private final Context f28948d;

    /* renamed from: e */
    private final int f28949e;

    /* renamed from: f */
    private final long f28950f;

    /* renamed from: g */
    private final long f28951g;

    /* renamed from: h */
    private long f28952h = Long.MAX_VALUE;

    /* renamed from: i */
    private Iterator f28953i;

    static {
        String concatenateWhere = DatabaseUtils.concatenateWhere("media_store_id <= ?", "media_store_id >= ?");
        f28945a = concatenateWhere;
        f28946b = DatabaseUtils.concatenateWhere(concatenateWhere, "media_store_id < ?");
        f28947c = "media_store_id DESC";
    }

    public ahbz(Context context, int i, long j, long j2) {
        this.f28948d = context;
        this.f28949e = i;
        this.f28950f = j;
        this.f28951g = j2;
    }

    @Override // p000.ahcd
    /* renamed from: a */
    public final ahcc mo17774a() {
        if (this.f28953i.hasNext()) {
            return (ahcc) this.f28953i.next();
        }
        throw new ahcb("No more IDs");
    }

    @Override // p000.ahcd
    /* renamed from: b */
    public final boolean mo17775b() {
        Iterator it = this.f28953i;
        if (it == null || !it.hasNext()) {
            axao m32879a = awzw.m32879a(this.f28948d, this.f28949e);
            ArrayList arrayList = new ArrayList();
            axaf axafVar = new axaf(m32879a);
            axafVar.f72433a = "local_media";
            axafVar.f72435c = new String[]{"media_store_id"};
            axafVar.f72436d = f28946b;
            axafVar.f72437e = new String[]{String.valueOf(this.f28950f), String.valueOf(this.f28951g), String.valueOf(this.f28952h)};
            axafVar.f72440h = f28947c;
            axafVar.f72441i = "200";
            Cursor m32902c = axafVar.m32902c();
            try {
                int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("media_store_id");
                while (m32902c.moveToNext()) {
                    long j = m32902c.getLong(columnIndexOrThrow);
                    axgd axgdVar = new axgd(null, null, null);
                    axgdVar.m33262g(j);
                    arrayList.add(axgdVar.m33261f());
                    this.f28952h = j;
                }
                if (m32902c != null) {
                    m32902c.close();
                }
                this.f28953i = arrayList.iterator();
            } catch (Throwable th) {
                if (m32902c != null) {
                    try {
                        m32902c.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        return this.f28953i.hasNext();
    }
}
