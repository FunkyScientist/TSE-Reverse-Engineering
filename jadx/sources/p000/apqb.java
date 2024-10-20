package p000;

import android.R;
import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.collectionkey.CollectionKey;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apqb implements ayps, yfj, lwv {

    /* renamed from: a */
    public Object f55112a;

    /* renamed from: b */
    private final axjf f55113b = new axja(this);

    /* renamed from: c */
    private yer f55114c;

    /* renamed from: d */
    private yer f55115d;

    /* renamed from: e */
    private yer f55116e;

    /* renamed from: f */
    private yer f55117f;

    /* renamed from: g */
    private yer f55118g;

    /* renamed from: h */
    private yer f55119h;

    /* renamed from: i */
    private final /* synthetic */ int f55120i;

    /* renamed from: j */
    private final Object f55121j;

    public apqb(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i) {
        this.f55120i = i;
        this.f55121j = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final boolean m25582f() {
        if (((_2790) this.f55119h.m73050a()).m5603d()) {
            Integer mo12985a = ((_1797) this.f55118g.m73050a()).mo12985a((CollectionKey) this.f55121j);
            if (mo12985a != null && mo12985a.intValue() > 0) {
                return true;
            }
            return false;
        }
        lfl m74046g = ((ztd) this.f55117f.m73050a()).m74046g(apqh.m25587e(((awuo) this.f55114c.m73050a()).mo32662d()));
        if (m74046g.m61874i() && m74046g.m61869d() > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    private final boolean m25583h() {
        lfl m74046g = ((ztd) this.f55117f.m73050a()).m74046g(((acwb) this.f55112a).m12940a(((awuo) this.f55114c.m73050a()).mo32662d()));
        if (m74046g.m61874i() && m74046g.m61869d() > 0) {
            return true;
        }
        return false;
    }

    @Override // p000.aayn
    /* renamed from: b */
    public final batz mo10830b() {
        if (this.f55120i != 0) {
            batu batuVar = new batu();
            batuVar.m37347h(aayp.m10872a(R.id.home).m10863a());
            if (m25583h() && !((alrx) this.f55116e.m73050a()).m21463h()) {
                int i = ((acwr) this.f55115d.m73050a()).f16619g;
                aayo m10872a = aayp.m10872a(com.google.android.apps.photos.R.id.photos_outofsync_ui_grid_resolve_all_button);
                m10872a.m10870h(i);
                m10872a.m10871i(bcts.f88139f);
                batuVar.m37347h(m10872a.m10863a());
            }
            return batuVar.mo37337f();
        }
        batu batuVar2 = new batu();
        aayo m10872a2 = aayp.m10872a(R.id.home);
        m10872a2.m10871i(bcsu.f87193g);
        batuVar2.m37347h(m10872a2.m10863a());
        if (m25582f()) {
            aayo m10872a3 = aayp.m10872a(com.google.android.apps.photos.R.id.photos_trash_ui_select_menu_item);
            m10872a3.m10870h(com.google.android.apps.photos.R.string.action_menu_select);
            m10872a3.m10871i(bcsu.f87169ac);
            batuVar2.m37347h(m10872a3.m10863a());
        }
        return batuVar2.mo37337f();
    }

    @Override // p000.lwv
    /* renamed from: c */
    public final batz mo10831c() {
        if (this.f55120i != 0) {
            batu batuVar = new batu();
            if (m25583h()) {
                aayo m10872a = aayp.m10872a(com.google.android.apps.photos.R.id.photos_outofsync_ui_grid_overflow_menu_item_select);
                m10872a.m10870h(com.google.android.apps.photos.R.string.action_menu_select);
                batuVar.m37347h(m10872a.m10863a());
            }
            return batuVar.mo37337f();
        }
        batu batuVar2 = new batu();
        if (m25582f()) {
            aayo m10872a2 = aayp.m10872a(com.google.android.apps.photos.R.id.photos_trash_ui_empty_trash_menu_item);
            m10872a2.m10870h(com.google.android.apps.photos.R.string.photos_trash_ui_empty_trash);
            m10872a2.m10871i(bcsu.f87209w);
            batuVar2.m37347h(m10872a2.m10863a());
        }
        return batuVar2.mo37337f();
    }

    @Override // p000.lwv
    /* renamed from: g */
    public final boolean mo10832g() {
        if (this.f55120i != 0) {
            if (!((alrx) this.f55116e.m73050a()).m21463h() && m25583h()) {
                return true;
            }
            return false;
        }
        return m25582f();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        if (this.f55120i != 0) {
            this.f55116e = _1311.m943b(alrx.class, null);
            this.f55117f = _1311.m943b(ztd.class, null);
            this.f55119h = _1311.m943b(alry.class, null);
            this.f55114c = _1311.m943b(awuo.class, null);
            this.f55112a = acwb.m12939b(((ComponentCallbacksC0094by) this.f55121j).f122036n.getString("sync_type"));
            this.f55115d = new yer(new acmc(this, 5));
            this.f55118g = _1311.m943b(acwd.class, this.f55112a);
            return;
        }
        this.f55114c = _1311.m943b(awuo.class, null);
        this.f55115d = _1311.m943b(appq.class, null);
        this.f55119h = _1311.m943b(_2790.class, null);
        this.f55118g = _1311.m943b(_1797.class, null);
        this.f55117f = _1311.m943b(ztd.class, null);
        this.f55112a = _1311.m943b(aylm.class, null);
        this.f55116e = _1311.m943b(alry.class, null);
    }

    @Override // p000.aayn
    /* renamed from: hE */
    public final boolean mo10833hE(int i) {
        if (this.f55120i != 0) {
            if (i == com.google.android.apps.photos.R.id.photos_outofsync_ui_grid_overflow_menu_item_select) {
                ((alry) this.f55119h.m73050a()).m21466a();
                return true;
            }
            if (i != com.google.android.apps.photos.R.id.photos_outofsync_ui_grid_resolve_all_button) {
                return false;
            }
            ((acwd) this.f55118g.m73050a()).mo12945b();
            return true;
        }
        if (i == 16908332) {
            ((aylm) ((yer) this.f55112a).m73050a()).m34536c();
        } else if (i == com.google.android.apps.photos.R.id.photos_trash_ui_select_menu_item) {
            ((alry) this.f55116e.m73050a()).m21466a();
        } else {
            if (i != com.google.android.apps.photos.R.id.photos_trash_ui_empty_trash_menu_item) {
                return false;
            }
            ((appq) this.f55115d.m73050a()).m25572c();
            return true;
        }
        return true;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        if (this.f55120i != 0) {
            return this.f55113b;
        }
        return this.f55113b;
    }

    public apqb(aypb aypbVar, CollectionKey collectionKey, int i) {
        this.f55120i = i;
        this.f55121j = collectionKey;
        aypbVar.m34705S(this);
    }
}
