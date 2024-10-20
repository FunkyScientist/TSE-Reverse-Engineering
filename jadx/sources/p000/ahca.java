package p000;

import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import androidx.media.filterfw.FrameType;
import java.util.ArrayList;
import java.util.Iterator;
import p047j$.util.Optional;
import p047j$.util.OptionalInt;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ahca implements ahcd {

    /* renamed from: a */
    private static final String[] f28955a = {"_id", "media_type", "_data"};

    /* renamed from: b */
    private static final String f28956b;

    /* renamed from: c */
    private static final String f28957c;

    /* renamed from: d */
    private static final String f28958d;

    /* renamed from: e */
    private final Context f28959e;

    /* renamed from: f */
    private final long f28960f;

    /* renamed from: g */
    private final long f28961g;

    /* renamed from: h */
    private final yer f28962h;

    /* renamed from: i */
    private long f28963i = Long.MAX_VALUE;

    /* renamed from: j */
    private Iterator f28964j;

    static {
        String concatenateWhere = DatabaseUtils.concatenateWhere("_id <= ?", "_id >= ?");
        f28956b = concatenateWhere;
        f28957c = DatabaseUtils.concatenateWhere("media_type = 1 OR media_type = 3", DatabaseUtils.concatenateWhere(concatenateWhere, "_id < ?"));
        f28958d = "_id DESC";
    }

    public ahca(Context context, long j, long j2) {
        this.f28959e = context;
        this.f28960f = j;
        this.f28961g = j2;
        this.f28962h = _1311.m940a(context, _796.class);
    }

    @Override // p000.ahcd
    /* renamed from: a */
    public final ahcc mo17774a() {
        if (this.f28964j.hasNext()) {
            return (ahcc) this.f28964j.next();
        }
        throw new ahcb("No more IDs");
    }

    @Override // p000.ahcd
    /* renamed from: b */
    public final boolean mo17775b() {
        Iterator it = this.f28964j;
        if (it == null || !it.hasNext()) {
            if (afdg.m15934y(this.f28959e)) {
                ArrayList arrayList = new ArrayList();
                sgf sgfVar = new sgf((_796) this.f28962h.m73050a());
                sgfVar.m68042b(zuz.f193695a);
                sgfVar.f175307a = f28955a;
                sgfVar.f175308b = f28957c;
                sgfVar.f175309c = new String[]{String.valueOf(this.f28960f), String.valueOf(this.f28961g), String.valueOf(this.f28963i)};
                sgfVar.f175310d = f28958d;
                sgfVar.f175311e = Integer.valueOf(FrameType.ELEMENT_FLOAT32);
                Cursor m68041a = sgfVar.m68041a();
                if (m68041a != null) {
                    try {
                        int columnIndexOrThrow = m68041a.getColumnIndexOrThrow("_id");
                        int columnIndexOrThrow2 = m68041a.getColumnIndexOrThrow("media_type");
                        int columnIndexOrThrow3 = m68041a.getColumnIndexOrThrow("_data");
                        while (m68041a.moveToNext()) {
                            long j = m68041a.getLong(columnIndexOrThrow);
                            int i = m68041a.getInt(columnIndexOrThrow2);
                            axgd axgdVar = new axgd(null, null, null);
                            axgdVar.m33262g(j);
                            axgdVar.f73073d = OptionalInt.m59256of(i);
                            String string = m68041a.getString(columnIndexOrThrow3);
                            if (string != null) {
                                axgdVar.f73072c = Optional.m59252of(string);
                            }
                            arrayList.add(axgdVar.m33261f());
                            this.f28963i = j;
                        }
                        m68041a.close();
                    } catch (Throwable th) {
                        try {
                            m68041a.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                this.f28964j = arrayList.iterator();
            } else {
                throw new ahcb("No read permission for MediaStore");
            }
        }
        return this.f28964j.hasNext();
    }
}
