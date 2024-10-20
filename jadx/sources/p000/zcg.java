package p000;

import android.content.Context;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zcg implements _1395 {

    /* renamed from: a */
    public final yer f191782a;

    /* renamed from: b */
    private final yer f191783b;

    /* renamed from: c */
    private final yer f191784c;

    /* renamed from: d */
    private final yer f191785d;

    public zcg(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f191783b = m951d.m943b(_3015.class, null);
        this.f191784c = m951d.m943b(_1398.class, null);
        this.f191785d = m951d.m943b(_33.class, null);
        this.f191782a = m951d.m943b(_1403.class, null);
    }

    /* renamed from: j */
    private final awvb m73691j(int i) {
        return ((_3015) this.f191783b.m73050a()).mo6410q(i).mo32670c("com.google.android.apps.photos.mars.auth");
    }

    /* renamed from: k */
    private static String m73692k() {
        return "has_sent_start_cloud_rpc";
    }

    @Override // p000._1395
    /* renamed from: a */
    public final boolean mo1125a(int i) {
        if (((_3015) this.f191783b.m73050a()).mo6407n(i) && m73691j(i).mo32675h("has_finished_mars_backup_onboarding")) {
            return true;
        }
        return false;
    }

    @Override // p000._1395
    /* renamed from: b */
    public final boolean mo1126b(int i) {
        if (((_3015) this.f191783b.m73050a()).mo6407n(i) && m73691j(i).mo32675h("has_finished_first_move_dialog")) {
            return true;
        }
        return false;
    }

    @Override // p000._1395
    /* renamed from: c */
    public final boolean mo1127c(int i) {
        if (((_3015) this.f191783b.m73050a()).mo6407n(i) && m73691j(i).mo32675h("has_finished_mars_onboarding")) {
            return true;
        }
        return false;
    }

    @Override // p000._1395
    /* renamed from: d */
    public final void mo1128d(int i) {
        C1131ut.m70371h(((_3015) this.f191783b.m73050a()).mo6409p(i));
        awvb m73691j = m73691j(i);
        m73691j.m32689q("has_finished_mars_backup_onboarding", true);
        m73691j.m32688p();
    }

    @Override // p000._1395
    /* renamed from: e */
    public final void mo1129e(int i) {
        C1131ut.m70371h(((_3015) this.f191783b.m73050a()).mo6409p(i));
        awvb m73691j = m73691j(i);
        m73691j.m32689q("has_finished_first_move_dialog", true);
        m73691j.m32688p();
    }

    @Override // p000._1395
    /* renamed from: f */
    public final void mo1130f(int i) {
        C1131ut.m70371h(((_3015) this.f191783b.m73050a()).mo6409p(i));
        awvb m73691j = m73691j(i);
        m73691j.m32689q("has_finished_mars_onboarding", true);
        m73691j.m32688p();
    }

    @Override // p000._1395
    /* renamed from: g */
    public final int mo1131g() {
        if (!((_1403) this.f191782a.m73050a()).mo1153b()) {
            return 1;
        }
        int m7234b = ((_33) this.f191785d.m73050a()).m7234b();
        if (!((_3015) this.f191783b.m73050a()).mo6407n(m7234b)) {
            return 2;
        }
        zde zdeVar = ((_1403) this.f191782a.m73050a()).mo1152a(m7234b).f125861c;
        int ordinal = zdeVar.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2 && ordinal != 3) {
                if (ordinal == 4) {
                    if (true != mo1127c(m7234b)) {
                        return 4;
                    }
                    return 5;
                }
                throw new IllegalStateException("Unexpected eligibility state ".concat(zdeVar.toString()));
            }
            return 7;
        }
        if (true == Collection.EL.stream(((_3015) this.f191783b.m73050a()).mo6401h()).anyMatch(new tsb(this, 18))) {
            return 3;
        }
        return 8;
    }

    @Override // p000._1395
    /* renamed from: h */
    public final boolean mo1132h(int i) {
        if (((_3015) this.f191783b.m73050a()).mo6407n(i) && m73691j(i).mo32675h(m73692k())) {
            return true;
        }
        return false;
    }

    @Override // p000._1395
    /* renamed from: i */
    public final void mo1133i(int i) {
        C1131ut.m70371h(((_3015) this.f191783b.m73050a()).mo6409p(i));
        awvb m73691j = m73691j(i);
        m73691j.m32689q(m73692k(), true);
        m73691j.m32688p();
    }
}
