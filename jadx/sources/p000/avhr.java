package p000;

import android.animation.LayoutTransition;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;
import com.google.android.libraries.onegoogle.accountmanagement.SelectedAccountView;
import com.google.android.libraries.onegoogle.accountmenu.viewproviders.MyAccountChip;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avhr extends LinearLayout implements avjf {

    /* renamed from: t */
    public static final /* synthetic */ int f68866t = 0;

    /* renamed from: u */
    private static final String f68867u = String.valueOf(avhr.class.getName()).concat(".superState");

    /* renamed from: v */
    private static final String f68868v = String.valueOf(avhr.class.getName()).concat(".collapsed");

    /* renamed from: w */
    private static final Interpolator f68869w = new hab();

    /* renamed from: a */
    public final MyAccountChip f68870a;

    /* renamed from: b */
    public final SelectedAccountView f68871b;

    /* renamed from: c */
    public final RecyclerView f68872c;

    /* renamed from: d */
    public final RecyclerView f68873d;

    /* renamed from: e */
    public final ViewGroup f68874e;

    /* renamed from: f */
    public final _3166 f68875f;

    /* renamed from: g */
    public final hbn f68876g;

    /* renamed from: h */
    public boolean f68877h;

    /* renamed from: i */
    public avjd f68878i;

    /* renamed from: j */
    public avfy f68879j;

    /* renamed from: k */
    public balb f68880k;

    /* renamed from: l */
    public avhw f68881l;

    /* renamed from: m */
    public avfz f68882m;

    /* renamed from: n */
    public avbr f68883n;

    /* renamed from: o */
    public bfpf f68884o;

    /* renamed from: p */
    public balb f68885p;

    /* renamed from: q */
    public avag f68886q;

    /* renamed from: r */
    public _2979 f68887r;

    /* renamed from: s */
    public final avol f68888s;

    public avhr(Context context) {
        super(context);
        int i = batz.f81540d;
        this.f68875f = new _3166(bbbl.f81875a);
        this.f68888s = new avhq(this);
        LayoutInflater.from(context).inflate(R.layout.has_selected_content, this);
        setOrientation(1);
        this.f68870a = (MyAccountChip) findViewById(R.id.my_account_chip);
        SelectedAccountView selectedAccountView = (SelectedAccountView) findViewById(R.id.selected_account_view);
        this.f68871b = selectedAccountView;
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.accounts);
        this.f68872c = recyclerView;
        RecyclerView recyclerView2 = (RecyclerView) findViewById(R.id.account_management_actions);
        this.f68873d = recyclerView2;
        recyclerView.setFocusable(false);
        recyclerView2.setFocusable(false);
        this.f68874e = (ViewGroup) findViewById(R.id.og_critical_alert_container);
        selectedAccountView.f131330l.setDuration(200L);
        selectedAccountView.f131330l.setInterpolator(new hab());
        setLayoutTransition(m31152h());
        if (!bify.f110054a.mo5993a().mo41198a(context)) {
            ((ViewGroup) recyclerView.getParent()).setLayoutTransition(m31152h());
        }
        this.f68876g = new avep(this, 19);
    }

    /* renamed from: c */
    public static void m31150c(AbstractC0925nc abstractC0925nc, RecyclerView recyclerView, C0932nj c0932nj) {
        if (abstractC0925nc.mo10818a() <= 0) {
            for (int i = 0; i < recyclerView.m23169e(); i++) {
                if (recyclerView.m23172h(i).equals(c0932nj)) {
                    return;
                }
            }
            recyclerView.m23104A(c0932nj);
            return;
        }
        recyclerView.m23147ag(c0932nj);
    }

    /* renamed from: f */
    public static avbb m31151f(View view) {
        return new avbb(view, avol.m31405r(view.getContext()));
    }

    /* renamed from: h */
    private static LayoutTransition m31152h() {
        LayoutTransition layoutTransition = new LayoutTransition();
        layoutTransition.setDuration(200L);
        Interpolator interpolator = f68869w;
        layoutTransition.setInterpolator(2, interpolator);
        layoutTransition.setInterpolator(3, interpolator);
        layoutTransition.setInterpolator(1, interpolator);
        layoutTransition.setInterpolator(0, interpolator);
        layoutTransition.setInterpolator(4, interpolator);
        layoutTransition.enableTransitionType(4);
        return layoutTransition;
    }

    /* renamed from: a */
    public final void m31153a(boolean z) {
        int i;
        ayrf.m34762c();
        this.f68877h = z;
        if (true != z) {
            i = 0;
        } else {
            i = 8;
        }
        this.f68872c.setVisibility(i);
        this.f68873d.setVisibility(i);
        boolean z2 = !z;
        SelectedAccountView selectedAccountView = this.f68871b;
        if (z2 == selectedAccountView.f131331m) {
            return;
        }
        selectedAccountView.f131331m = z2;
        selectedAccountView.m49038l(z2);
        if (!z) {
            selectedAccountView.f131330l.start();
        } else {
            selectedAccountView.f131330l.reverse();
        }
    }

    @Override // p000.avjf
    /* renamed from: b */
    public final void mo30846b(avjd avjdVar) {
        avjdVar.mo31191b(this.f68871b, 90784);
        avjdVar.mo31191b(this.f68871b.f131326h, 111271);
    }

    /* renamed from: d */
    public final void m31154d(avbr avbrVar, avba avbaVar, avdp avdpVar) {
        int i;
        int i2;
        View.OnClickListener avgpVar;
        ayrf.m34762c();
        avfp avfpVar = avbrVar.f68260d;
        balb balbVar = avfpVar.f68680l;
        boolean z = true;
        int i3 = 3;
        if (avfpVar.f68674f.m31112f() && (avbaVar.mo10818a() > 0 || avdpVar.mo10818a() > 0)) {
            i = 1;
        } else {
            i = 3;
        }
        SelectedAccountView selectedAccountView = this.f68871b;
        int i4 = 8;
        selectedAccountView.f131328j.setVisibility(8);
        if (i == 1) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        selectedAccountView.f131327i.setVisibility(i2);
        if (i != 3) {
            i4 = 0;
        }
        selectedAccountView.f131329k.setVisibility(i4);
        selectedAccountView.m49037k();
        SelectedAccountView selectedAccountView2 = this.f68871b;
        int i5 = i - 1;
        if (i5 != 0) {
            if (i5 != 1) {
                avgpVar = null;
            } else {
                bain.m36840an(false);
                avhz avhzVar = new avhz(new avgp(this, 4));
                avhzVar.f68909c = this.f68881l.mo30988b();
                avhzVar.f68910d = this.f68881l.mo30987a();
                avhzVar.m31175d(this.f68887r, 56);
                avgpVar = new avhy(avhzVar);
            }
        } else {
            avgpVar = new avgp(this, i3);
        }
        selectedAccountView2.setOnClickListener(avgpVar);
        SelectedAccountView selectedAccountView3 = this.f68871b;
        if (i == 3) {
            z = false;
        }
        selectedAccountView3.setClickable(z);
    }

    /* renamed from: g */
    public final avdp m31155g(hbj hbjVar, avol avolVar, int i) {
        Context context = getContext();
        avbs avbsVar = this.f68883n.f68258b;
        if (hbjVar == null) {
            int i2 = batz.f81540d;
            hbjVar = new _3166(bbbl.f81875a);
        }
        return new avdp(context, avbsVar, hbjVar, this.f68881l, this.f68878i, i);
    }

    @Override // p000.avjf
    /* renamed from: jA */
    public final void mo30849jA(avjd avjdVar) {
        avjdVar.mo31194e(this.f68871b.f131326h);
        avjdVar.mo31194e(this.f68871b);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        MyAccountChip myAccountChip = this.f68870a;
        CharSequence text = myAccountChip.getText();
        this.f68870a.f131362c.m43653e(((View) myAccountChip.getParent()).getMeasuredWidth());
        if (!TextUtils.equals(text, this.f68870a.getText())) {
            super.onMeasure(i, i2);
        }
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            Parcelable parcelable2 = bundle.getParcelable(f68867u);
            m31153a(bundle.getBoolean(f68868v));
            parcelable = parcelable2;
        }
        super.onRestoreInstanceState(parcelable);
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable(f68867u, super.onSaveInstanceState());
        bundle.putBoolean(f68868v, this.f68877h);
        return bundle;
    }
}
