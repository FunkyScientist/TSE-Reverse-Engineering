package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.videoplayer.seekbar.VideoPlayerSeekBar;
import p047j$.time.Duration;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aejq extends aypt implements SeekBar.OnSeekBarChangeListener, ayov, aypp {

    /* renamed from: a */
    private static final awxp f21078a = new awxp(bcuo.f89103e);

    /* renamed from: b */
    private static final awxp f21079b = new awxp(bcuo.f89104f);

    /* renamed from: c */
    private static final awxp f21080c = new awxp(bcuo.f89105g);

    /* renamed from: d */
    private final ComponentCallbacksC0094by f21081d;

    /* renamed from: e */
    private final aejp f21082e;

    /* renamed from: f */
    private final _1311 f21083f;

    /* renamed from: g */
    private final bkbr f21084g;

    /* renamed from: h */
    private final bkbr f21085h;

    /* renamed from: i */
    private final bkbr f21086i;

    /* renamed from: j */
    private final bkbr f21087j;

    /* renamed from: k */
    private final bkbr f21088k;

    /* renamed from: l */
    private ViewStub f21089l;

    /* renamed from: m */
    private ViewStub f21090m;

    /* renamed from: n */
    private View f21091n;

    /* renamed from: o */
    private ImageButton f21092o;

    /* renamed from: p */
    private ImageButton f21093p;

    /* renamed from: q */
    private View f21094q;

    /* renamed from: r */
    private TextView f21095r;

    /* renamed from: s */
    private TextView f21096s;

    /* renamed from: t */
    private VideoPlayerSeekBar f21097t;

    /* renamed from: u */
    private boolean f21098u;

    public aejq(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f21081d = componentCallbacksC0094by;
        this.f21082e = new aejp(this);
        _1311 m950c = _1317.m950c(aypbVar);
        this.f21083f = m950c;
        this.f21084g = new bkby(new aecu(m950c, 14));
        this.f21085h = new bkby(new aecu(m950c, 15));
        this.f21086i = new bkby(new aecu(m950c, 18));
        this.f21087j = new bkby(new aecu(m950c, 16));
        this.f21088k = new bkby(new aecu(m950c, 17));
        this.f21098u = true;
        aypbVar.m34705S(this);
    }

    /* renamed from: i */
    private final Context m14995i() {
        return (Context) this.f21084g.mo44532a();
    }

    /* renamed from: j */
    private final _1866 m14996j() {
        return (_1866) this.f21088k.mo44532a();
    }

    /* renamed from: n */
    private final afcs m14997n() {
        return (afcs) this.f21086i.mo44532a();
    }

    /* renamed from: o */
    private final _2911 m14998o() {
        return (_2911) this.f21087j.mo44532a();
    }

    /* renamed from: p */
    private final void m14999p(boolean z) {
        if (z) {
            int dimensionPixelSize = m14995i().getResources().getDimensionPixelSize(R.dimen.photos_photoeditor_api_ui_playback_controls_non_linear_progress_bar_additional_padding);
            VideoPlayerSeekBar videoPlayerSeekBar = this.f21097t;
            if (videoPlayerSeekBar != null) {
                videoPlayerSeekBar.setPadding(videoPlayerSeekBar.getPaddingLeft() - dimensionPixelSize, 0, videoPlayerSeekBar.getPaddingRight() - dimensionPixelSize, 0);
            }
        }
        View view = this.f21094q;
        if (view != null) {
            view.setVisibility(8);
        }
        m15005a().mo26970o(false);
        m15005a().mo26953C(false);
    }

    /* renamed from: q */
    private final void m15000q() {
        View view = this.f21094q;
        View view2 = null;
        if (view == null) {
            ViewStub viewStub = this.f21089l;
            if (viewStub != null) {
                view = viewStub.inflate();
            } else {
                view = null;
            }
        }
        this.f21094q = view;
        if (view != null) {
            if (this.f21097t == null || this.f21095r == null || this.f21096s == null || this.f21091n == null) {
                VideoPlayerSeekBar videoPlayerSeekBar = (VideoPlayerSeekBar) view.findViewById(R.id.photos_photoeditor_api_ui_playback_variable_speed_video_progress_seek_bar);
                this.f21097t = videoPlayerSeekBar;
                if (videoPlayerSeekBar != null) {
                    videoPlayerSeekBar.setOnSeekBarChangeListener(this);
                }
                this.f21095r = (TextView) view.findViewById(R.id.photos_photoeditor_api_ui_playback_variable_speed_video_progress_video_elapsed_time);
                this.f21096s = (TextView) view.findViewById(R.id.photos_photoeditor_api_ui_playback_variable_speed_video_progress_video_total_time);
                ViewStub viewStub2 = (ViewStub) view.findViewById(R.id.photos_videoplayer_mini_play_button_holder_stub);
                this.f21090m = viewStub2;
                View view3 = this.f21091n;
                if (view3 == null) {
                    if (viewStub2 != null) {
                        view2 = viewStub2.inflate();
                    }
                } else {
                    view2 = view3;
                }
                this.f21091n = view2;
            }
            TextView textView = this.f21095r;
            if (textView != null) {
                textView.setVisibility(0);
            }
            TextView textView2 = this.f21096s;
            if (textView2 != null) {
                textView2.setVisibility(0);
            }
            View view4 = this.f21091n;
            if (view4 != null) {
                this.f21092o = (ImageButton) view4.findViewById(R.id.photos_videoplayer_mini_play_button);
                this.f21093p = (ImageButton) view4.findViewById(R.id.photos_videoplayer_mini_pause_button);
                view4.setVisibility(0);
            }
            LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.photos_photoeditor_api_ui_playback_variable_speed_playback_control_layout);
            if (linearLayout != null) {
                linearLayout.setLayoutDirection(0);
            }
        }
        ImageButton imageButton = this.f21092o;
        if (imageButton != null) {
            awxp awxpVar = f21079b;
            if (awxpVar == null) {
                awiy.m32181k(imageButton);
            } else {
                awiy.m32183m(imageButton, awxpVar);
            }
        }
        ImageButton imageButton2 = this.f21092o;
        if (imageButton2 != null) {
            imageButton2.setOnClickListener(new awxc(new advf(this, 3)));
        }
        ImageButton imageButton3 = this.f21093p;
        if (imageButton3 != null) {
            awxp awxpVar2 = f21078a;
            if (awxpVar2 == null) {
                awiy.m32181k(imageButton3);
            } else {
                awiy.m32183m(imageButton3, awxpVar2);
            }
        }
        ImageButton imageButton4 = this.f21093p;
        if (imageButton4 != null) {
            imageButton4.setOnClickListener(new awxc(new advf(this, 4)));
        }
        VideoPlayerSeekBar videoPlayerSeekBar2 = this.f21097t;
        if (videoPlayerSeekBar2 != null) {
            awxp awxpVar3 = f21080c;
            if (awxpVar3 == null) {
                awiy.m32181k(videoPlayerSeekBar2);
            } else {
                awiy.m32183m(videoPlayerSeekBar2, awxpVar3);
            }
        }
        VideoPlayerSeekBar videoPlayerSeekBar3 = this.f21097t;
        if (videoPlayerSeekBar3 != null) {
            videoPlayerSeekBar3.f129554a = m14998o();
        }
        m15009g();
        View view5 = this.f21094q;
        if (view5 != null) {
            view5.setVisibility(0);
        }
        m15010h();
    }

    /* renamed from: r */
    private final void m15001r() {
        m15005a().mo26953C(true);
    }

    /* renamed from: s */
    private final void m15002s(int i, int i2) {
        VideoPlayerSeekBar videoPlayerSeekBar;
        VideoPlayerSeekBar videoPlayerSeekBar2 = this.f21097t;
        if (videoPlayerSeekBar2 != null) {
            videoPlayerSeekBar2.setMax(i2);
        }
        VideoPlayerSeekBar videoPlayerSeekBar3 = this.f21097t;
        if ((videoPlayerSeekBar3 == null || i != videoPlayerSeekBar3.getProgress()) && (videoPlayerSeekBar = this.f21097t) != null) {
            videoPlayerSeekBar.setProgress(i);
        }
        m15003t(this.f21095r, i);
        m15003t(this.f21096s, i2);
    }

    /* renamed from: t */
    private final void m15003t(TextView textView, long j) {
        String m26566k = aqrn.m26566k(this.f21081d.m45979B(), j);
        if (textView != null && !Objects.equals(textView.getText().toString(), m26566k)) {
            textView.setText(m26566k);
        }
    }

    /* renamed from: u */
    private static final int m15004u(long j) {
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j;
    }

    /* renamed from: a */
    public final aqyp m15005a() {
        return (aqyp) this.f21085h.mo44532a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.photos_photoeditor_api_ui_playback_variable_speed_playback_control_viewstub);
        this.f21089l = viewStub;
        if (viewStub != null) {
            viewStub.setLayoutResource(R.layout.photos_photoeditor_api_ui_playback_controls_layout);
        }
    }

    /* renamed from: d */
    public final Duration m15006d(Duration duration) {
        afcs m14997n = m14997n();
        if (m14996j().m2829S() && m14997n != null) {
            Duration ofMillis = Duration.ofMillis(m15005a().mo26962g());
            ofMillis.getClass();
            return m14997n.mo15859f(duration, ofMillis);
        }
        return duration;
    }

    /* renamed from: e */
    public final void m15007e(boolean z) {
        if (!z) {
            m14999p(false);
        } else {
            if (!m14996j().m2829S()) {
                m15001r();
                return;
            }
            this.f21098u = true;
            m15005a().mo26970o(true);
            m15000q();
        }
    }

    /* renamed from: f */
    public final void m15008f(boolean z) {
        int i;
        int i2;
        if (!z) {
            m14999p(true);
            return;
        }
        if (!m14996j().m2829S()) {
            m15001r();
            return;
        }
        this.f21098u = false;
        m15000q();
        m15005a().mo26953C(false);
        int dimensionPixelSize = m14995i().getResources().getDimensionPixelSize(R.dimen.photos_photoeditor_api_ui_playback_controls_non_linear_progress_bar_additional_padding);
        VideoPlayerSeekBar videoPlayerSeekBar = this.f21097t;
        if (videoPlayerSeekBar != null) {
            i = videoPlayerSeekBar.getPaddingLeft();
        } else {
            i = 0;
        }
        VideoPlayerSeekBar videoPlayerSeekBar2 = this.f21097t;
        if (videoPlayerSeekBar2 != null) {
            i2 = videoPlayerSeekBar2.getPaddingRight();
        } else {
            i2 = 0;
        }
        VideoPlayerSeekBar videoPlayerSeekBar3 = this.f21097t;
        if (videoPlayerSeekBar3 != null) {
            videoPlayerSeekBar3.setPadding(i + dimensionPixelSize, 0, i2 + dimensionPixelSize, 0);
        }
        TextView textView = this.f21095r;
        if (textView != null) {
            textView.setVisibility(8);
        }
        TextView textView2 = this.f21096s;
        if (textView2 != null) {
            textView2.setVisibility(8);
        }
        View view = this.f21091n;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    /* renamed from: g */
    public final void m15009g() {
        if (m15005a().mo26955E()) {
            ImageButton imageButton = this.f21093p;
            if (imageButton != null) {
                imageButton.setVisibility(0);
            }
            ImageButton imageButton2 = this.f21092o;
            if (imageButton2 != null) {
                imageButton2.setVisibility(8);
                return;
            }
            return;
        }
        ImageButton imageButton3 = this.f21093p;
        if (imageButton3 != null) {
            imageButton3.setVisibility(8);
        }
        ImageButton imageButton4 = this.f21092o;
        if (imageButton4 != null) {
            imageButton4.setVisibility(0);
        }
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        if (bundle != null) {
            this.f21098u = bundle.getBoolean("use_linear_progress");
        }
    }

    /* renamed from: h */
    public final void m15010h() {
        if (this.f21094q != null) {
            VideoPlayerSeekBar videoPlayerSeekBar = this.f21097t;
            if (videoPlayerSeekBar != null) {
                videoPlayerSeekBar.setEnabled(m14998o().m6042k());
            }
            if (m14998o().m6041j() && m14998o().m6042k()) {
                int max = Math.max(m15004u(m14998o().m6033b()) - m15004u(m14998o().f5523b), 0);
                int m15004u = m15004u(m14998o().m6034c());
                if (m14998o().m6045n()) {
                    max = m15004u(m14998o().m6033b());
                }
                if (this.f21098u) {
                    Duration ofMillis = Duration.ofMillis(m15004u);
                    ofMillis.getClass();
                    Duration m15006d = m15006d(ofMillis);
                    Duration ofMillis2 = Duration.ofMillis(max);
                    ofMillis2.getClass();
                    m15002s((int) m15006d(ofMillis2).toMillis(), (int) m15006d.toMillis());
                    return;
                }
                m15002s(max, m15004u);
            }
        }
    }

    @Override // p000.aypt, p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        super.mo7065hQ();
        m15005a().mo26978w(this.f21082e);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("use_linear_progress", this.f21098u);
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        axjf ij;
        super.mo7114hT();
        m15005a().mo26968m(this.f21082e);
        axjq.m33392b(m14998o().f5522a, this.f21081d, new aecr(new advv(this, 5), 7));
        afcs m14997n = m14997n();
        if (m14997n != null && (ij = m14997n.mo3ij()) != null) {
            axjq.m33392b(ij, this.f21081d, new aecr(new advv(this, 6), 8));
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        seekBar.getClass();
        if (!z) {
            return;
        }
        long j = i;
        if (this.f21098u) {
            Duration ofMillis = Duration.ofMillis(j);
            ofMillis.getClass();
            afcs m14997n = m14997n();
            if (m14996j().m2829S() && m14997n != null) {
                Duration ofMillis2 = Duration.ofMillis(m15005a().mo26962g());
                ofMillis2.getClass();
                ofMillis = m14997n.mo15858e(ofMillis, ofMillis2);
            }
            m14998o().m6037f(ofMillis.toMillis(), true);
            return;
        }
        m14998o().m6037f(j, true);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        seekBar.getClass();
        m15005a().mo26971p();
        m14998o().m6036e(true);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        seekBar.getClass();
        VideoPlayerSeekBar videoPlayerSeekBar = this.f21097t;
        if (videoPlayerSeekBar != null) {
            awiw.m32160e(videoPlayerSeekBar, 30);
        }
        m14998o().m6036e(false);
        if (!this.f21098u) {
            m15005a().mo26953C(false);
        }
    }
}
