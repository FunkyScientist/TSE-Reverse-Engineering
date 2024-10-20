package p000;

import android.content.Context;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahbw implements _472 {

    /* renamed from: a */
    private final Context f28930a;

    /* renamed from: b */
    private final _1311 f28931b;

    /* renamed from: c */
    private final bkbr f28932c;

    /* renamed from: d */
    private final bkbr f28933d;

    /* renamed from: e */
    private final bkbr f28934e;

    /* renamed from: f */
    private final bkbr f28935f;

    public ahbw(Context context) {
        context.getClass();
        this.f28930a = context;
        _1311 m951d = _1317.m951d(context);
        this.f28931b = m951d;
        this.f28932c = new bkby(new ahbr(m951d, 2));
        this.f28933d = new bkby(new ahbr(m951d, 3));
        this.f28934e = new bkby(new ahbr(m951d, 4));
        this.f28935f = new bkby(new ahbr(m951d, 5));
    }

    @Override // p000._472
    /* renamed from: d */
    public final void mo939d() {
        Iterator it = ((_3015) this.f28932c.mo44532a()).mo6400g("logged_in").iterator();
        while (it.hasNext()) {
            int intValue = ((Number) it.next()).intValue();
            ((_1228) this.f28933d.mo44532a()).mo622c(intValue);
            ((_1631) this.f28935f.mo44532a()).mo1900a(intValue);
        }
        ((_1486) this.f28934e.mo44532a()).mo1398d("onFolderPreferenceChanged");
    }

    @Override // p000._472
    /* renamed from: c */
    public final /* synthetic */ void mo938c() {
    }

    @Override // p000._472
    /* renamed from: b */
    public final /* synthetic */ void mo937b(_473 _473) {
    }
}
