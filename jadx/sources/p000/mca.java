package p000;

import android.app.Activity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mca implements lys {

    /* renamed from: a */
    public final bkbr f158863a;

    /* renamed from: b */
    public final bkbr f158864b;

    /* renamed from: c */
    public final bkbr f158865c;

    /* renamed from: d */
    public final bkbr f158866d;

    /* renamed from: e */
    private final Activity f158867e;

    /* renamed from: f */
    private final _1311 f158868f;

    /* renamed from: g */
    private final bkbr f158869g;

    /* renamed from: h */
    private final bkbr f158870h;

    /* renamed from: i */
    private final bkbr f158871i;

    /* renamed from: j */
    private final bkbr f158872j;

    /* renamed from: k */
    private final bkbr f158873k;

    /* renamed from: l */
    private final bkbr f158874l;

    /* renamed from: m */
    private final bkbr f158875m;

    /* renamed from: n */
    private final bkbr f158876n;

    /* renamed from: o */
    private final usl f158877o;

    public mca(Activity activity) {
        this.f158867e = activity;
        _1311 m951d = _1317.m951d(activity);
        this.f158868f = m951d;
        this.f158863a = new bkby(new mas(m951d, 13));
        this.f158869g = new bkby(new mas(m951d, 14));
        this.f158864b = new bkby(new mas(m951d, 15));
        this.f158865c = new bkby(new mbz(m951d, 0));
        this.f158866d = new bkby(new mas(m951d, 16));
        this.f158870h = new bkby(new mas(m951d, 17));
        this.f158871i = new bkby(new mas(m951d, 18));
        this.f158872j = new bkby(new mas(m951d, 19));
        this.f158873k = new bkby(new mas(m951d, 20));
        this.f158874l = new bkby(new mbz(m951d, 1));
        this.f158875m = new bkby(new mas(m951d, 11));
        this.f158876n = new bkby(new mas(m951d, 12));
        this.f158877o = new usl(this);
    }

    /* renamed from: j */
    private final mcc m62917j() {
        return (mcc) this.f158872j.mo44532a();
    }

    /* renamed from: k */
    private final mcg m62918k() {
        return (mcg) this.f158870h.mo44532a();
    }

    /* renamed from: l */
    private final mcx m62919l() {
        return (mcx) this.f158869g.mo44532a();
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: a */
    public final void mo13916a(AbstractC0264hp abstractC0264hp) {
        abstractC0264hp.getClass();
        m62917j().f158879a = null;
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: b */
    public final boolean mo13917b(AbstractC0264hp abstractC0264hp, MenuItem menuItem) {
        if (!m62921h().m62924a()) {
            int i = ((C0289in) menuItem).f147745a;
            if (i == R.id.add_text_to_album) {
                m62920g().m62765d(bcue.f88922b);
                m62918k().m62941b();
                return true;
            }
            if (i == R.id.add_places_to_album) {
                m62920g().m62765d(bcue.f88921a);
                m62918k().m62940a();
                return true;
            }
            if (i != R.id.sorting_mode) {
                return false;
            }
            m62920g().m62765d(bcue.f88931k);
            ((mnz) this.f158871i.mo44532a()).m63262c();
        }
        return true;
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: c */
    public final boolean mo13918c(AbstractC0264hp abstractC0264hp, Menu menu) {
        mcc m62917j = m62917j();
        usl uslVar = this.f158877o;
        uslVar.getClass();
        m62917j.f158879a = uslVar;
        MenuInflater menuInflater = this.f158867e.getMenuInflater();
        menuInflater.getClass();
        menuInflater.inflate(R.menu.photos_album_create_menu, menu);
        return true;
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: d */
    public final boolean mo13919d(AbstractC0264hp abstractC0264hp, Menu menu) {
        MenuItem findItem = menu.findItem(R.id.create_done_button);
        findItem.getClass();
        int i = 1;
        findItem.setVisible(true);
        View actionView = findItem.getActionView();
        if (actionView != null) {
            Button button = (Button) grz.m54605b(actionView, R.id.create_mode_top_bar_done_text);
            button.setOnClickListener(new met(this, i));
            button.setEnabled(m62919l().m62960g());
        }
        return true;
    }

    @Override // p000.lys
    /* renamed from: e */
    public final void mo13920e(AbstractC0264hp abstractC0264hp) {
        abstractC0264hp.getClass();
    }

    @Override // p000.lys
    /* renamed from: f */
    public final boolean mo13921f() {
        m62922i();
        return false;
    }

    /* renamed from: g */
    public final lxq m62920g() {
        return (lxq) this.f158876n.mo44532a();
    }

    /* renamed from: h */
    public final mcb m62921h() {
        return (mcb) this.f158873k.mo44532a();
    }

    /* renamed from: i */
    public final void m62922i() {
        if (m62919l().m62960g()) {
            ComponentCallbacksC0094by mo34286e = ((ayaz) this.f158875m.mo44532a()).mo34286e();
            if (mo34286e != null) {
                new mcd().mo33529t(mo34286e.m45987K(), "discard_album_creation_dialog_tag");
                return;
            }
            return;
        }
        ((aylm) this.f158874l.mo44532a()).m34536c();
    }
}
