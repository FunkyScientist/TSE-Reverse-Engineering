package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1281 {

    /* renamed from: a */
    public static final vyw f611a = _813.m8859d().m13948F(new xoy(19)).m8863c();

    /* renamed from: b */
    public static final vyw f612b = _813.m8859d().m13948F(new xoy(20)).m8863c();

    /* renamed from: c */
    public final yer f613c;

    /* renamed from: d */
    public final yer f614d;

    /* renamed from: e */
    public final yer f615e;

    /* renamed from: f */
    private final yer f616f;

    /* renamed from: g */
    private final balz f617g;

    /* renamed from: h */
    private final yer f618h;

    /* renamed from: i */
    private final yer f619i;

    public _1281(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f614d = m951d.m943b(_3015.class, null);
        this.f613c = m951d.m943b(_1077.class, null);
        int i = 17;
        this.f616f = new yer(new xnh(this, i));
        this.f617g = bain.m36806V(new wwm(context, i));
        this.f615e = m951d.m943b(_1216.class, null);
        this.f618h = new yer(new xnh(this, 18));
        this.f619i = new yer(new xnh(context, 19));
    }

    /* renamed from: a */
    public final bfmv m771a() {
        boolean booleanValue = ((Boolean) this.f618h.m73050a()).booleanValue();
        if (((Boolean) this.f617g.mo5993a()).booleanValue() && !booleanValue) {
            return bfmv.IA_NEXT_MVP_DEFAULT_NO_CHANGES;
        }
        return (bfmv) this.f616f.m73050a();
    }

    /* renamed from: b */
    public final boolean m772b() {
        return ((Boolean) this.f619i.m73050a()).booleanValue();
    }

    /* renamed from: c */
    public final boolean m773c() {
        if (((Boolean) this.f617g.mo5993a()).booleanValue()) {
            if (((Boolean) this.f618h.m73050a()).booleanValue() && this.f616f.m73050a() != bfmv.IA_NEXT_MVP_DEFAULT_NO_CHANGES) {
                return true;
            }
            return false;
        }
        if (this.f616f.m73050a() != bfmv.IA_NEXT_MVP_DEFAULT_NO_CHANGES) {
            return true;
        }
        return false;
    }
}
