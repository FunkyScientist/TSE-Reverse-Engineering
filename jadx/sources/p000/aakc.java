package p000;

import android.content.Context;
import com.google.android.apps.photos.memories.identifier.MemoryKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aakc implements _1521 {

    /* renamed from: a */
    public final Context f10306a;

    /* renamed from: b */
    public final yer f10307b;

    /* renamed from: c */
    private final yer f10308c;

    public aakc(Context context) {
        this.f10306a = context;
        _1311 m951d = _1317.m951d(context);
        this.f10307b = m951d.m943b(_1441.class, null);
        this.f10308c = m951d.m943b(_1515.class, null);
    }

    @Override // p000._1521
    /* renamed from: a */
    public final aaja mo1590a(int i, String str, String str2) {
        ayrf.m34761b();
        aajw m1539a = ((_1515) this.f10308c.m73050a()).m1539a(awzw.m32879a(this.f10306a, i), MemoryKey.m47488e(str, aahd.PRIVATE_ONLY));
        if (m1539a == null) {
            return aaja.UNKNOWN_MEMORY_NOT_FOUND;
        }
        return (aaja) m1539a.f10239o.map(new qay(this, i, str2, 3)).orElse(aaja.UNKNOWN_READ_STATE_KEY_MISSING);
    }
}
