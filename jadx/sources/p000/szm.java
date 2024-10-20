package p000;

import android.database.Cursor;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class szm implements swt {

    /* renamed from: a */
    public final /* synthetic */ _868 f177092a;

    /* renamed from: b */
    public final /* synthetic */ int f177093b;

    /* renamed from: c */
    public final /* synthetic */ Iterable f177094c;

    /* renamed from: d */
    private final /* synthetic */ int f177095d;

    public /* synthetic */ szm(_868 _868, int i, Iterable iterable, int i2) {
        this.f177095d = i2;
        this.f177092a = _868;
        this.f177093b = i;
        this.f177094c = iterable;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.Set, java.lang.Iterable] */
    @Override // p000.swt
    /* renamed from: a */
    public final Object mo66610a(tzd tzdVar, swx swxVar) {
        int i = 0;
        if (this.f177095d != 0) {
            int i2 = this.f177093b;
            _868 _868 = this.f177092a;
            Iterable iterable = this.f177094c;
            _846 m9313L = _868.m9313L(i2);
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                i += _868.m9312K(tzdVar, i2, (String) it.next(), swxVar, m9313L);
            }
            m9313L.m8961f(tzdVar, swxVar);
            if (i > 0) {
                _868.f8737p.m8928d(i2, null);
            }
            return Integer.valueOf(i);
        }
        int i3 = this.f177093b;
        _868 _8682 = this.f177092a;
        ?? r3 = this.f177094c;
        _846 m9313L2 = _8682.m9313L(i3);
        int i4 = 0;
        for (Long l : r3) {
            syz syzVar = new syz();
            long longValue = l.longValue();
            syzVar.m68638c("media_store_id = ?");
            syzVar.f177050a.m37347h(String.valueOf(longValue));
            syzVar.m68648m("content_uri");
            Cursor m68636a = syzVar.m68636a(tzdVar);
            if (m68636a != null) {
                try {
                    if (m68636a.moveToFirst()) {
                        i4 += _8682.m9312K(tzdVar, i3, m68636a.getString(m68636a.getColumnIndexOrThrow("content_uri")), swxVar, m9313L2);
                    }
                } catch (Throwable th) {
                    try {
                        m68636a.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            if (m68636a != null) {
                m68636a.close();
            }
        }
        m9313L2.m8961f(tzdVar, swxVar);
        if (i4 > 0) {
            _8682.f8737p.m8928d(i3, null);
        }
        return Integer.valueOf(i4);
    }
}
