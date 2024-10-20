package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class luv implements _23 {

    /* renamed from: a */
    public final Context f158248a;

    /* renamed from: b */
    public final _22 f158249b;

    /* renamed from: c */
    private final yer f158250c;

    public luv(Context context, _22 _22) {
        this.f158248a = context;
        this.f158250c = _1311.m940a(context, _1344.class);
        this.f158249b = _22;
    }

    @Override // p000._23
    /* renamed from: a */
    public final bbuj mo3766a(bbun bbunVar) {
        return bbsi.m38196g(bbud.m38236q(bbvs.m38276A(new lfj(this, 7, null), bbunVar)), new lum(this, 5), bbunVar);
    }

    @Override // p000._23
    /* renamed from: b */
    public final bbuj mo3767b() {
        ((_1344) this.f158250c.m73050a()).m1031f();
        return this.f158249b.mo3630a();
    }

    @Override // p000._23
    /* renamed from: c */
    public final bbuj mo3768c(bbun bbunVar) {
        ((_1344) this.f158250c.m73050a()).m1031f();
        return this.f158249b.mo3631b(bbunVar);
    }

    @Override // p000._23
    /* renamed from: d */
    public final bbuj mo3769d() {
        try {
            ((_1344) this.f158250c.m73050a()).m1032g();
        } catch (awuy e) {
            ((bbfh) ((bbfh) ((bbfh) _1344.f702a.m37635c()).mo37685g(e)).mo37670P((char) 3128)).mo37694p("Failed to load device accounts in background");
        }
        return this.f158249b.mo3630a();
    }
}
