package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.photos.R;
import p000.agqg;
import p000.ycg;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agqg extends aypt implements yfj, aypf, ayor, ayov {

    /* renamed from: a */
    public Context f27531a;

    /* renamed from: b */
    public yer f27532b;

    /* renamed from: c */
    public yer f27533c;

    /* renamed from: d */
    public yer f27534d;

    /* renamed from: e */
    public TextView f27535e;

    /* renamed from: f */
    private final axjh f27536f = new agqf(this, 1);

    /* renamed from: g */
    private final axjh f27537g = new agqf(this, 0);

    /* renamed from: h */
    private yer f27538h;

    static {
        bbfl.m37715h("TrashTTPMixin");
    }

    public agqg(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m17315a() {
        int i;
        TextView textView = this.f27535e;
        if (true != ((adfq) this.f27538h.m73050a()).mo13474d()) {
            i = 0;
        } else {
            i = 8;
        }
        textView.setVisibility(i);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        TextView textView = (TextView) ((ViewStub) view.findViewById(R.id.trash_time_to_purge_viewstub)).inflate();
        this.f27535e = textView;
        ((gmn) textView.getLayoutParams()).m54241b(new gmk() { // from class: com.google.android.apps.photos.photofragment.TrashTimeToPurgeMixin$TrashTimeToPurgeBehavior

            /* renamed from: a */
            View f127301a;

            @Override // p000.gmk
            /* renamed from: p */
            public final boolean mo46778p(CoordinatorLayout coordinatorLayout, View view2, View view3) {
                if (view3.getId() == R.id.all_controls_container) {
                    this.f127301a = view3;
                    return true;
                }
                return false;
            }

            @Override // p000.gmk
            /* renamed from: s */
            public final boolean mo47322s(CoordinatorLayout coordinatorLayout, View view2, int i) {
                int i2;
                if (agqg.this.f27535e.getVisibility() == 0) {
                    View findViewById = this.f127301a.findViewById(R.id.photos_videoplayer_video_control_bars);
                    if (findViewById != null) {
                        i2 = findViewById.getHeight();
                    } else {
                        i2 = 0;
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) agqg.this.f27535e.getLayoutParams();
                    marginLayoutParams.bottomMargin = ((ycg) agqg.this.f27534d.m73050a()).m72963f().bottom + i2;
                    agqg.this.f27535e.setLayoutParams(marginLayoutParams);
                }
                coordinatorLayout.m23335j(view2, i);
                return true;
            }
        });
        ((adhl) this.f27533c.m73050a()).mo3ij().mo33376a(this.f27536f, true);
        ((adfq) this.f27538h.m73050a()).mo3ij().mo33376a(this.f27537g, true);
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        ((adhl) this.f27533c.m73050a()).mo3ij().mo33380e(this.f27536f);
        ((adfq) this.f27538h.m73050a()).mo3ij().mo33380e(this.f27537g);
        this.f27535e = null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f27531a = context;
        this.f27532b = _1311.m943b(_2998.class, null);
        this.f27533c = _1311.m943b(adhl.class, null);
        this.f27534d = _1311.m943b(ycg.class, null);
        this.f27538h = _1311.m943b(adfq.class, null);
    }
}
