package p000;

import android.content.Context;
import android.database.Cursor;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2785 {

    /* renamed from: a */
    public static final _3138 f5120a = _3138.m6904L(ahbg.LOCAL_TRASH, ahbg.LOCAL_RESTORE, ahbg.LOCAL_DELETE);

    /* renamed from: b */
    private final yer f5121b;

    /* renamed from: c */
    private final yer f5122c;

    public _2785(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f5121b = m951d.m943b(_1305.class, null);
        this.f5122c = m951d.m943b(_3015.class, null);
    }

    /* renamed from: a */
    public final boolean m5598a() {
        batu batuVar = new batu();
        batuVar.m37347h(-1);
        batuVar.m37348i(((_3015) this.f5122c.m73050a()).mo6400g("logged_in"));
        batz mo37337f = batuVar.mo37337f();
        int i = ((bbbl) mo37337f).f81877c;
        int i2 = 0;
        while (i2 < i) {
            int intValue = ((Integer) mo37337f.get(i2)).intValue();
            _1305 _1305 = (_1305) this.f5121b.m73050a();
            axao m32879a = awzw.m32879a(_1305.f651d, intValue);
            ArrayList arrayList = new ArrayList();
            axaf axafVar = new axaf(m32879a);
            axafVar.f72433a = "job_queue_table";
            axafVar.f72435c = _1305.m928f();
            m32879a.mo32942k();
            try {
                Cursor m32902c = axafVar.m32902c();
                while (m32902c.moveToNext()) {
                    try {
                        arrayList.add((ydc) _1305.m925c(m32879a, m32902c).first);
                    } finally {
                    }
                }
                if (m32902c != null) {
                    m32902c.close();
                }
                m32879a.mo32949r();
                m32879a.mo32945n();
                i2++;
                if (bbhs.m37907by(base.m37264f(arrayList).m37272l(), new hlk(16))) {
                    return true;
                }
            } catch (Throwable th) {
                m32879a.mo32945n();
                throw th;
            }
        }
        return false;
    }
}
