package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class ayvj extends ComponentCallbacksC0094by {

    /* renamed from: ai */
    private static final bbee f76892ai = bbee.m37643h("ayvj");

    /* renamed from: a */
    public _2981 f76893a;

    /* renamed from: ah */
    public axxt f76894ah;

    /* renamed from: aj */
    private final ayvi f76895aj = new ayvi(this, 0);

    /* renamed from: ak */
    private boolean f76896ak = false;

    /* renamed from: b */
    public aywf f76897b;

    /* renamed from: c */
    public String f76898c;

    /* renamed from: d */
    public View f76899d;

    /* renamed from: e */
    public LinearLayout f76900e;

    /* renamed from: f */
    public ayvh f76901f;

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (this.f76896ak) {
            return new View(m45979B());
        }
        Context mo20384gv = mo20384gv();
        mo20384gv.getClass();
        View inflate = layoutInflater.cloneInContext(azmy.m35634a(new C1050rt(mo20384gv, R.style.Theme_Callouts_DayNight_NoActionBar))).inflate(R.layout.subscriptions_callouts_fragment, viewGroup, false);
        this.f76899d = inflate;
        inflate.setVisibility(8);
        this.f76900e = (LinearLayout) grz.m54605b(this.f76899d, R.id.callouts_container);
        return this.f76899d;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: aj */
    public final void mo21922aj(Bundle bundle) {
        super.mo21922aj(bundle);
        if (this.f76896ak) {
            return;
        }
        hdd.m55169a(this).m55174e(2, null, this.f76895aj);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (this.f76901f == null && (this.f76893a == null || this.f76897b == null)) {
            this.f76896ak = true;
            ((bbeb) ((bbeb) f76892ai.m37635c()).mo37670P((char) 10414)).mo37694p("Received empty requiredDeps in onCreate. Quit current page.");
            return;
        }
        Bundle bundle2 = this.f122036n;
        bundle2.getClass();
        this.f76898c = bundle2.getString("accountName", "");
        bain.m36827aa(!r4.isEmpty(), "Missing account_name");
        this.f76893a.getClass();
        this.f76897b.getClass();
    }
}
