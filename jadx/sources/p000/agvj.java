package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agvj implements _1996 {

    /* renamed from: e */
    private final Context f28227e;

    /* renamed from: a */
    public static final vyw f28223a = _813.m8859d().m13948F(new agph(5)).m8863c();

    /* renamed from: c */
    private static final vyw f28225c = _813.m8859d().m13948F(new agph(6)).m8863c();

    /* renamed from: d */
    private static final vyw f28226d = _813.m8859d().m13948F(new agph(7)).m8863c();

    /* renamed from: b */
    public static final vyw f28224b = _813.m8859d().m13948F(new agph(8)).m8863c();

    public agvj(Context context) {
        this.f28227e = context;
    }

    @Override // p000._1996
    /* renamed from: a */
    public final boolean mo3133a() {
        return f28224b.m71423a(this.f28227e);
    }

    @Override // p000._1996
    /* renamed from: b */
    public final boolean mo3134b() {
        return f28225c.m71423a(this.f28227e);
    }

    @Override // p000._1996
    /* renamed from: c */
    public final boolean mo3135c() {
        return f28223a.m71423a(this.f28227e);
    }

    @Override // p000._1996
    /* renamed from: d */
    public final boolean mo3136d() {
        if (mo3135c()) {
            if (f28226d.m71423a(this.f28227e)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
