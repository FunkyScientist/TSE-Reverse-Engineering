package p000;

import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akoh implements ajai, ayps {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f39945a;

    /* renamed from: b */
    public final bkbr f39946b;

    /* renamed from: c */
    public final bkbr f39947c;

    /* renamed from: d */
    public final bkbr f39948d;

    /* renamed from: e */
    private final _1311 f39949e;

    /* renamed from: f */
    private final bkbr f39950f;

    /* renamed from: g */
    private final bkbr f39951g;

    /* renamed from: h */
    private final bkbr f39952h;

    public akoh(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f39945a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f39949e = m950c;
        this.f39946b = new bkby(new akoe(m950c, 3));
        this.f39950f = new bkby(new akoe(m950c, 4));
        this.f39947c = new bkby(new akoe(m950c, 5));
        this.f39951g = new bkby(new akoe(m950c, 6));
        this.f39948d = new bkby(new akoe(m950c, 7));
        this.f39952h = new bkby(new akoe(m950c, 8));
        aypbVar.m34705S(this);
    }

    @Override // p000.ajai
    /* renamed from: b */
    public final /* synthetic */ aphe mo7177b() {
        return null;
    }

    @Override // p000.ajai
    /* renamed from: c */
    public final aphj mo7178c(_1846 _1846) {
        View view;
        apgh apghVar = (apgh) this.f39952h.mo44532a();
        if (apghVar != null) {
            view = apghVar.m25287e();
        } else {
            view = null;
        }
        if (view == null) {
            return null;
        }
        aphd aphdVar = new aphd(bcty.f88480f);
        aphdVar.f54383f = R.string.photos_search_ellmannchat_tabtooltip_description;
        aphdVar.m25314b(view);
        aphdVar.f54389l = 1;
        aphj m25313a = aphdVar.m25313a();
        m25313a.m25323e(new ajqu(this, 15));
        m25313a.f54411s = true;
        m25313a.f54409q = new qhe(this, 12);
        return m25313a;
    }

    /* renamed from: d */
    public final _2386 m20633d() {
        return (_2386) this.f39950f.mo44532a();
    }

    /* renamed from: e */
    public final awuo m20634e() {
        return (awuo) this.f39951g.mo44532a();
    }

    @Override // p000.ajai
    /* renamed from: iA */
    public final ajah mo7181iA() {
        return new akog(this, 0);
    }
}
