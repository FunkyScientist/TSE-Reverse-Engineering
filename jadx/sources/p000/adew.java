package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.photos.R;
import p000.adew;
import p000.yfh;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class adew implements ayps, aymm, aypp, aypq, aypr, ayov, ayor, adex {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f17562a;

    /* renamed from: b */
    public View f17563b;

    /* renamed from: c */
    public View f17564c;

    /* renamed from: d */
    public View f17565d;

    /* renamed from: e */
    public boolean f17566e;

    /* renamed from: f */
    public boolean f17567f;

    /* renamed from: g */
    public _1846 f17568g;

    /* renamed from: h */
    public aiyn f17569h;

    /* renamed from: i */
    public _393 f17570i;

    /* renamed from: k */
    private ayba f17572k;

    /* renamed from: l */
    private addy f17573l;

    /* renamed from: m */
    private adfq f17574m;

    /* renamed from: n */
    private final axjh f17575n = new adcj(this, 18);

    /* renamed from: o */
    private final axjh f17576o = new ylb(this, 10);

    /* renamed from: p */
    private final axjh f17577p = new ylb(this, 11);

    /* renamed from: j */
    private final int f17571j = R.id.tiered_backup_promo_stub;

    public adew(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f17562a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        if (bundle != null) {
            this.f17566e = bundle.getBoolean("showingPromo", false);
            this.f17567f = bundle.getBoolean("fullScreen", false);
        }
        this.f17570i.mo3ij().mo33376a(this.f17575n, true);
    }

    /* renamed from: b */
    public final void m13374b() {
        View view = this.f17564c;
        if (view != null) {
            view.setVisibility(8);
            this.f17569h.m19354d(false);
        }
    }

    /* renamed from: c */
    public final void m13375c() {
        View m13347a = this.f17573l.m13347a(R.id.photos_pager_autobackup_tag_view);
        this.f17563b = m13347a;
        if (m13347a != null) {
            ComponentCallbacksC0094by componentCallbacksC0094by = this.f17562a;
            ViewStub viewStub = (ViewStub) componentCallbacksC0094by.f122014R.findViewById(this.f17571j);
            if (viewStub != null) {
                View inflate = viewStub.inflate();
                this.f17564c = inflate;
                if (inflate != null) {
                    this.f17565d = inflate.findViewById(R.id.tiered_backup_promo_arrow);
                    this.f17564c.setOnClickListener(new acbo(this, 19));
                    ((gmn) this.f17564c.getLayoutParams()).m54241b(new gmk() { // from class: com.google.android.apps.photos.pager.autobackup.TieredBackupPromoMixin$4
                        @Override // p000.gmk
                        /* renamed from: s */
                        public final boolean mo47322s(CoordinatorLayout coordinatorLayout, View view, int i) {
                            adew adewVar = adew.this;
                            View view2 = adewVar.f17563b;
                            if (view2 == null || adewVar.f17567f) {
                                return false;
                            }
                            int[] iArr = new int[2];
                            int[] iArr2 = new int[2];
                            view2.getLocationInWindow(iArr);
                            ViewGroup viewGroup = (ViewGroup) view.getParent();
                            viewGroup.getLocationInWindow(iArr2);
                            if (adew.this.f17563b.getVisibility() != 0) {
                                adew.this.m13374b();
                                return false;
                            }
                            int dimensionPixelOffset = ((yfh) adew.this.f17562a).f189783bc.getResources().getDimensionPixelOffset(R.dimen.photos_pager_autobackup_tiered_backup_promo_margin_side);
                            int width = adew.this.f17563b.getWidth();
                            int height = adew.this.f17563b.getHeight();
                            int width2 = adew.this.f17565d.getWidth();
                            int height2 = adew.this.f17565d.getHeight();
                            int measuredWidth = view.getMeasuredWidth();
                            int measuredHeight = view.getMeasuredHeight();
                            int i2 = (iArr[1] - iArr2[1]) + height;
                            int i3 = width / 2;
                            int max = Math.max(dimensionPixelOffset, ((iArr[0] - iArr2[0]) + i3) - (measuredWidth / 2));
                            if (viewGroup.getWidth() - (max + measuredWidth) < dimensionPixelOffset) {
                                max = (viewGroup.getWidth() - measuredWidth) - dimensionPixelOffset;
                            }
                            view.layout(max, i2 - height2, measuredWidth + max, i2 + measuredHeight);
                            int i4 = iArr[0] - iArr2[0];
                            View view3 = adew.this.f17565d;
                            view3.offsetLeftAndRight((((i4 + i3) - max) - (width2 / 2)) - view3.getLeft());
                            adew adewVar2 = adew.this;
                            if (adewVar2.f17566e) {
                                view.setVisibility(0);
                                adew.this.f17569h.m19354d(true);
                                ((yfh) adew.this.f17562a).f189783bc.getSharedPreferences("com.google.android.apps.photos.pager.autobackup.TieredBackupPromoMixin", 0).edit().putBoolean("tb_promo_shown", true).commit();
                                return true;
                            }
                            adewVar2.m13374b();
                            return true;
                        }
                    });
                }
            }
        }
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f17570i.mo3ij().mo33380e(this.f17575n);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f17572k = (ayba) aylwVar.m34577h(ayba.class, null);
        this.f17573l = (addy) aylwVar.m34577h(addy.class, null);
        this.f17574m = (adfq) aylwVar.m34577h(adfq.class, null);
        this.f17570i = (_393) aylwVar.m34577h(_393.class, null);
        this.f17569h = (aiyn) aylwVar.m34577h(aiyn.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f17572k.mo34300d(adhl.class, this.f17576o);
        this.f17574m.mo3ij().mo33380e(this.f17577p);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("showingPromo", this.f17566e);
        bundle.putBoolean("fullScreen", this.f17567f);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f17572k.mo34299c(adhl.class, this.f17576o);
        this.f17574m.mo3ij().mo33376a(this.f17577p, true);
    }
}
