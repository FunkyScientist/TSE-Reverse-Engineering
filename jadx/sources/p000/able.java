package p000;

import android.content.Context;
import android.content.res.Resources;
import android.text.format.DateUtils;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.concurrent.TimeUnit;
import p047j$.time.Duration;
import p047j$.time.temporal.ChronoUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class able extends aypt implements abld {

    /* renamed from: a */
    public View f12997a;

    /* renamed from: b */
    public final bkbr f12998b;

    /* renamed from: c */
    public ablf f12999c;

    /* renamed from: d */
    private final _1311 f13000d;

    /* renamed from: e */
    private final ComponentCallbacksC0094by f13001e;

    /* renamed from: f */
    private RelativeLayout f13002f;

    /* renamed from: g */
    private ablc f13003g;

    /* renamed from: h */
    private final bkbr f13004h;

    /* renamed from: i */
    private final bkbr f13005i;

    /* renamed from: j */
    private final bkbr f13006j;

    /* renamed from: k */
    private final bkbr f13007k;

    /* renamed from: l */
    private final axjh f13008l;

    /* renamed from: m */
    private final View.OnLayoutChangeListener f13009m;

    public able(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, ablc ablcVar) {
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f13000d = m950c;
        this.f13001e = componentCallbacksC0094by;
        this.f13003g = ablcVar;
        this.f13004h = new bkby(new abga(m950c, 15));
        this.f13005i = new bkby(new abga(m950c, 16));
        this.f13006j = new bkby(new abga(m950c, 19));
        this.f13007k = new bkby(new abga(m950c, 17));
        this.f12998b = new bkby(new abga(m950c, 18));
        this.f13008l = new abhd(this, 12);
        this.f13009m = new jde(this, 16);
        aypbVar.m34705S(this);
    }

    /* renamed from: g */
    private final Context m11399g() {
        return (Context) this.f13005i.mo44532a();
    }

    /* renamed from: h */
    private final abma m11400h() {
        return (abma) this.f13004h.mo44532a();
    }

    /* renamed from: i */
    private final _1866 m11401i() {
        return (_1866) this.f13007k.mo44532a();
    }

    /* renamed from: j */
    private final afcs m11402j() {
        return (afcs) this.f13006j.mo44532a();
    }

    /* renamed from: k */
    private final boolean m11403k() {
        if (this.f12999c != null) {
            return true;
        }
        return false;
    }

    @Override // p000.abld
    /* renamed from: a */
    public final void mo11394a() {
        ablf ablfVar;
        if (m11403k() && (ablfVar = this.f12999c) != null) {
            ablfVar.setVisibility(8);
        }
    }

    @Override // p000.abld
    /* renamed from: b */
    public final void mo11395b() {
        RelativeLayout relativeLayout;
        View view;
        Integer num;
        View view2 = this.f13001e.f122014R;
        Integer num2 = null;
        if (view2 != null) {
            relativeLayout = (RelativeLayout) view2.findViewById(this.f13003g.f12995a);
        } else {
            relativeLayout = null;
        }
        this.f13002f = relativeLayout;
        if (this.f12997a == null && relativeLayout != null) {
            View findViewById = relativeLayout.findViewById(R.id.photos_photoeditor_fragments_editor3_video_scrubber_view);
            this.f12997a = findViewById;
            if (findViewById != null) {
                findViewById.addOnLayoutChangeListener(this.f13009m);
            }
        }
        if (!m11403k()) {
            RelativeLayout relativeLayout2 = this.f13002f;
            if (relativeLayout2 != null) {
                ablf ablfVar = (ablf) relativeLayout2.findViewById(R.id.photos_microvideo_stillexporter_beta_frame_selector_fragment_timestamp_v2);
                this.f12999c = ablfVar;
                if (ablfVar == null) {
                    ablf ablfVar2 = new ablf(m11399g());
                    ablfVar2.setId(R.id.photos_microvideo_stillexporter_beta_frame_selector_fragment_timestamp_v2);
                    View view3 = this.f12997a;
                    if (view3 != null) {
                        ablfVar2.f13010a = view3.getWidth();
                        RelativeLayout relativeLayout3 = this.f13002f;
                        if (relativeLayout3 != null) {
                            relativeLayout3.addView(ablfVar2);
                            View view4 = this.f12997a;
                            if (view4 != null) {
                                view = view4.findViewById(R.id.photos_microvideo_stillexporter_beta_scrim);
                            } else {
                                view = null;
                            }
                            if (view != null) {
                                float y = view.getY();
                                Resources resources = m11399g().getResources();
                                if (resources != null) {
                                    num = Integer.valueOf(resources.getDimensionPixelSize(R.dimen.photos_microvideo_stillexporter_beta_timestamp_bubble_height));
                                } else {
                                    num = null;
                                }
                                num.getClass();
                                float intValue = y - num.intValue();
                                Resources resources2 = m11399g().getResources();
                                if (resources2 != null) {
                                    num2 = Integer.valueOf(resources2.getDimensionPixelSize(R.dimen.photos_microvideo_stillexporter_beta_timestamp_bubble_padding));
                                }
                                num2.getClass();
                                ablfVar2.setY(intValue - num2.intValue());
                            }
                            this.f12999c = ablfVar2;
                        } else {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                    } else {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                }
                aqjk aqjkVar = m11400h().f13133f;
                long j = 0;
                if (aqjkVar != null) {
                    int ordinal = aqjkVar.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            j = m11400h().f13130c;
                        }
                    } else {
                        j = m11400h().f13129b;
                    }
                }
                aqjk aqjkVar2 = m11400h().f13133f;
                if (aqjkVar2 != null) {
                    mo11396c(aqjkVar2, 0.0f, (float) j, false);
                    return;
                }
                return;
            }
            throw new IllegalArgumentException("Required value was null.");
        }
    }

    @Override // p000.abld
    /* renamed from: c */
    public final void mo11396c(aqjk aqjkVar, float f, float f2, boolean z) {
        ablf ablfVar;
        aqjkVar.getClass();
        if (m11401i().m2829S()) {
            afcs m11402j = m11402j();
            if (m11402j != null) {
                Duration m38292Q = bbvs.m38292Q(f2);
                Duration duration = Duration.ZERO;
                duration.getClass();
                Duration mo15859f = m11402j.mo15859f(m38292Q, duration);
                ablf ablfVar2 = this.f12999c;
                if (ablfVar2 != null) {
                    ablfVar2.m11405a(f, (float) bbvs.m38296U(mo15859f));
                }
            }
        } else {
            ablf ablfVar3 = this.f12999c;
            if (ablfVar3 != null) {
                ablfVar3.m11405a(f, f2);
            }
        }
        m11404f();
        if ((z || !m11401i().m2834X()) && (ablfVar = this.f12999c) != null) {
            ablfVar.setVisibility(0);
        }
    }

    @Override // p000.abld
    /* renamed from: d */
    public final void mo11397d(Duration duration) {
        TextView textView;
        afcs m11402j;
        duration.getClass();
        View view = this.f13001e.f122014R;
        if (view != null) {
            textView = (TextView) view.findViewById(R.id.photos_microvideo_stillexporter_beta_trim_playhead_time);
        } else {
            textView = null;
        }
        if (textView != null) {
            Duration minus = duration.minus(m11400h().f13129b, ChronoUnit.MICROS);
            minus.getClass();
            Duration m38292Q = bbvs.m38292Q(Math.max(bbvs.m38296U(minus), 0L));
            long seconds = m38292Q.toSeconds();
            if (m11401i().m2829S() && (m11402j = m11402j()) != null) {
                seconds = m11402j.mo15859f(m38292Q, bbvs.m38292Q(m11400h().f13129b)).toSeconds();
            }
            textView.setText(DateUtils.formatElapsedTime(seconds));
        }
    }

    @Override // p000.abld
    /* renamed from: e */
    public final void mo11398e(int i) {
        this.f13003g = new ablc(i);
        this.f13002f = null;
        View view = this.f12997a;
        if (view != null) {
            view.removeOnLayoutChangeListener(this.f13009m);
        }
        this.f12997a = null;
        this.f12999c = null;
    }

    /* renamed from: f */
    public final void m11404f() {
        TextView textView;
        View view = this.f13001e.f122014R;
        if (view != null) {
            textView = (TextView) view.findViewById(R.id.photos_microvideo_stillexporter_beta_trim_playhead_duration);
        } else {
            textView = null;
        }
        if (textView != null) {
            if (m11401i().m2829S()) {
                afcs m11402j = m11402j();
                if (m11402j != null) {
                    Duration m38292Q = bbvs.m38292Q(m11400h().f13130c);
                    Duration m38292Q2 = bbvs.m38292Q(m11400h().f13129b);
                    Duration minus = m38292Q.minus(m38292Q2);
                    minus.getClass();
                    textView.setText(DateUtils.formatElapsedTime(m11402j.mo15859f(minus, m38292Q2).toSeconds()));
                    return;
                }
                return;
            }
            textView.setText(DateUtils.formatElapsedTime(TimeUnit.MICROSECONDS.toSeconds(m11400h().f13130c - m11400h().f13129b)));
        }
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        afcs m11402j;
        axjf ij;
        super.mo7114hT();
        if (m11401i().m2829S() && m11402j() != null && (m11402j = m11402j()) != null && (ij = m11402j.mo3ij()) != null) {
            axjq.m33392b(ij, this, this.f13008l);
        }
    }
}
