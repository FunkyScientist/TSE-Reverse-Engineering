package p000;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agpb extends aypt implements ayps, aypf, ayor, yfj, aypq {

    /* renamed from: a */
    public final agpo f27325a;

    /* renamed from: b */
    public yer f27326b;

    /* renamed from: c */
    public yer f27327c;

    /* renamed from: d */
    public TextView f27328d;

    /* renamed from: e */
    public String f27329e;

    /* renamed from: f */
    public agpa f27330f;

    /* renamed from: g */
    public final batz f27331g;

    /* renamed from: h */
    private yer f27332h;

    /* renamed from: i */
    private yer f27333i;

    /* renamed from: j */
    private yer f27334j;

    /* renamed from: k */
    private View f27335k;

    public agpb(agpo agpoVar, aypb aypbVar, batz batzVar) {
        this.f27325a = agpoVar;
        this.f27331g = batzVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m17283a() {
        aewb aewbVar;
        boolean z;
        agpa agpaVar = this.f27330f;
        Optional optional = (Optional) this.f27334j.m73050a();
        if (agpaVar != null) {
            aewbVar = new aewb(9);
        } else {
            aewbVar = new aewb(10);
        }
        optional.ifPresent(aewbVar);
        if (this.f27328d != null) {
            int i = 0;
            if (agpaVar == null && this.f27329e != null && !((adfq) this.f27332h.m73050a()).mo13474d() && !((znb) this.f27333i.m73050a()).m73936c()) {
                z = true;
            } else {
                z = false;
            }
            TextView textView = this.f27328d;
            if (true != z) {
                i = 8;
            }
            textView.setVisibility(i);
            if (this.f27335k == null) {
                View inflate = ((ViewStub) this.f27325a.m45991Q().findViewById(R.id.photos_photofragment_caption_background_protection_viewstub)).inflate();
                this.f27335k = inflate;
                ((gmn) inflate.getLayoutParams()).m54241b(new gmk() { // from class: com.google.android.apps.photos.photofragment.CaptionOverlayMixin$CaptionBackgroundBehavior
                    @Override // p000.gmk
                    /* renamed from: y */
                    public final boolean mo46674y(CoordinatorLayout coordinatorLayout, View view, int i2, int i3, int i4) {
                        int i5;
                        int size = View.MeasureSpec.getSize(i2);
                        int size2 = View.MeasureSpec.getSize(i4);
                        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                        Resources resources = coordinatorLayout.getContext().getResources();
                        if (size < size2) {
                            i5 = R.dimen.photos_photofragment_caption_background_protection_height_tall;
                        } else {
                            i5 = R.dimen.photos_photofragment_caption_background_protection_height_short;
                        }
                        layoutParams.height = resources.getDimensionPixelSize(i5);
                        view.setLayoutParams(layoutParams);
                        return false;
                    }
                });
            }
            this.f27335k.setVisibility(i);
        }
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f27328d = null;
        this.f27335k = null;
        this.f27329e = null;
        this.f27330f = null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f27326b = _1311.m943b(adhl.class, null);
        this.f27327c = _1311.m943b(ycg.class, null);
        this.f27332h = _1311.m943b(adfq.class, null);
        this.f27333i = _1311.m943b(znb.class, null);
        this.f27334j = _1311.m945f(adhs.class, null);
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        ((adhl) this.f27326b.m73050a()).mo3ij().mo33378c(this, new agow(this, 6));
        axjq.m33392b(((adfq) this.f27332h.m73050a()).mo3ij(), this, new agow(this, 7));
        axjq.m33392b(((znb) this.f27333i.m73050a()).f192804a, this, new agow(this, 8));
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        super.mo7114hT();
        if (this.f27330f == null) {
            agpa agpaVar = (agpa) this.f27325a.m45987K().m50422g("ExpandedCaptionDialogFragment");
            this.f27330f = agpaVar;
            if (agpaVar != null) {
                agpaVar.f27324ah = new adqk(this, null);
            }
        }
    }
}
