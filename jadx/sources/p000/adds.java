package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adds implements ayps, yfj, aypf, aypi, agru {

    /* renamed from: a */
    public static final bbfl f17455a = bbfl.m37715h("SimpleImage");

    /* renamed from: i */
    private static final long f17456i = TimeUnit.SECONDS.toMillis(2);

    /* renamed from: b */
    public final ActivityC0098cb f17457b;

    /* renamed from: c */
    public final addq f17458c;

    /* renamed from: d */
    public _1846 f17459d;

    /* renamed from: e */
    public yer f17460e;

    /* renamed from: h */
    public axbk f17463h;

    /* renamed from: j */
    private yer f17464j;

    /* renamed from: k */
    private _1803 f17465k;

    /* renamed from: l */
    private yer f17466l;

    /* renamed from: f */
    public final Set f17461f = new HashSet();

    /* renamed from: m */
    private final axjh f17467m = new adcj(this, 10);

    /* renamed from: g */
    public boolean f17462g = false;

    public adds(ActivityC0098cb activityC0098cb, aypb aypbVar, addq addqVar) {
        this.f17457b = activityC0098cb;
        this.f17458c = addqVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: i */
    public static boolean m13330i(_1846 _1846, _1846 _18462) {
        if (_1846 != null && _18462 != null && _1846.mo2656i().mo47330a(_18462.mo2656i())) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final ImageView m13331a() {
        return (ImageView) this.f17457b.findViewById(R.id.bitmap_view);
    }

    /* renamed from: d */
    public final void m13332d(avlw avlwVar, boolean z) {
        m13333f();
        m13335h(0);
        m13331a().setVisibility(8);
        this.f17461f.clear();
        ((addp) this.f17460e.m73050a()).mo13242a();
        if (this.f17462g) {
            ((bbfh) ((bbfh) f17455a.m37635c()).mo37670P(5325)).mo37657C("cleanUp, but we already timed out, reason=%s, isSharedElement=%s", avlwVar, z);
            this.f17458c.m13328d(new avlw("Already timed out"));
            return;
        }
        addq addqVar = this.f17458c;
        if ((addqVar.f17447h && addqVar.f17446g != null) || z) {
            addqVar.m13328d(avlwVar);
        }
    }

    /* renamed from: f */
    public final void m13333f() {
        axbk axbkVar = this.f17463h;
        if (axbkVar != null) {
            axbkVar.m32980a();
        }
    }

    /* renamed from: g */
    public final void m13334g(boolean z) {
        m13333f();
        this.f17463h = ((axbl) this.f17464j.m73050a()).m32984e(new lff(this, z, 5, null), f17456i);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        yer yerVar = this.f17466l;
        if (yerVar != null) {
            ((ayba) yerVar.m73050a()).mo34300d(agry.class, this.f17467m);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f17464j = _1311.m943b(axbl.class, null);
        ((agrx) _1311.m943b(agrx.class, null).m73050a()).m17404a(this);
        this.f17460e = _1311.m943b(addp.class, null);
        _1803 _1803 = (_1803) _1311.m943b(_1803.class, null).m73050a();
        this.f17465k = _1803;
        if (_1803.m2538k()) {
            this.f17466l = _1311.m943b(ayba.class, null);
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        yer yerVar = this.f17466l;
        if (yerVar != null) {
            ((ayba) yerVar.m73050a()).mo34299c(agry.class, this.f17467m);
        }
        if (bundle == null) {
            return;
        }
        m13334g(false);
    }

    /* renamed from: h */
    public final void m13335h(int i) {
        View findViewById = this.f17457b.findViewById(R.id.photo_pager_container);
        if (findViewById == null) {
            return;
        }
        findViewById.setVisibility(i);
    }

    /* renamed from: j */
    public final boolean m13336j() {
        if (m13331a().getVisibility() != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public final void m13337k(_1846 _1846) {
        if (!m13336j()) {
            this.f17461f.add(_1846);
        }
        if (!m13336j() && (_1846.equals(this.f17459d) || m13330i(_1846, this.f17459d))) {
            m13332d(new avlw("onMediaLoad"), false);
            this.f17458c.m13327a();
        } else if (!m13336j()) {
            m13330i(_1846, this.f17459d);
        }
    }

    @Override // p000.agru
    /* renamed from: o */
    public final void mo7139o(_1846 _1846) {
        m13337k(_1846);
    }

    @Override // p000.agru
    /* renamed from: p */
    public final void mo7140p(_1846 _1846, xka xkaVar) {
        if (xkaVar == xka.THUMB) {
            m13337k(_1846);
        }
    }

    @Override // p000.agru
    /* renamed from: q */
    public final void mo7141q(_1846 _1846) {
        bain.m36840an(!this.f17465k.m2538k());
        m13337k(_1846);
    }

    @Override // p000.agru
    /* renamed from: m */
    public final /* synthetic */ void mo7137m(_1846 _1846) {
    }

    @Override // p000.agru
    /* renamed from: r */
    public final /* synthetic */ void mo7142r(_1846 _1846) {
    }

    @Override // p000.agru
    /* renamed from: l */
    public final /* synthetic */ void mo7136l(_1846 _1846, Throwable th) {
    }

    @Override // p000.agru
    /* renamed from: n */
    public final /* synthetic */ void mo7138n(_1846 _1846, xka xkaVar, Throwable th) {
    }
}
