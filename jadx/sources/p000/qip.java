package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.AbsListView;
import android.widget.ImageView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qip extends aypt implements AbsListView.OnScrollListener, ayps, aymm, ayov, aypq, aypr, ayor {

    /* renamed from: a */
    public qio f170255a;

    /* renamed from: b */
    public boolean f170256b;

    /* renamed from: c */
    private final Runnable f170257c = new qbe(this, 5, null);

    /* renamed from: d */
    private final axjh f170258d = new qfp(this, 5);

    /* renamed from: e */
    private final axjh f170259e = new qfp(this, 6);

    /* renamed from: f */
    private final Handler f170260f = new Handler();

    /* renamed from: g */
    private final int f170261g = R.id.photos_burst_fragment_large_thumbnail_image1;

    /* renamed from: h */
    private final int f170262h = R.id.photos_burst_fragment_large_thumbnail_image2;

    /* renamed from: i */
    private Context f170263i;

    /* renamed from: j */
    private adhl f170264j;

    /* renamed from: k */
    private qjf f170265k;

    /* renamed from: l */
    private adhc f170266l;

    public qip(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final void m66562f() {
        this.f170256b = false;
        this.f170260f.removeCallbacks(this.f170257c);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f170255a = new qio(this.f170263i, (ImageView) view.findViewById(this.f170261g), (ImageView) view.findViewById(this.f170262h));
        onScrollStateChanged(null, 0);
    }

    /* renamed from: d */
    public final void m66563d() {
        m66562f();
        this.f170260f.postDelayed(this.f170257c, 32L);
    }

    /* renamed from: e */
    public final boolean m66564e() {
        if (!this.f170264j.m13605h() && C1131ut.m70384u(this.f170265k.f170352b, this.f170264j.f17889a)) {
            return true;
        }
        return false;
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f170255a = null;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f170263i = context;
        this.f170264j = (adhl) aylwVar.m34577h(adhl.class, null);
        this.f170265k = (qjf) aylwVar.m34577h(qjf.class, null);
        adhc adhcVar = (adhc) aylwVar.m34577h(adhc.class, null);
        this.f170266l = adhcVar;
        axjq.m33392b(adhcVar.f17839a, this, new pve(this, 17));
    }

    @Override // p000.aypt, p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        super.mo7065hQ();
        this.f170264j.mo3ij().mo33380e(this.f170258d);
        this.f170265k.f170351a.mo33380e(this.f170259e);
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        super.mo7114hT();
        this.f170264j.mo3ij().mo33376a(this.f170258d, false);
        this.f170265k.f170351a.mo33376a(this.f170259e, false);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        _1846 _1846 = this.f170264j.f17889a;
        if (_1846 != null && _1846.mo2659l()) {
            this.f170255a.m66559a();
            return;
        }
        if (i == 0) {
            if (m66564e()) {
                m66563d();
                return;
            } else {
                this.f170256b = true;
                return;
            }
        }
        this.f170255a.m66560b(this.f170266l.f17843e);
        m66562f();
        qio qioVar = this.f170255a;
        qioVar.f170251c = true;
        qioVar.m66561c();
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }
}
