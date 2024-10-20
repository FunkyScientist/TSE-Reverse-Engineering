package p000;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.AppCompatTextView;
import android.util.Property;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqko extends aypt implements ayps, yfj, ayov {

    /* renamed from: g */
    public static final /* synthetic */ int f57165g = 0;

    /* renamed from: a */
    public View f57166a;

    /* renamed from: b */
    public aqkm f57167b;

    /* renamed from: c */
    public View f57168c;

    /* renamed from: d */
    public int f57169d;

    /* renamed from: e */
    public int f57170e;

    /* renamed from: f */
    public Context f57171f;

    /* renamed from: h */
    private final axjh f57172h = new apgd(this, 12);

    /* renamed from: i */
    private yer f57173i;

    /* renamed from: j */
    private ViewStub f57174j;

    /* renamed from: k */
    private View f57175k;

    /* renamed from: l */
    private yer f57176l;

    /* renamed from: m */
    private yer f57177m;

    static {
        bbfl.m37715h("EmptyVideoPlayerView");
    }

    public aqko(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: i */
    private final void m26149i(aqkn aqknVar) {
        int i;
        aqkm aqkmVar = this.f57167b;
        if (aqkmVar != null && aqkmVar.f57159a == aqknVar) {
            return;
        }
        float alpha = this.f57175k.getAlpha();
        float f = aqknVar.f57164c;
        int visibility = this.f57175k.getVisibility();
        aqkn aqknVar2 = aqkn.IN;
        if (aqknVar == aqknVar2) {
            i = 0;
        } else {
            i = 8;
        }
        bbfg.SMALL.getClass();
        if (aqknVar == aqknVar2) {
            aqkm aqkmVar2 = this.f57167b;
            if (aqkmVar2 != null && aqkmVar2.f57159a != aqknVar2) {
                aqkmVar2.f57160b.cancel();
                this.f57167b = null;
            }
        } else {
            aqkm aqkmVar3 = this.f57167b;
            if (aqkmVar3 != null && aqkmVar3.f57159a != aqkn.OUT) {
                aqkmVar3.f57160b.cancel();
                this.f57167b = null;
            }
        }
        View m26150a = m26150a();
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(m26150a, (Property<View, Float>) View.ALPHA, alpha, f);
        this.f57167b = new aqkm(aqknVar, ofFloat);
        ofFloat.setDuration(this.f57171f.getResources().getInteger(R.integer.config_mediumAnimTime));
        ofFloat.addListener(new aqkl(this, m26150a, alpha, visibility, i));
        ofFloat.start();
    }

    /* renamed from: a */
    public final View m26150a() {
        View view = this.f57166a;
        if (view != null) {
            return view;
        }
        View inflate = this.f57174j.inflate();
        this.f57166a = inflate;
        this.f57169d = inflate.getPaddingRight();
        return this.f57166a;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f57175k = view;
        this.f57174j = (ViewStub) view.findViewById(com.google.android.apps.photos.R.id.photos_videoplayer_empty_view_stub);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final void m26151d() {
        View m26150a = m26150a();
        if (m26150a != null && m26150a.getVisibility() != 0) {
            m26149i(aqkn.IN);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final void m26152f() {
        View m26150a = m26150a();
        if (m26150a != null && m26150a.getVisibility() != 8) {
            m26149i(aqkn.OUT);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final void m26153g(int i) {
        View m26150a = m26150a();
        if (m26150a == null) {
            return;
        }
        ((TextView) m26150a.findViewById(com.google.android.apps.photos.R.id.photos_videoplayer_list_empty_text)).setText(i);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f57171f = context;
        this.f57176l = _1311.m943b(ycg.class, null);
        this.f57173i = _1311.m943b(awxf.class, null);
        this.f57177m = _1311.m943b(_1675.class, null);
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        axjq.m33392b(((ycg) this.f57176l.m73050a()).f189571b, this, this.f57172h);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final void m26154h(boolean z) {
        boolean z2;
        View m26150a = m26150a();
        if (m26150a == null) {
            return;
        }
        View m26150a2 = m26150a();
        if (m26150a2 != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36840an(z2);
        if (this.f57168c == null) {
            View inflate = ((ViewStub) m26150a2.findViewById(com.google.android.apps.photos.R.id.photos_videoplayer_videoplayer_processing_v2_stub)).inflate();
            this.f57168c = inflate;
            if (z) {
                TextView textView = (TextView) inflate.findViewById(com.google.android.apps.photos.R.id.photos_videoplayer_videoplayer_processing_v2_text);
                AppCompatTextView appCompatTextView = (AppCompatTextView) this.f57168c.findViewById(com.google.android.apps.photos.R.id.photos_videoplayer_movie_processing_text);
                if (((_1675) this.f57177m.m73050a()).m2025e()) {
                    textView.setText(com.google.android.apps.photos.R.string.photos_videoplayer_movie_not_ready_title_rebranded);
                    appCompatTextView.setText(com.google.android.apps.photos.R.string.photos_videoplayer_movie_not_ready_message_rebranded);
                } else {
                    textView.setText(com.google.android.apps.photos.R.string.photos_videoplayer_movie_not_ready_title);
                }
                appCompatTextView.setVisibility(0);
                this.f57168c.findViewById(com.google.android.apps.photos.R.id.photos_videoplayer_processing_progress_bar).setVisibility(8);
                this.f57168c.findViewById(com.google.android.apps.photos.R.id.photos_videoplayer_processing_icon).setVisibility(0);
                awiy.m32183m(this.f57168c, new awxp(bcuo.f89102d));
            } else {
                awiy.m32183m(inflate, new awxp(bcuo.f89107i));
            }
            this.f57170e = this.f57168c.getPaddingLeft();
            this.f57175k.requestApplyInsets();
        }
        View view = this.f57168c;
        view.setVisibility(0);
        m26150a.findViewById(com.google.android.apps.photos.R.id.photos_videoplayer_list_empty_text).setVisibility(8);
        ((awxf) this.f57173i.m73050a()).m32783d(view);
        m26151d();
    }
}
