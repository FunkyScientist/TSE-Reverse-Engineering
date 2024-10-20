package p000;

import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.view.RoundedCornerImageView;
import com.google.android.material.button.MaterialButton;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agqn extends aypt implements ayps, aypd, aypp {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f27633a;

    /* renamed from: b */
    public final bkbr f27634b;

    /* renamed from: c */
    public boolean f27635c;

    /* renamed from: d */
    private final int f27636d;

    /* renamed from: e */
    private final int f27637e;

    /* renamed from: f */
    private final agqs f27638f;

    /* renamed from: g */
    private final _1311 f27639g;

    /* renamed from: h */
    private final bkbr f27640h;

    /* renamed from: i */
    private final bkbr f27641i;

    /* renamed from: j */
    private final bkbr f27642j;

    /* renamed from: k */
    private final bkbr f27643k;

    public agqn(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f27633a = componentCallbacksC0094by;
        this.f27636d = R.id.cast_backup_notice_view_stub;
        this.f27637e = R.id.cast_backup_notice_inflated_view;
        this.f27638f = new agql(this);
        _1311 m950c = _1317.m950c(aypbVar);
        this.f27639g = m950c;
        this.f27640h = new bkby(new agox(m950c, 18));
        this.f27641i = new bkby(new agox(m950c, 19));
        this.f27634b = new bkby(new agox(m950c, 20));
        this.f27642j = new bkby(new agqm(m950c, 1));
        this.f27643k = new bkby(new agqm(m950c, 0));
        aypbVar.m34705S(this);
    }

    /* renamed from: g */
    private final ycg m17328g() {
        return (ycg) this.f27641i.mo44532a();
    }

    /* renamed from: h */
    private final agqr m17329h() {
        return (agqr) this.f27643k.mo44532a();
    }

    /* renamed from: a */
    public final agqp m17330a() {
        return (agqp) this.f27640h.mo44532a();
    }

    @Override // p000.aypt, p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        super.mo7012ar();
        m17329h().mo17286b(this.f27638f);
    }

    @Override // p000.aypt, p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        super.mo7013au();
        m17329h().mo17285a(this.f27638f);
    }

    /* renamed from: d */
    public final void m17331d() {
        View findViewById = this.f27633a.m45991Q().findViewById(this.f27637e);
        if (findViewById != null) {
            findViewById.setVisibility(8);
        }
        this.f27635c = true;
    }

    /* renamed from: e */
    public final void m17332e() {
        int i;
        int i2;
        if (!this.f27635c && m17330a().f27651f != null) {
            View findViewById = this.f27633a.m45991Q().findViewById(this.f27637e);
            int i3 = 8;
            if (m17330a().f27648c) {
                if (findViewById != null) {
                    findViewById.setVisibility(0);
                } else {
                    View findViewById2 = this.f27633a.m45991Q().findViewById(this.f27636d);
                    findViewById2.getClass();
                    ViewStub viewStub = (ViewStub) findViewById2;
                    viewStub.setLayoutInflater(LayoutInflater.from(azmy.m35635b(this.f27633a.m45979B(), R.style.Widget_Photos_Overlay_Dark)));
                    findViewById = viewStub.inflate();
                    findViewById.getClass();
                    awiy.m32183m(findViewById, new awxp(bctr.f88120m));
                    View findViewById3 = findViewById.findViewById(R.id.back_up_now_button);
                    findViewById3.getClass();
                    awiy.m32183m(findViewById3, new awxp(bctr.f88118k));
                    findViewById3.setOnClickListener(new awxc(new aghj(this, 12)));
                    View findViewById4 = findViewById.findViewById(R.id.dismiss_button);
                    findViewById4.getClass();
                    awiy.m32183m(findViewById4, new awxp(bctr.f88119l));
                    findViewById4.setOnClickListener(new awxc(new aghj(this, 13)));
                }
                awiw.m32160e(findViewById, -1);
                if (m17330a().f27651f != null) {
                    _1846 _1846 = m17330a().f27651f;
                    _1846.getClass();
                    _198 _198 = (_198) _1846.mo2139d(_198.class);
                    if (findViewById != null) {
                        RoundedCornerImageView roundedCornerImageView = (RoundedCornerImageView) findViewById.findViewById(R.id.photo_view);
                        if (_198 != null) {
                            i = 0;
                        } else {
                            i = 8;
                        }
                        roundedCornerImageView.setVisibility(i);
                        if (_198 != null) {
                            MediaModel mo2148t = _198.mo2148t();
                            arlv arlvVar = new arlv();
                            bain.m36841ao(!arlvVar.f60123e, "Cannot specify multiple crops");
                            arlvVar.f60124f = true;
                            roundedCornerImageView.m48677a(mo2148t, arlvVar);
                        } else {
                            roundedCornerImageView.m48678b();
                        }
                        TextView textView = (TextView) findViewById.findViewById(R.id.back_up_notice_title);
                        if (textView != null) {
                            _1846 _18462 = m17330a().f27651f;
                            _18462.getClass();
                            if (true != _18462.mo2658k()) {
                                i2 = R.string.photos_photofragment_cast_overlay_video_title;
                            } else {
                                i2 = R.string.photos_photofragment_cast_overlay_photo_title;
                            }
                            textView.setText(i2);
                        }
                        MaterialButton materialButton = (MaterialButton) findViewById.findViewById(R.id.back_up_now_button);
                        if (true == m17330a().f27650e) {
                            i3 = 0;
                        }
                        materialButton.setVisibility(i3);
                        if (m17330a().f27650e) {
                            if (m17330a().f27649d) {
                                materialButton.setText(materialButton.getContext().getString(R.string.photos_photofragment_cast_backing_up_button));
                                materialButton.m49852j(C0927ne.m63704o(materialButton.getContext(), R.drawable.quantum_gm_ic_sync_vd_theme_24));
                                materialButton.setEnabled(false);
                            } else {
                                materialButton.setText(materialButton.getContext().getString(R.string.photos_photofragment_cast_back_up_now_button));
                                materialButton.m49852j(C0927ne.m63704o(materialButton.getContext(), R.drawable.quantum_gm_ic_cloud_upload_vd_theme_24));
                                materialButton.setEnabled(true);
                            }
                        }
                        m17333f(jxp.f153089a.m60522b().mo60523a(this.f27633a.m45986J()));
                        return;
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                return;
            }
            if (findViewById != null) {
                findViewById.setVisibility(8);
            }
        }
    }

    /* renamed from: f */
    public final void m17333f(jxm jxmVar) {
        _198 _198;
        int i;
        int i2;
        boolean z;
        ConstraintLayout constraintLayout = (ConstraintLayout) this.f27633a.m45991Q().findViewById(this.f27637e);
        if (constraintLayout == null) {
            return;
        }
        int width = jxmVar.m60519a().width();
        int height = jxmVar.m60519a().height();
        ajnt ajntVar = ((ajnu) this.f27642j.mo44532a()).f36906b;
        ajnt ajntVar2 = ajnt.SCREEN_CLASS_SMALL;
        _1846 _1846 = m17330a().f27651f;
        if (_1846 != null) {
            _198 = (_198) _1846.mo2139d(_198.class);
        } else {
            _198 = null;
        }
        if (ajntVar != ajntVar2) {
            i = R.xml.photos_photofragment_cast_backup_notice_overlay_constraints_large;
        } else {
            i = R.xml.photos_photofragment_cast_backup_notice_overlay_constraints;
        }
        if (ajntVar != ajntVar2) {
            i2 = R.xml.photos_photofragment_cast_backup_notice_overlay_constraints_large_landscape;
        } else {
            i2 = R.xml.photos_photofragment_cast_backup_notice_overlay_constraints_landscape;
        }
        if (width > height) {
            z = true;
            i = i2;
        } else {
            z = false;
        }
        gmc gmcVar = new gmc();
        gmcVar.m54226i(this.f27633a.m45979B(), i);
        if (_198 == null) {
            if (z) {
                gmcVar.m54224g(R.id.text_and_buttons, 6, R.id.tablet_start_vertical_guideline, 6);
            } else {
                gmcVar.m54224g(R.id.text_and_buttons, 3, 0, 3);
            }
        }
        gmcVar.m54220c(constraintLayout);
        Rect m72963f = m17328g().m72963f();
        constraintLayout.setPadding(m72963f.left, m72963f.top, m72963f.right, m72963f.bottom);
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        boolean z;
        super.mo6052gh(bundle);
        if (bundle != null) {
            z = bundle.getBoolean("is_overlay_dismissed");
        } else {
            z = false;
        }
        this.f27635c = z;
        axjq.m33392b(m17330a().f27647b, this, new agqf(new aghm(this, 20), 2));
        axjq.m33392b(m17328g().f189571b, this, new agqf(new agqo(this, 1), 3));
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("is_overlay_dismissed", this.f27635c);
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        m17333f(jxp.f153089a.m60522b().mo60523a(this.f27633a.m45986J()));
    }
}
