package p000;

import android.content.Context;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2386 implements axjc {

    /* renamed from: b */
    public static final /* synthetic */ int f3639b = 0;

    /* renamed from: a */
    public final axjb f3640a;

    /* renamed from: c */
    private final bkbr f3641c;

    /* renamed from: d */
    private final List f3642d;

    static {
        bbfl.m37715h("APSettingsStore");
    }

    public _2386(Context context) {
        context.getClass();
        this.f3641c = new bkby(new aklq(context, 11));
        this.f3640a = new axjb(this, 0);
        this.f3642d = aylw.m34564b(context).m34579l(_2387.class);
    }

    /* renamed from: b */
    public final int m4255b(int i) {
        return ((akns) m4261h().m704b(i)).f39888g;
    }

    /* renamed from: c */
    public final aknr m4256c(int i) {
        aknr m20621b = aknr.m20621b(((akns) m4261h().m704b(i)).f39885d);
        if (m20621b == null) {
            m20621b = aknr.OPT_IN_STATE_UNSPECIFIED;
        }
        m20621b.getClass();
        return m20621b;
    }

    /* renamed from: d */
    public final akns m4257d(int i) {
        bfjw m704b = m4261h().m704b(i);
        m704b.getClass();
        return (akns) m704b;
    }

    /* renamed from: e */
    public final void m4258e(int i) {
        Iterator it = this.f3642d.iterator();
        while (it.hasNext()) {
            ((_2387) it.next()).mo4214d(i);
        }
    }

    /* renamed from: f */
    public final void m4259f(int i, String str) {
        str.getClass();
        m4261h().m705c(i, new xip(str, 16));
        m4258e(i);
        this.f3640a.mo33377b();
    }

    /* renamed from: g */
    public final void m4260g(int i, aknr aknrVar) {
        aknrVar.getClass();
        m4261h().m705c(i, new xip(aknrVar, 14));
        m4258e(i);
        this.f3640a.mo33377b();
    }

    /* renamed from: h */
    public final _1249 m4261h() {
        return (_1249) this.f3641c.mo44532a();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final /* synthetic */ axjf mo3ij() {
        return this.f3640a;
    }
}
