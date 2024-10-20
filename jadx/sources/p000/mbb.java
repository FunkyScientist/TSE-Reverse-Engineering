package p000;

import com.google.android.apps.photos.actor.Actor;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class mbb implements _71 {

    /* renamed from: a */
    private final _73 f158756a;

    /* renamed from: b */
    private final C1173wh f158757b = new C1173wh(50);

    public mbb(_73 _73) {
        this.f158756a = _73;
    }

    @Override // p000._71
    /* renamed from: a */
    public final Actor mo8570a(int i, String str, String str2) {
        mbc mbcVar = new mbc(i, str, str2);
        Actor actor = (Actor) this.f158757b.m71573c(mbcVar);
        if (actor != null) {
            return actor;
        }
        Actor mo8607a = this.f158756a.mo8607a(i, str, str2);
        if (mo8607a != null) {
            this.f158757b.m71574d(mbcVar, mo8607a);
        }
        return mo8607a;
    }

    @Override // p000._71
    /* renamed from: b */
    public final void mo8571b() {
        this.f158757b.m71577h();
    }
}
