package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.create.CreationEntryPoint;
import com.google.android.apps.photos.create.options.CreateCreationOptions;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xum implements lwz, ayps, aypf {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f188699a;

    /* renamed from: b */
    public final Context f188700b;

    /* renamed from: c */
    public final bkbr f188701c;

    /* renamed from: d */
    public final bkbr f188702d;

    /* renamed from: e */
    public final bkbr f188703e;

    /* renamed from: f */
    public int f188704f;

    /* renamed from: g */
    private final _1311 f188705g;

    /* renamed from: h */
    private final bkbr f188706h;

    /* renamed from: i */
    private final bkbr f188707i;

    /* renamed from: j */
    private final bkbr f188708j;

    /* renamed from: k */
    private final bkbr f188709k;

    /* renamed from: l */
    private final bkbr f188710l;

    public xum(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f188699a = componentCallbacksC0094by;
        Context m45979B = componentCallbacksC0094by.m45979B();
        this.f188700b = m45979B;
        _1311 m951d = _1317.m951d(m45979B);
        this.f188705g = m951d;
        this.f188706h = new bkby(new xpm(m951d, 19));
        this.f188707i = new bkby(new xpm(m951d, 20));
        this.f188701c = new bkby(new xul(m951d, 1));
        this.f188702d = new bkby(new xul(m951d, 0));
        this.f188708j = new bkby(new xul(m951d, 2));
        this.f188703e = new bkby(new xul(m951d, 3));
        this.f188709k = new bkby(new xul(m951d, 4));
        this.f188710l = new bkby(new xir(this, 4));
        this.f188704f = R.string.photos_tabbar_creations_label;
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final awuo m72744d() {
        return (awuo) this.f188706h.mo44532a();
    }

    /* renamed from: e */
    private final boolean m72745e() {
        if (m72744d().mo32664g() && ((_3015) this.f188707i.mo44532a()).mo6409p(m72744d().mo32662d())) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final ury m72746a() {
        return (ury) this.f188710l.mo44532a();
    }

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        menuItem.getClass();
        boolean m72745e = m72745e();
        if (m72745e) {
            menuItem.setIcon(m72746a());
            menuItem.setTitle(this.f188704f);
        }
        menuItem.setVisible(m72745e);
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
        menuItem.getClass();
        ((_3172) this.f188709k.mo44532a()).mo6954d(ssv.CREATIONS_START_PAGE, new CreateCreationOptions(null), CreationEntryPoint.CREATIONS_START_PAGE);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (m72745e()) {
            aphq m25335e = aphr.m25335e("CreationsStartPageMenuItemHandlerOnCreate");
            try {
                ((oqc) this.f188708j.mo44532a()).m65013d("ObservePrintingPromotionModelForCreationStartPage", new xnp(this, 5));
                bkgo.m44726x(m25335e, null);
            } finally {
            }
        }
    }
}
