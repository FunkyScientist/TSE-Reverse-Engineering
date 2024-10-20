package p000;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.media.session.MediaController;
import android.media.session.PlaybackState;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.support.v4.media.session.PlaybackStateCompat;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.Interpolator;
import android.view.animation.TranslateAnimation;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.mediarouter.app.MediaRouteExpandCollapseButton;
import androidx.mediarouter.app.MediaRouteVolumeSlider;
import androidx.mediarouter.app.OverlayListView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jem extends DialogInterfaceC0196fb {

    /* renamed from: X */
    public static final /* synthetic */ int f151310X = 0;

    /* renamed from: c */
    static final int f151311c = (int) TimeUnit.SECONDS.toMillis(30);

    /* renamed from: A */
    public final int f151312A;

    /* renamed from: B */
    Map f151313B;

    /* renamed from: C */
    final jei f151314C;

    /* renamed from: D */
    public PlaybackStateCompat f151315D;

    /* renamed from: E */
    MediaDescriptionCompat f151316E;

    /* renamed from: F */
    jeh f151317F;

    /* renamed from: G */
    Bitmap f151318G;

    /* renamed from: H */
    Uri f151319H;

    /* renamed from: I */
    boolean f151320I;

    /* renamed from: J */
    Bitmap f151321J;

    /* renamed from: K */
    int f151322K;

    /* renamed from: L */
    public boolean f151323L;

    /* renamed from: M */
    public boolean f151324M;

    /* renamed from: N */
    public boolean f151325N;

    /* renamed from: O */
    boolean f151326O;

    /* renamed from: P */
    boolean f151327P;

    /* renamed from: Q */
    public int f151328Q;

    /* renamed from: R */
    public int f151329R;

    /* renamed from: S */
    public int f151330S;

    /* renamed from: T */
    public Interpolator f151331T;

    /* renamed from: U */
    public final AccessibilityManager f151332U;

    /* renamed from: V */
    final Runnable f151333V;

    /* renamed from: W */
    public hxw f151334W;

    /* renamed from: Y */
    private final jej f151335Y;

    /* renamed from: Z */
    private boolean f151336Z;

    /* renamed from: aa */
    private boolean f151337aa;

    /* renamed from: ab */
    private int f151338ab;

    /* renamed from: ac */
    private Button f151339ac;

    /* renamed from: ad */
    private Button f151340ad;

    /* renamed from: ae */
    private ImageButton f151341ae;

    /* renamed from: af */
    private ImageButton f151342af;

    /* renamed from: ag */
    private MediaRouteExpandCollapseButton f151343ag;

    /* renamed from: ah */
    private TextView f151344ah;

    /* renamed from: ai */
    private TextView f151345ai;

    /* renamed from: aj */
    private TextView f151346aj;

    /* renamed from: ak */
    private final boolean f151347ak;

    /* renamed from: al */
    private View f151348al;

    /* renamed from: am */
    private final Interpolator f151349am;

    /* renamed from: an */
    private final Interpolator f151350an;

    /* renamed from: d */
    final jfs f151351d;

    /* renamed from: e */
    public final jfr f151352e;

    /* renamed from: f */
    public final Context f151353f;

    /* renamed from: g */
    public FrameLayout f151354g;

    /* renamed from: h */
    public LinearLayout f151355h;

    /* renamed from: i */
    FrameLayout f151356i;

    /* renamed from: j */
    public ImageView f151357j;

    /* renamed from: k */
    final boolean f151358k;

    /* renamed from: l */
    public LinearLayout f151359l;

    /* renamed from: m */
    public RelativeLayout f151360m;

    /* renamed from: n */
    LinearLayout f151361n;

    /* renamed from: o */
    public OverlayListView f151362o;

    /* renamed from: p */
    public jel f151363p;

    /* renamed from: q */
    public List f151364q;

    /* renamed from: r */
    public Set f151365r;

    /* renamed from: s */
    public Set f151366s;

    /* renamed from: t */
    public Set f151367t;

    /* renamed from: u */
    SeekBar f151368u;

    /* renamed from: v */
    jek f151369v;

    /* renamed from: w */
    public jfr f151370w;

    /* renamed from: x */
    public int f151371x;

    /* renamed from: y */
    public int f151372y;

    /* renamed from: z */
    public int f151373z;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public jem(android.content.Context r4) {
        /*
            r3 = this;
            r0 = 1
            android.content.Context r4 = p000.irp.m57640aR(r4, r0)
            int r1 = p000.irp.m57634aL(r4)
            r3.<init>(r4, r1)
            r3.f151347ak = r0
            ivh r0 = new ivh
            r1 = 17
            r2 = 0
            r0.<init>(r3, r1, r2)
            r3.f151333V = r0
            android.content.Context r0 = r3.getContext()
            r3.f151353f = r0
            jei r1 = new jei
            r1.<init>(r3)
            r3.f151314C = r1
            jfs r1 = p000.jfs.m59851b(r0)
            r3.f151351d = r1
            boolean r1 = p000.jfs.m59853d()
            r3.f151358k = r1
            jej r1 = new jej
            r1.<init>(r3)
            r3.f151335Y = r1
            jfr r1 = p000.jfs.m59859j()
            r3.f151352e = r1
            android.support.v4.media.session.MediaSessionCompat$Token r1 = p000.jfs.m59857h()
            r3.m59716H(r1)
            android.content.res.Resources r1 = r0.getResources()
            r2 = 2131166415(0x7f0704cf, float:1.7947075E38)
            int r1 = r1.getDimensionPixelSize(r2)
            r3.f151312A = r1
            java.lang.String r1 = "accessibility"
            java.lang.Object r0 = r0.getSystemService(r1)
            android.view.accessibility.AccessibilityManager r0 = (android.view.accessibility.AccessibilityManager) r0
            r3.f151332U = r0
            r0 = 2131558423(0x7f0d0017, float:1.8742161E38)
            android.view.animation.Interpolator r0 = android.view.animation.AnimationUtils.loadInterpolator(r4, r0)
            r3.f151349am = r0
            r0 = 2131558422(0x7f0d0016, float:1.874216E38)
            android.view.animation.Interpolator r4 = android.view.animation.AnimationUtils.loadInterpolator(r4, r0)
            r3.f151350an = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jem.<init>(android.content.Context):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: B */
    public static boolean m59715B(Bitmap bitmap) {
        if (bitmap != null && bitmap.isRecycled()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.List, java.lang.Object] */
    /* renamed from: H */
    private final void m59716H(MediaSessionCompat$Token mediaSessionCompat$Token) {
        MediaDescriptionCompat m22890b;
        hxw hxwVar = this.f151334W;
        PlaybackStateCompat playbackStateCompat = null;
        if (hxwVar != null) {
            hxwVar.m56569m(this.f151314C);
            this.f151334W = null;
        }
        if (mediaSessionCompat$Token != null && this.f151337aa) {
            hxw hxwVar2 = new hxw(this.f151353f, mediaSessionCompat$Token);
            this.f151334W = hxwVar2;
            jei jeiVar = this.f151314C;
            if (jeiVar != null) {
                if (hxwVar2.f145908a.add(jeiVar)) {
                    Handler handler = new Handler();
                    jeiVar.m51455e(handler);
                    Object obj = hxwVar2.f145909b;
                    jie jieVar = (jie) obj;
                    ((MediaController) jieVar.f151728b).registerCallback(jeiVar.f137460a, handler);
                    synchronized (jieVar.f151729c) {
                        if (((MediaSessionCompat$Token) ((jie) obj).f151727a).m22893a() != null) {
                            BinderC0172ee binderC0172ee = new BinderC0172ee(jeiVar);
                            ((HashMap) ((jie) obj).f151730d).put(jeiVar, binderC0172ee);
                            jeiVar.f137462c = binderC0172ee;
                            try {
                                ((MediaSessionCompat$Token) ((jie) obj).f151727a).m22893a().mo51308b(binderC0172ee);
                                jeiVar.m51454d(13, null, null);
                            } catch (RemoteException unused) {
                            }
                        } else {
                            jeiVar.f137462c = null;
                            ((jie) obj).f151731e.add(jeiVar);
                        }
                    }
                }
                MediaMetadataCompat m56568l = this.f151334W.m56568l();
                if (m56568l == null) {
                    m22890b = null;
                } else {
                    m22890b = m56568l.m22890b();
                }
                this.f151316E = m22890b;
                Object obj2 = this.f151334W.f145909b;
                jie jieVar2 = (jie) obj2;
                if (((MediaSessionCompat$Token) jieVar2.f151727a).m22893a() != null) {
                    try {
                        playbackStateCompat = ((MediaSessionCompat$Token) ((jie) obj2).f151727a).m22893a().mo51307a();
                    } catch (RemoteException unused2) {
                    }
                    this.f151315D = playbackStateCompat;
                    m59733w();
                    m59732v(false);
                    return;
                }
                PlaybackState playbackState = ((MediaController) jieVar2.f151728b).getPlaybackState();
                if (playbackState != null) {
                    playbackStateCompat = PlaybackStateCompat.m22894a(playbackState);
                }
                this.f151315D = playbackStateCompat;
                m59733w();
                m59732v(false);
                return;
            }
            throw new IllegalArgumentException("callback must not be null");
        }
    }

    /* renamed from: l */
    public static int m59717l(View view) {
        return view.getLayoutParams().height;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: u */
    public static void m59718u(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = i;
        view.setLayoutParams(layoutParams);
    }

    /* renamed from: A */
    public final boolean m59719A() {
        if (this.f151316E != null || this.f151315D != null) {
            return true;
        }
        return false;
    }

    /* renamed from: C */
    public final boolean m59720C() {
        if (this.f151352e.m59845k() && this.f151352e.m59838d().size() > 1) {
            return true;
        }
        return false;
    }

    /* renamed from: D */
    public final boolean m59721D() {
        if ((this.f151315D.f47450e & 514) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: E */
    public final boolean m59722E() {
        if ((this.f151315D.f47450e & 516) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: F */
    public final boolean m59723F() {
        if ((this.f151315D.f47450e & 1) != 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: G */
    public final boolean m59724G(jfr jfrVar) {
        if (this.f151347ak && jfrVar.m59835a() == 1) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: k */
    public final int m59725k(int i, int i2) {
        if (i >= i2) {
            return (int) (((this.f151338ab * i2) / i) + 0.5f);
        }
        return (int) (((this.f151338ab * 9.0f) / 16.0f) + 0.5f);
    }

    /* renamed from: n */
    public final int m59726n(boolean z) {
        if (!z && this.f151361n.getVisibility() != 0) {
            return 0;
        }
        int paddingTop = this.f151359l.getPaddingTop() + this.f151359l.getPaddingBottom();
        if (z) {
            paddingTop += this.f151360m.getMeasuredHeight();
        }
        if (this.f151361n.getVisibility() == 0) {
            paddingTop += this.f151361n.getMeasuredHeight();
        }
        if (z && this.f151361n.getVisibility() == 0) {
            return paddingTop + this.f151348al.getMeasuredHeight();
        }
        return paddingTop;
    }

    /* renamed from: o */
    public final void m59727o(View view, int i) {
        jef jefVar = new jef(m59717l(view), i, view);
        jefVar.setDuration(this.f151328Q);
        jefVar.setInterpolator(this.f151331T);
        view.startAnimation(jefVar);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f151337aa = true;
        this.f151351d.m59863m(jfm.f151488a, this.f151335Y, 2);
        m59716H(jfs.m59857h());
    }

    @Override // p000.DialogInterfaceC0196fb, p000.DialogC0218fx, p000.DialogC1014qk, android.app.Dialog
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setBackgroundDrawableResource(R.color.transparent);
        setContentView(com.google.android.apps.photos.R.layout.mr_controller_material_dialog_b);
        findViewById(R.id.button3).setVisibility(8);
        ViewOnClickListenerC0819jh viewOnClickListenerC0819jh = new ViewOnClickListenerC0819jh(this, 12);
        FrameLayout frameLayout = (FrameLayout) findViewById(com.google.android.apps.photos.R.id.mr_expandable_area);
        this.f151354g = frameLayout;
        frameLayout.setOnClickListener(new ViewOnClickListenerC0819jh(this, 9));
        LinearLayout linearLayout = (LinearLayout) findViewById(com.google.android.apps.photos.R.id.mr_dialog_area);
        this.f151355h = linearLayout;
        linearLayout.setOnClickListener(new pbk(1));
        Context context = this.f151353f;
        int m57637aO = irp.m57637aO(context, 0, com.google.android.apps.photos.R.attr.colorPrimary);
        if (gof.m54360a(m57637aO, irp.m57637aO(context, 0, R.attr.colorBackground)) < 3.0d) {
            m57637aO = irp.m57637aO(context, 0, com.google.android.apps.photos.R.attr.colorAccent);
        }
        Button button = (Button) findViewById(R.id.button2);
        this.f151339ac = button;
        button.setText(com.google.android.apps.photos.R.string.mr_controller_disconnect);
        this.f151339ac.setTextColor(m57637aO);
        this.f151339ac.setOnClickListener(viewOnClickListenerC0819jh);
        Button button2 = (Button) findViewById(R.id.button1);
        this.f151340ad = button2;
        button2.setText(com.google.android.apps.photos.R.string.mr_controller_stop_casting);
        this.f151340ad.setTextColor(m57637aO);
        this.f151340ad.setOnClickListener(viewOnClickListenerC0819jh);
        this.f151346aj = (TextView) findViewById(com.google.android.apps.photos.R.id.mr_name);
        ImageButton imageButton = (ImageButton) findViewById(com.google.android.apps.photos.R.id.mr_close);
        this.f151342af = imageButton;
        imageButton.setOnClickListener(viewOnClickListenerC0819jh);
        this.f151356i = (FrameLayout) findViewById(com.google.android.apps.photos.R.id.mr_default_control);
        ViewOnClickListenerC0819jh viewOnClickListenerC0819jh2 = new ViewOnClickListenerC0819jh(this, 10);
        ImageView imageView = (ImageView) findViewById(com.google.android.apps.photos.R.id.mr_art);
        this.f151357j = imageView;
        imageView.setOnClickListener(viewOnClickListenerC0819jh2);
        findViewById(com.google.android.apps.photos.R.id.mr_control_title_container).setOnClickListener(viewOnClickListenerC0819jh2);
        this.f151359l = (LinearLayout) findViewById(com.google.android.apps.photos.R.id.mr_media_main_control);
        this.f151348al = findViewById(com.google.android.apps.photos.R.id.mr_control_divider);
        this.f151360m = (RelativeLayout) findViewById(com.google.android.apps.photos.R.id.mr_playback_control);
        this.f151344ah = (TextView) findViewById(com.google.android.apps.photos.R.id.mr_control_title);
        this.f151345ai = (TextView) findViewById(com.google.android.apps.photos.R.id.mr_control_subtitle);
        ImageButton imageButton2 = (ImageButton) findViewById(com.google.android.apps.photos.R.id.mr_control_playback_ctrl);
        this.f151341ae = imageButton2;
        imageButton2.setOnClickListener(viewOnClickListenerC0819jh);
        LinearLayout linearLayout2 = (LinearLayout) findViewById(com.google.android.apps.photos.R.id.mr_volume_control);
        this.f151361n = linearLayout2;
        linearLayout2.setVisibility(8);
        SeekBar seekBar = (SeekBar) findViewById(com.google.android.apps.photos.R.id.mr_volume_slider);
        this.f151368u = seekBar;
        seekBar.setTag(this.f151352e);
        jek jekVar = new jek(this);
        this.f151369v = jekVar;
        this.f151368u.setOnSeekBarChangeListener(jekVar);
        this.f151362o = (OverlayListView) findViewById(com.google.android.apps.photos.R.id.mr_volume_group_list);
        this.f151364q = new ArrayList();
        jel jelVar = new jel(this, this.f151362o.getContext(), this.f151364q);
        this.f151363p = jelVar;
        this.f151362o.setAdapter((ListAdapter) jelVar);
        this.f151367t = new HashSet();
        Context context2 = this.f151353f;
        LinearLayout linearLayout3 = this.f151359l;
        OverlayListView overlayListView = this.f151362o;
        boolean m59720C = m59720C();
        int m57637aO2 = irp.m57637aO(context2, 0, com.google.android.apps.photos.R.attr.colorPrimary);
        int m57637aO3 = irp.m57637aO(context2, 0, com.google.android.apps.photos.R.attr.colorPrimaryDark);
        if (m59720C && irp.m57635aM(context2, 0) == -570425344) {
            m57637aO3 = m57637aO2;
            m57637aO2 = -1;
        }
        linearLayout3.setBackgroundColor(m57637aO2);
        overlayListView.setBackgroundColor(m57637aO3);
        linearLayout3.setTag(Integer.valueOf(m57637aO2));
        overlayListView.setTag(Integer.valueOf(m57637aO3));
        irp.m57639aQ(this.f151353f, (MediaRouteVolumeSlider) this.f151368u, this.f151359l);
        HashMap hashMap = new HashMap();
        this.f151313B = hashMap;
        hashMap.put(this.f151352e, this.f151368u);
        MediaRouteExpandCollapseButton mediaRouteExpandCollapseButton = (MediaRouteExpandCollapseButton) findViewById(com.google.android.apps.photos.R.id.mr_group_expand_collapse);
        this.f151343ag = mediaRouteExpandCollapseButton;
        mediaRouteExpandCollapseButton.f48514f = new ViewOnClickListenerC0819jh(this, 11);
        m59731t();
        this.f151328Q = this.f151353f.getResources().getInteger(com.google.android.apps.photos.R.integer.mr_controller_volume_group_list_animation_duration_ms);
        this.f151329R = this.f151353f.getResources().getInteger(com.google.android.apps.photos.R.integer.mr_controller_volume_group_list_fade_in_duration_ms);
        this.f151330S = this.f151353f.getResources().getInteger(com.google.android.apps.photos.R.integer.mr_controller_volume_group_list_fade_out_duration_ms);
        this.f151336Z = true;
        m59734x();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f151351d.m59864n(this.f151335Y);
        m59716H(null);
        this.f151337aa = false;
        super.onDetachedFromWindow();
    }

    @Override // p000.DialogInterfaceC0196fb, android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        int i2;
        if (i != 25 && i != 24) {
            return super.onKeyDown(i, keyEvent);
        }
        if (this.f151358k || !this.f151325N) {
            jfr jfrVar = this.f151352e;
            if (i == 25) {
                i2 = -1;
            } else {
                i2 = 1;
            }
            jfrVar.m59840f(i2);
        }
        return true;
    }

    @Override // p000.DialogInterfaceC0196fb, android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (i != 25 && i != 24) {
            return super.onKeyUp(i, keyEvent);
        }
        return true;
    }

    /* renamed from: p */
    public final void m59728p(boolean z) {
        Set set;
        int firstVisiblePosition = this.f151362o.getFirstVisiblePosition();
        for (int i = 0; i < this.f151362o.getChildCount(); i++) {
            View childAt = this.f151362o.getChildAt(i);
            jfr jfrVar = (jfr) this.f151363p.getItem(firstVisiblePosition + i);
            if (!z || (set = this.f151365r) == null || !set.contains(jfrVar)) {
                ((LinearLayout) childAt.findViewById(com.google.android.apps.photos.R.id.volume_item_container)).setVisibility(0);
                AnimationSet animationSet = new AnimationSet(true);
                AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 1.0f);
                alphaAnimation.setDuration(0L);
                animationSet.addAnimation(alphaAnimation);
                new TranslateAnimation(0.0f, 0.0f, 0.0f, 0.0f).setDuration(0L);
                animationSet.setFillAfter(true);
                animationSet.setFillEnabled(true);
                childAt.clearAnimation();
                childAt.startAnimation(animationSet);
            }
        }
        for (jeq jeqVar : this.f151362o.f48520a) {
            jeqVar.f151388k = true;
            jeqVar.f151389l = true;
            kzh kzhVar = jeqVar.f151390m;
            if (kzhVar != null) {
                kzhVar.m61703b();
            }
        }
        if (!z) {
            m59730s(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: r */
    public final void m59729r() {
        this.f151320I = false;
        this.f151321J = null;
        this.f151322K = 0;
    }

    /* renamed from: s */
    public final void m59730s(boolean z) {
        this.f151365r = null;
        this.f151366s = null;
        this.f151326O = false;
        if (this.f151327P) {
            this.f151327P = false;
            m59735y(z);
        }
        this.f151362o.setEnabled(true);
    }

    /* renamed from: t */
    public final void m59731t() {
        Interpolator interpolator;
        if (this.f151325N) {
            interpolator = this.f151349am;
        } else {
            interpolator = this.f151350an;
        }
        this.f151331T = interpolator;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x012f  */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m59732v(boolean r10) {
        /*
            Method dump skipped, instructions count: 428
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jem.m59732v(boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: w */
    public final void m59733w() {
        Bitmap bitmap;
        Bitmap bitmap2;
        Uri uri;
        MediaDescriptionCompat mediaDescriptionCompat = this.f151316E;
        Uri uri2 = null;
        if (mediaDescriptionCompat == null) {
            bitmap = null;
        } else {
            bitmap = mediaDescriptionCompat.f47416c;
        }
        if (mediaDescriptionCompat != null) {
            uri2 = mediaDescriptionCompat.f47417d;
        }
        jeh jehVar = this.f151317F;
        if (jehVar == null) {
            bitmap2 = this.f151318G;
        } else {
            bitmap2 = jehVar.f151299a;
        }
        if (jehVar == null) {
            uri = this.f151319H;
        } else {
            uri = jehVar.f151300b;
        }
        if (bitmap2 == bitmap) {
            if (bitmap2 == null) {
                if (uri == null || !uri.equals(uri2)) {
                    if (uri == null && uri2 == null) {
                        return;
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        }
        if (!m59720C() || this.f151358k) {
            jeh jehVar2 = this.f151317F;
            if (jehVar2 != null) {
                jehVar2.cancel(true);
            }
            jeh jehVar3 = new jeh(this);
            this.f151317F = jehVar3;
            jehVar3.execute(new Void[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: x */
    public final void m59734x() {
        int m57641aS = irp.m57641aS(this.f151353f);
        getWindow().setLayout(m57641aS, -2);
        View decorView = getWindow().getDecorView();
        this.f151338ab = (m57641aS - decorView.getPaddingLeft()) - decorView.getPaddingRight();
        Resources resources = this.f151353f.getResources();
        this.f151371x = resources.getDimensionPixelSize(com.google.android.apps.photos.R.dimen.mr_controller_volume_group_list_item_icon_size);
        this.f151372y = resources.getDimensionPixelSize(com.google.android.apps.photos.R.dimen.mr_controller_volume_group_list_item_height);
        this.f151373z = resources.getDimensionPixelSize(com.google.android.apps.photos.R.dimen.mr_controller_volume_group_list_max_height);
        this.f151318G = null;
        this.f151319H = null;
        m59733w();
        m59732v(false);
    }

    /* renamed from: y */
    public final void m59735y(boolean z) {
        this.f151356i.requestLayout();
        this.f151356i.getViewTreeObserver().addOnGlobalLayoutListener(new jee(this, z));
    }

    /* renamed from: z */
    public final void m59736z(boolean z) {
        int i;
        View view = this.f151348al;
        int i2 = 0;
        if (this.f151361n.getVisibility() == 0 && z) {
            i = 0;
        } else {
            i = 8;
        }
        view.setVisibility(i);
        LinearLayout linearLayout = this.f151359l;
        if (this.f151361n.getVisibility() == 8 && !z) {
            i2 = 8;
        }
        linearLayout.setVisibility(i2);
    }
}
