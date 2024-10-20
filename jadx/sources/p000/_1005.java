package p000;

import android.content.Context;
import java.util.HashSet;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1005 {

    /* renamed from: a */
    public final Object f19a;

    /* renamed from: b */
    public final Object f20b;

    public _1005(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f19a = m951d.m943b(_3015.class, null);
        this.f20b = m951d.m943b(_32.class, null);
    }

    /* renamed from: a */
    public final void m9a(int i) {
        awvb mo6410q = ((_3015) ((yer) this.f19a).m73050a()).mo6410q(i);
        mo6410q.m32689q("tried_enable_AB_from_ebnr", true);
        mo6410q.m32688p();
    }

    /* renamed from: b */
    public final boolean m10b(int i) {
        if (((_3015) ((yer) this.f19a).m73050a()).mo6407n(i) && ((_3015) ((yer) this.f19a).m73050a()).mo6398e(i).mo32675h("tried_enable_AB_from_ebnr")) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: c */
    public final void m11c(String str) {
        ayrc.m34757d(str);
        this.f19a.add(str);
    }

    public _1005() {
        this.f20b = new HashSet();
        this.f19a = new HashSet();
    }
}
