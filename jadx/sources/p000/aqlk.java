package p000;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.accessibility.AccessibilityManager;
import android.widget.ImageButton;
import android.widget.SeekBar;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.microvideo.stillexporter.beta.dot.DotView;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;
import com.google.android.apps.photos.videoplayer.VideoPlayerControllerFragmentOptions;
import com.google.android.apps.photos.videoplayer.seekbar.VideoPlayerSeekBar;
import com.google.android.apps.photos.videoplayer.seekbar.dots.SeekBarDotsView;
import com.google.android.apps.photos.videoplayer.slomo.p035ui.RangeSeekBar;
import java.util.Iterator;
import java.util.TreeSet;
import java.util.concurrent.TimeUnit;
import p047j$.util.Objects;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqlk extends yfh implements AccessibilityManager.AccessibilityStateChangeListener, SeekBar.OnSeekBarChangeListener, aqlh, axjh, arav, _2861 {

    /* renamed from: a */
    public static final long f57263a;

    /* renamed from: aG */
    private static final _3138 f57264aG;

    /* renamed from: aH */
    private static final int f57265aH;

    /* renamed from: aI */
    private static final int f57266aI;

    /* renamed from: aJ */
    private static final int f57267aJ;

    /* renamed from: aK */
    private static final int f57268aK;

    /* renamed from: aA */
    public yer f57269aA;

    /* renamed from: aB */
    public final awxc f57270aB;

    /* renamed from: aC */
    public final awxc f57271aC;

    /* renamed from: aD */
    public final aqkq f57272aD;

    /* renamed from: aE */
    public final aqle f57273aE;

    /* renamed from: aF */
    public final ydq f57274aF;

    /* renamed from: aM */
    private final axjh f57276aM;

    /* renamed from: aN */
    private final aqwy f57277aN;

    /* renamed from: aO */
    private final aqwz f57278aO;

    /* renamed from: aP */
    private final axjh f57279aP;

    /* renamed from: aQ */
    private final axjh f57280aQ;

    /* renamed from: aV */
    private View f57285aV;

    /* renamed from: aW */
    private SeekBarDotsView f57286aW;

    /* renamed from: aX */
    private ImageButton f57287aX;

    /* renamed from: aY */
    private View f57288aY;

    /* renamed from: aZ */
    private View f57289aZ;

    /* renamed from: ah */
    public TextView f57290ah;

    /* renamed from: ai */
    public yer f57291ai;

    /* renamed from: aj */
    public _2911 f57292aj;

    /* renamed from: ak */
    public aqmn f57293ak;

    /* renamed from: al */
    public adgz f57294al;

    /* renamed from: am */
    public aqmm f57295am;

    /* renamed from: an */
    public aqmm f57296an;

    /* renamed from: ao */
    public adfq f57297ao;

    /* renamed from: ap */
    public int f57298ap;

    /* renamed from: aq */
    public int f57299aq;

    /* renamed from: ar */
    public int f57300ar;

    /* renamed from: as */
    public boolean f57301as;

    /* renamed from: at */
    public boolean f57302at;

    /* renamed from: au */
    public boolean f57303au;

    /* renamed from: av */
    public boolean f57304av;

    /* renamed from: aw */
    public boolean f57305aw;

    /* renamed from: ax */
    public boolean f57306ax;

    /* renamed from: ay */
    public yer f57307ay;

    /* renamed from: az */
    public yer f57308az;

    /* renamed from: ba */
    private View f57310ba;

    /* renamed from: bb */
    private ImageButton f57311bb;

    /* renamed from: bg */
    private ImageButton f57312bg;

    /* renamed from: bh */
    private View f57313bh;

    /* renamed from: bi */
    private View f57314bi;

    /* renamed from: bj */
    private _2861 f57315bj;

    /* renamed from: bk */
    private _2922 f57316bk;

    /* renamed from: bl */
    private AccessibilityManager f57317bl;

    /* renamed from: bm */
    private ayaz f57318bm;

    /* renamed from: bn */
    private ycg f57319bn;

    /* renamed from: bo */
    private aqln f57320bo;

    /* renamed from: bq */
    private boolean f57321bq;

    /* renamed from: br */
    private yer f57322br;

    /* renamed from: bs */
    private batz f57323bs;

    /* renamed from: bt */
    private _2946 f57324bt;

    /* renamed from: bu */
    private final axjh f57325bu;

    /* renamed from: bv */
    private VideoPlayerControllerFragmentOptions f57326bv;

    /* renamed from: c */
    public View f57327c;

    /* renamed from: d */
    public VideoPlayerSeekBar f57328d;

    /* renamed from: e */
    public RangeSeekBar f57329e;

    /* renamed from: f */
    public TextView f57330f;

    /* renamed from: b */
    public final aqkt f57309b = new aqkt(this.f76605bp);

    /* renamed from: aL */
    private final axjh f57275aL = new alsr(this, 8);

    /* renamed from: aR */
    private final axjh f57281aR = new aqli(this, 2);

    /* renamed from: aS */
    private final axjh f57282aS = new aqli(this, 3);

    /* renamed from: aT */
    private final axjh f57283aT = new aqli(this, 4);

    /* renamed from: aU */
    private final View.OnLayoutChangeListener f57284aU = new adyp(this, 16);

    static {
        bbfl.m37715h("VideoPlayerController");
        f57263a = TimeUnit.SECONDS.toMillis(10L);
        f57264aG = _3138.m6903K(aqmm.PAUSE, aqmm.PLAY);
        f57265aH = R.drawable.quantum_gm_ic_volume_off_white_24;
        f57266aI = R.drawable.quantum_gm_ic_volume_up_white_24;
        f57267aJ = R.string.photos_videoplayer_unmute_button;
        f57268aK = R.string.photos_videoplayer_mute_button;
    }

    public aqlk() {
        int i = 7;
        this.f57276aM = new aqli(this, i);
        int i2 = 0;
        this.f57277aN = new aqlj(this, i2);
        int i3 = 1;
        this.f57278aO = new aqlp(this, i3);
        this.f57279aP = new aqli(this, i3);
        this.f57280aQ = new aqli(this, i2);
        int i4 = 5;
        this.f57325bu = new aqli(this, i4);
        awxc awxcVar = new awxc(new apyl(this, 6));
        this.f57270aB = awxcVar;
        awxc awxcVar2 = new awxc(new apyl(this, i));
        this.f57271aC = awxcVar2;
        aqkq aqkqVar = new aqkq(this.f76605bp);
        this.f189784bd.m34582q(aqkq.class, aqkqVar);
        this.f57272aD = aqkqVar;
        this.f57273aE = new aqle(this.f76605bp, awxcVar, awxcVar2);
        this.f57274aF = new aetp(this, i4);
    }

    /* renamed from: bk */
    public static void m26217bk(TextView textView, String str) {
        if (C1131ut.m70384u(textView.getText().toString(), str)) {
            return;
        }
        textView.setText(str);
    }

    /* renamed from: bq */
    public static final int m26218bq(long j) {
        return (int) Math.min(j, 2147483647L);
    }

    /* renamed from: br */
    private static View m26219br(View view, int i, int i2) {
        ViewStub viewStub = (ViewStub) view.findViewById(i);
        if (viewStub != null) {
            return viewStub.inflate();
        }
        return view.findViewById(i2);
    }

    /* renamed from: bs */
    private final void m26220bs(batz batzVar) {
        if (!C1131ut.m70384u(this.f57323bs, batzVar)) {
            this.f57323bs = batzVar;
            SeekBarDotsView seekBarDotsView = this.f57286aW;
            if (seekBarDotsView != null && !Objects.equals(seekBarDotsView.f129558c, batzVar)) {
                seekBarDotsView.f129558c = batzVar;
                seekBarDotsView.m48624a();
            }
        }
    }

    /* renamed from: bt */
    private final void m26221bt() {
        if (this.f57292aj.m6044m()) {
            this.f57273aE.m26194g();
            return;
        }
        aqle aqleVar = this.f57273aE;
        if (aqleVar.f57242l == null) {
            _2856.m5883b(aqleVar.f57236f);
            aqleVar.f57242l = aqle.m26189f(aqleVar.f57236f.f57219a, R.id.photos_videoplayer_loading_spinner_stub, R.id.photos_videoplayer_loading_spinner);
        }
        View view = aqleVar.f57242l;
        view.getClass();
        aqleVar.m26199o(view);
        aqleVar.f57242l.setVisibility(0);
    }

    /* renamed from: bu */
    private final void m26222bu() {
        if (this.f57303au) {
            m26243v();
            return;
        }
        m26240s();
        this.f57288aY.getClass();
        m26227bd();
        View view = this.f57288aY;
        int[] iArr = grz.f142084a;
        view.setLayoutDirection(0);
        this.f57288aY.setEnabled(true);
        this.f57288aY.setVisibility(0);
        m26231bh();
    }

    /* renamed from: bv */
    private final void m26223bv() {
        aqmm aqmmVar = this.f57295am;
        if (aqmmVar != null) {
            int ordinal = aqmmVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal != 5) {
                                    return;
                                }
                                this.f57273aE.m26194g();
                                this.f57273aE.m26195h();
                                if (m26234bl()) {
                                    this.f57273aE.m26203s(this.f57302at);
                                } else {
                                    this.f57273aE.m26197j();
                                }
                                m26243v();
                                return;
                            }
                            this.f57273aE.m26194g();
                            this.f57273aE.m26195h();
                            this.f57273aE.m26197j();
                            m26243v();
                            return;
                        }
                        this.f57302at = true;
                        this.f57273aE.m26194g();
                        this.f57273aE.m26202r();
                        this.f57273aE.m26197j();
                        m26222bu();
                        return;
                    }
                    this.f57273aE.m26194g();
                    if (this.f57292aj.m6044m()) {
                        this.f57273aE.m26196i();
                        this.f57273aE.m26198k();
                    } else {
                        this.f57273aE.m26195h();
                        this.f57273aE.m26203s(this.f57302at);
                    }
                    aqmn aqmnVar = this.f57293ak;
                    if (aqmnVar != null && !aqmnVar.mo26319z()) {
                        m26243v();
                        return;
                    } else {
                        m26222bu();
                        return;
                    }
                }
                m26221bt();
                this.f57273aE.m26196i();
                this.f57273aE.m26198k();
                m26243v();
                return;
            }
            m26221bt();
            this.f57273aE.m26196i();
            this.f57273aE.m26198k();
            m26222bu();
        }
    }

    /* renamed from: bw */
    private final boolean m26224bw() {
        if (((Optional) this.f57269aA.m73050a()).isPresent() && this.f57326bv.mo48543b()) {
            return true;
        }
        return false;
    }

    /* renamed from: q */
    public static aqlk m26225q(VideoPlayerControllerFragmentOptions videoPlayerControllerFragmentOptions) {
        aqlk aqlkVar = new aqlk();
        Bundle bundle = new Bundle();
        bundle.putParcelable("player_options", videoPlayerControllerFragmentOptions);
        aqlkVar.mo14569az(bundle);
        return aqlkVar;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String string;
        aphr.m25337g(this, "onCreateView");
        try {
            super.mo2064P(layoutInflater, viewGroup, bundle);
            this.f57327c = layoutInflater.inflate(this.f57326bv.mo48542a(), viewGroup, false);
            this.f57317bl = (AccessibilityManager) this.f189783bc.getSystemService("accessibility");
            aqmm aqmmVar = aqmm.NONE;
            if (bundle != null && (string = bundle.getString("playback_control_state")) != null) {
                aqmmVar = (aqmm) Enum.valueOf(aqmm.class, string);
            }
            m26229bf(aqmmVar);
            return this.f57327c;
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000._2861
    /* renamed from: b */
    public final aqmn mo5919b() {
        return this.f57293ak;
    }

    /* renamed from: bc */
    public final void m26226bc() {
        View view = this.f57314bi;
        if (view != null) {
            view.setPadding(view.getPaddingLeft(), this.f57300ar, this.f57314bi.getPaddingRight(), this.f57314bi.getPaddingBottom());
        }
        View view2 = this.f57313bh;
        if (view2 != null) {
            view2.setPadding(view2.getPaddingLeft(), this.f57300ar, this.f57313bh.getPaddingRight(), this.f57313bh.getPaddingBottom());
        }
    }

    /* renamed from: bd */
    public final void m26227bd() {
        View view = this.f57288aY;
        if (view == null) {
            return;
        }
        view.setPadding(this.f57298ap, view.getPaddingTop(), this.f57299aq, this.f57288aY.getPaddingBottom());
    }

    /* renamed from: be */
    public final void m26228be() {
        boolean z;
        if (!m26238bp()) {
            return;
        }
        bain.m36840an(((Optional) this.f57291ai.m73050a()).isPresent());
        m26241t();
        this.f57289aZ.getClass();
        this.f57329e.getClass();
        aqmm aqmmVar = this.f57295am;
        int i = 0;
        if ((aqmmVar == aqmm.PLAY || aqmmVar == aqmm.PAUSE || aqmmVar == aqmm.BUFFERING) && m26239r().m6055i()) {
            z = true;
        } else {
            z = false;
        }
        this.f57329e.setEnabled(z);
        RangeSeekBar rangeSeekBar = this.f57329e;
        if (true != z) {
            i = 8;
        }
        rangeSeekBar.setVisibility(i);
        this.f57329e.f129593a = this;
        this.f57289aZ.setVisibility(i);
    }

    /* renamed from: bf */
    public final void m26229bf(aqmm aqmmVar) {
        m26230bg(aqmmVar, true);
    }

    /* renamed from: bg */
    public final void m26230bg(aqmm aqmmVar, boolean z) {
        aphr.m25337g(this, "setPlaybackControlState");
        try {
            if (!this.f57301as) {
                this.f57296an = aqmmVar;
            } else {
                this.f57296an = null;
                if (!z || this.f57295am != aqmmVar || aqmmVar == aqmm.NONE) {
                    bbfg.SMALL.getClass();
                    this.f57295am = aqmmVar;
                    m26223bv();
                    m26228be();
                }
            }
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: bh */
    public final void m26231bh() {
        adfq adfqVar;
        AccessibilityManager accessibilityManager = this.f57317bl;
        if (accessibilityManager != null && accessibilityManager.isEnabled() && f57264aG.contains(this.f57295am) && (((adfqVar = this.f57297ao) == null || !adfqVar.mo13474d()) && !this.f57305aw)) {
            aqle aqleVar = this.f57273aE;
            if (!aqleVar.f57241k) {
                _2856.m5883b(aqleVar.f57236f);
                if (this.f57312bg == null) {
                    View m26219br = m26219br(this.f57273aE.m26192a(), R.id.photos_videoplayer_accessible_fast_forward_button_holder_stub, R.id.photos_videoplayer_accessible_fast_forward_button_holder);
                    this.f57314bi = m26219br;
                    ImageButton imageButton = (ImageButton) m26219br.findViewById(R.id.photos_videoplayer_accessible_fast_forward_button);
                    this.f57312bg = imageButton;
                    imageButton.getClass();
                    this.f57272aD.m26155a(imageButton);
                }
                if (this.f57311bb == null) {
                    View m26219br2 = m26219br(this.f57273aE.m26192a(), R.id.photos_videoplayer_accessible_fast_rewind_button_holder_stub, R.id.photos_videoplayer_accessible_fast_rewind_button_holder);
                    this.f57313bh = m26219br2;
                    ImageButton imageButton2 = (ImageButton) m26219br2.findViewById(R.id.photos_videoplayer_accessible_fast_rewind_button);
                    this.f57311bb = imageButton2;
                    imageButton2.getClass();
                    this.f57272aD.m26155a(imageButton2);
                }
                awiy.m32183m(this.f57311bb, new awxp(bcuo.f89100b));
                awiy.m32183m(this.f57312bg, new awxp(bcuo.f89099a));
                this.f57311bb.setOnClickListener(new awxc(new apyl(this, 4)));
                this.f57312bg.setOnClickListener(new awxc(new apyl(this, 5)));
                m26226bc();
                this.f57312bg.setEnabled(true);
                this.f57312bg.setVisibility(0);
                this.f57311bb.setEnabled(true);
                this.f57311bb.setVisibility(0);
                return;
            }
        }
        m26242u();
    }

    /* renamed from: bi */
    public final void m26232bi(boolean z) {
        int i;
        int i2;
        ImageButton imageButton = this.f57287aX;
        if (imageButton == null) {
            return;
        }
        if (z) {
            i = f57265aH;
        } else {
            i = f57266aI;
        }
        imageButton.setImageResource(i);
        ImageButton imageButton2 = this.f57287aX;
        Resources m45980C = m45980C();
        if (z) {
            i2 = f57267aJ;
        } else {
            i2 = f57268aK;
        }
        imageButton2.setContentDescription(m45980C.getString(i2));
    }

    /* renamed from: bj */
    public final void m26233bj() {
        MomentsFileInfo momentsFileInfo;
        batz batzVar;
        boolean z;
        if (this.f57286aW != null && this.f57328d != null) {
            Optional optional = (Optional) this.f57322br.m73050a();
            if (optional.isPresent()) {
                momentsFileInfo = ((aqxb) optional.get()).f58563c;
            } else {
                momentsFileInfo = null;
            }
            if (momentsFileInfo == null) {
                int i = batz.f81540d;
                m26220bs(bbbl.f81875a);
                return;
            }
            ablt m11415a = ablt.m11415a(this.f57328d);
            int max = this.f57328d.getMax();
            batz mo47599k = momentsFileInfo.mo47599k();
            long mo47590b = momentsFileInfo.mo47590b();
            if (!mo47599k.isEmpty() && mo47590b > 0 && max > 0 && m11415a.f13101b > 0) {
                TreeSet treeSet = new TreeSet();
                int size = mo47599k.size();
                int i2 = 0;
                while (i2 < size) {
                    long longValue = ((Long) mo47599k.get(i2)).longValue();
                    if (m11415a.f13101b > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    bain.m36840an(z);
                    treeSet.add(new aqyj((int) (((m11415a.f13101b * longValue) / mo47590b) + m11415a.f13100a), (int) ((max * longValue) / mo47590b), longValue));
                    i2++;
                    m11415a = m11415a;
                    max = max;
                }
                batzVar = batz.m37359i(treeSet);
            } else {
                batzVar = bbbl.f81875a;
            }
            m26220bs(batzVar);
        }
    }

    /* renamed from: bl */
    public final boolean m26234bl() {
        _1846 _1846;
        abny abnyVar;
        aqkt aqktVar = this.f57309b;
        adhl adhlVar = aqktVar.f57189a;
        if (adhlVar == null || (_1846 = adhlVar.f17889a) == null || _1846.mo2139d(_216.class) == null || !((_216) _1846.mo2138c(_216.class)).mo2133W()) {
            return false;
        }
        if ((_1846.mo2139d(_155.class) != null && !((_155) _1846.mo2138c(_155.class)).mo1621v()) || (abnyVar = aqktVar.f57190b) == null || !abnyVar.m11511c()) {
            return false;
        }
        agqk agqkVar = aqktVar.f57191c;
        if (agqkVar == null || !agqkVar.f27609f) {
            return true;
        }
        if (aqktVar.f57189a.f17889a.mo2139d(_255.class) == null || ((_255) aqktVar.f57189a.f17889a.mo2138c(_255.class)).m4986k()) {
            return false;
        }
        return true;
    }

    /* renamed from: bm */
    public final boolean m26235bm() {
        ImageButton imageButton = this.f57287aX;
        if (imageButton == null || imageButton.getContentDescription() != m45980C().getString(f57267aJ)) {
            return false;
        }
        return true;
    }

    /* renamed from: bn */
    public final boolean m26236bn() {
        if (((Optional) this.f57269aA.m73050a()).isPresent() && ((ardr) ((Optional) this.f57269aA.m73050a()).get()).m27191h()) {
            return true;
        }
        return false;
    }

    /* renamed from: bo */
    public final boolean m26237bo() {
        if (this.f57324bt.f5604b == aqmp.MUTE) {
            return true;
        }
        return false;
    }

    /* renamed from: bp */
    public final boolean m26238bp() {
        if (((Optional) this.f57291ai.m73050a()).isPresent() && this.f57326bv.mo48544c()) {
            return true;
        }
        return false;
    }

    @Override // p000._2861
    /* renamed from: c */
    public final void mo5920c(aqmn aqmnVar) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.aqlh
    /* renamed from: d */
    public final void mo26212d(boolean z) {
        this.f57305aw = z;
        m26231bh();
    }

    @Override // p000.aqlh
    /* renamed from: e */
    public final void mo26213e(boolean z) {
        this.f57303au = z;
        if (this.f57326bv == null) {
            this.f57326bv = (VideoPlayerControllerFragmentOptions) this.f122036n.getParcelable("player_options");
        }
        if (this.f57326bv.mo48545d()) {
            aqle aqleVar = this.f57273aE;
            aqleVar.f57241k = !z;
            aqleVar.f57236f.mo26182e();
            aqleVar.f57236f.mo26184g();
        }
        m26223bv();
    }

    @Override // p000.aqlh
    /* renamed from: f */
    public final void mo26214f(boolean z) {
        this.f57304av = z;
        this.f57273aE.f57240j = !z;
        m26223bv();
    }

    @Override // p000.aqlh
    /* renamed from: g */
    public final /* synthetic */ boolean mo26215g(View view, MotionEvent motionEvent) {
        return false;
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        _2861 _2861 = (_2861) obj;
        if (this.f57293ak != _2861.mo5919b()) {
            aqmn aqmnVar = this.f57293ak;
            if (aqmnVar != null) {
                aqmnVar.mo3ij().mo33380e(this.f57275aL);
                m26229bf(aqmm.NONE);
            }
            aqmn mo5919b = _2861.mo5919b();
            this.f57293ak = mo5919b;
            if (mo5919b != null) {
                mo5919b.mo3ij().mo33376a(this.f57275aL, false);
            }
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        aphr.m25337g(this, "onStop");
        try {
            super.mo2090hQ();
            if (((Optional) this.f57307ay.m73050a()).isPresent()) {
                ((adgh) ((Optional) this.f57307ay.m73050a()).get()).mo3ij().mo33380e(this.f57280aQ);
            }
            ayaz ayazVar = this.f57318bm;
            if (ayazVar != null) {
                ayazVar.mo3ij().mo33380e(this.f57281aR);
            }
            this.f57320bo.mo3ij().mo33380e(this.f57276aM);
            this.f57320bo.mo13219c();
            adfq adfqVar = this.f57297ao;
            if (adfqVar != null) {
                adfqVar.mo3ij().mo33380e(this.f57279aP);
            }
            if (((Optional) this.f57291ai.m73050a()).isPresent()) {
                m26239r().f5529a.mo33380e(this.f57278aO);
            }
            this.f57292aj.f5522a.mo33380e(this.f57277aN);
            this.f57315bj.mo3ij().mo33380e(this);
            aqmn aqmnVar = this.f57293ak;
            if (aqmnVar != null) {
                aqmnVar.mo3ij().mo33380e(this.f57275aL);
            }
            this.f57293ak = null;
            yer yerVar = this.f57322br;
            if (yerVar != null && ((Optional) yerVar.m73050a()).isPresent()) {
                ((aqxb) ((Optional) this.f57322br.m73050a()).get()).f58562b.mo33380e(this.f57283aT);
            }
            this.f57317bl.removeAccessibilityStateChangeListener(this);
            this.f57272aD.m26156b();
            m26229bf(aqmm.NONE);
            aqle aqleVar = this.f57273aE;
            aqleVar.f57242l = null;
            aqlb aqlbVar = aqleVar.f57236f;
            aqlbVar.f57219a = null;
            aqlbVar.f57220b = null;
            aqlbVar.f57221c = null;
            aqlbVar.f57222d = null;
            aqlbVar.f57223e = null;
            aqlc aqlcVar = aqleVar.f57235e;
            aqlcVar.f57228c = null;
            aqlcVar.f57226a = null;
            aqlcVar.f57227b = null;
            this.f57285aV = null;
            this.f57328d = null;
            this.f57286aW = null;
            this.f57329e = null;
            this.f57330f = null;
            this.f57290ah = null;
            this.f57288aY = null;
            this.f57289aZ = null;
            this.f57311bb = null;
            this.f57312bg = null;
            this.f57313bh = null;
            this.f57314bi = null;
            if (m26224bw()) {
                this.f57287aX = null;
                this.f57310ba = null;
            }
            this.f57302at = false;
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        aqmm aqmmVar = this.f57295am;
        if (aqmmVar != null) {
            bundle.putString("playback_control_state", aqmmVar.name());
        }
        bundle.putBoolean("was_playing_before_scrubbing", this.f57321bq);
        bundle.putBoolean("has_entered_pause_playback_control_state", this.f57302at);
        bundle.putBoolean("disable_control_bars", this.f57303au);
        bundle.putBoolean("disable_play_pause_button", this.f57304av);
        bundle.putBoolean("disable_accessible_seek_button", this.f57305aw);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        aphr.m25337g(this, "onStart");
        try {
            super.mo2091hT();
            this.f57317bl.addAccessibilityStateChangeListener(this);
            this.f57315bj.mo3ij().mo33376a(this, true);
            aqmn aqmnVar = this.f57293ak;
            if (aqmnVar != null) {
                aqmnVar.mo3ij().mo33376a(this.f57275aL, true);
            }
            this.f57292aj.f5522a.mo33376a(this.f57277aN, true);
            if (((Optional) this.f57291ai.m73050a()).isPresent()) {
                ((_2912) ((Optional) this.f57291ai.m73050a()).get()).f5529a.mo33376a(this.f57278aO, true);
            }
            this.f57320bo.mo3ij().mo33376a(this.f57276aM, false);
            adfq adfqVar = this.f57297ao;
            if (adfqVar != null) {
                adfqVar.mo3ij().mo33376a(this.f57279aP, true);
            }
            ayaz ayazVar = this.f57318bm;
            if (ayazVar != null) {
                ayazVar.mo3ij().mo33376a(this.f57281aR, false);
            }
            if (((Optional) this.f57307ay.m73050a()).isPresent()) {
                ((adgh) ((Optional) this.f57307ay.m73050a()).get()).mo3ij().mo33376a(this.f57280aQ, true);
            }
            yer yerVar = this.f57322br;
            if (yerVar != null && ((Optional) yerVar.m73050a()).isPresent()) {
                ((aqxb) ((Optional) this.f57322br.m73050a()).get()).f58562b.mo33376a(this.f57283aT, true);
            }
            this.f57320bo.mo13218b();
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.aqlh
    /* renamed from: i */
    public final void mo26216i() {
        this.f57306ax = true;
        m26223bv();
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        aphr.m25337g(this, "onCreate");
        try {
            super.mo2092iV(bundle);
            this.f57326bv = (VideoPlayerControllerFragmentOptions) this.f122036n.getParcelable("player_options");
            if (bundle != null) {
                this.f57321bq = bundle.getBoolean("was_playing_before_scrubbing");
                this.f57302at = bundle.getBoolean("has_entered_pause_playback_control_state");
                this.f57303au = bundle.getBoolean("disable_control_bars");
                this.f57304av = bundle.getBoolean("disable_play_pause_button");
                this.f57305aw = bundle.getBoolean("disable_accessible_seek_button");
                this.f57273aE.f57240j = !this.f57304av;
            }
            if (m26224bw() && ((Optional) this.f57269aA.m73050a()).isPresent()) {
                axjq.m33392b(((ardr) ((Optional) this.f57269aA.m73050a()).get()).f59310c, this, this.f57325bu);
            }
            axjq.m33392b(this.f57319bn.f189571b, this, this.f57282aS);
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
        if (z) {
            m26231bh();
        } else {
            m26242u();
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        Optional empty;
        Optional empty2 = Optional.empty();
        if (this.f57286aW != null) {
            if (!z) {
                empty = Optional.empty();
            } else {
                ablt m11415a = ablt.m11415a(seekBar);
                int max = seekBar.getMax();
                int dimensionPixelSize = this.f189783bc.getResources().getDimensionPixelSize(R.dimen.photos_videoplayer_seekbar_snapping_range);
                batz batzVar = this.f57286aW.f129558c;
                if (i != 0 && i != max && !batzVar.isEmpty()) {
                    int m26565j = aqrn.m26565j(m11415a, max, i);
                    int size = batzVar.size();
                    int i2 = 0;
                    while (true) {
                        if (i2 < size) {
                            aqyj aqyjVar = (aqyj) batzVar.get(i2);
                            i2++;
                            if (Math.abs(m26565j - aqyjVar.f58683a) <= dimensionPixelSize) {
                                empty = Optional.m59252of(aqyjVar);
                                break;
                            }
                        } else {
                            empty = Optional.empty();
                            break;
                        }
                    }
                } else {
                    empty = Optional.empty();
                }
                if (empty.isPresent()) {
                    seekBar.setProgress(((aqyj) empty.get()).f58684b);
                } else {
                    empty = Optional.empty();
                }
            }
            if (empty.isPresent()) {
                i = ((aqyj) empty.get()).f58684b;
                empty2 = Optional.m59252of(bbrk.m38162c(((aqyj) empty.get()).f58685c));
            }
            SeekBarDotsView seekBarDotsView = this.f57286aW;
            ablt m11415a2 = ablt.m11415a(seekBar);
            int max2 = seekBar.getMax();
            if (!seekBarDotsView.f129558c.isEmpty()) {
                int m26565j2 = aqrn.m26565j(m11415a2, max2, i);
                Iterator it = seekBarDotsView.f129557b.iterator();
                while (it.hasNext()) {
                    ((DotView) it.next()).m47588a(m26565j2);
                }
            }
        }
        if (z) {
            this.f57292aj.m6037f(i, true);
        }
        this.f57292aj.m6035d(empty2);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        aqmn aqmnVar = this.f57293ak;
        if (aqmnVar != null && aqmnVar.mo26318y() && this.f57293ak.mo26319z()) {
            this.f57321bq = true;
            this.f57293ak.mo26308m();
        }
        this.f57292aj.m6036e(true);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        VideoPlayerSeekBar videoPlayerSeekBar = this.f57328d;
        if (videoPlayerSeekBar != null) {
            awiw.m32160e(videoPlayerSeekBar, 30);
        }
        if (this.f57293ak != null && this.f57321bq && !this.f57292aj.m6043l() && (this.f57316bk.m6075c() || (this.f57292aj.m6041j() && this.f57292aj.m6042k() && this.f57292aj.m6033b() < this.f57292aj.m6034c()))) {
            this.f57293ak.mo26310o();
            this.f57292aj.m6036e(false);
        } else {
            this.f57292aj.m6036e(false);
            m26223bv();
        }
        this.f57321bq = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        aqln aqlmVar;
        aphr.m25337g(this, "onAttachBinder");
        try {
            super.mo2095p(bundle);
            this.f57315bj = (_2861) this.f189784bd.m34577h(_2861.class, null);
            this.f57292aj = (_2911) this.f189784bd.m34577h(_2911.class, null);
            this.f57291ai = this.f189785be.m945f(_2912.class, null);
            if (this.f189784bd.m34578k(aqln.class, null) != null) {
                aqlmVar = (aqln) this.f189784bd.m34577h(aqln.class, null);
            } else {
                aqlmVar = new aqlm();
            }
            this.f57320bo = aqlmVar;
            this.f57294al = (adgz) this.f189784bd.m34578k(adgz.class, null);
            this.f57318bm = (ayaz) this.f189784bd.m34578k(ayaz.class, null);
            this.f57316bk = (_2922) this.f189784bd.m34577h(_2922.class, null);
            this.f57319bn = (ycg) this.f189784bd.m34577h(ycg.class, null);
            this.f57308az = this.f189785be.m943b(ydr.class, null);
            this.f57297ao = (adfq) this.f189784bd.m34578k(adfq.class, null);
            this.f57307ay = this.f189785be.m945f(adgh.class, null);
            this.f57269aA = this.f189785be.m945f(ardr.class, null);
            _2946 _2946 = (_2946) this.f189785be.m943b(_2946.class, null).m73050a();
            this.f57324bt = _2946;
            axjq.m33392b(_2946.f5603a, this, new aqli(this, 6));
            this.f57322br = this.f189785be.m945f(aqxb.class, null);
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: r */
    public final _2912 m26239r() {
        bain.m36840an(((Optional) this.f57291ai.m73050a()).isPresent());
        return (_2912) ((Optional) this.f57291ai.m73050a()).get();
    }

    /* renamed from: s */
    public final void m26240s() {
        boolean z;
        boolean z2 = true;
        if (this.f57285aV != null && this.f57328d != null && this.f57330f != null && this.f57290ah != null) {
            z = true;
        } else {
            z = false;
        }
        if (!m26224bw()) {
            if (!z) {
                z = false;
            } else {
                return;
            }
        }
        if (m26224bw() && z && this.f57287aX != null) {
            return;
        }
        View m26219br = m26219br(this.f57327c, R.id.photos_videoplayer_video_control_bars_stub, R.id.photos_videoplayer_video_control_bars);
        this.f57285aV = m26219br;
        this.f57288aY = m26219br.findViewById(R.id.video_progress_group);
        VideoPlayerSeekBar videoPlayerSeekBar = (VideoPlayerSeekBar) this.f57285aV.findViewById(R.id.video_player_progress);
        this.f57328d = videoPlayerSeekBar;
        videoPlayerSeekBar.addOnLayoutChangeListener(this.f57284aU);
        SeekBarDotsView seekBarDotsView = (SeekBarDotsView) this.f57285aV.findViewById(R.id.video_player_progress_dots_view);
        this.f57286aW = seekBarDotsView;
        if (seekBarDotsView != null) {
            seekBarDotsView.setVisibility(0);
        }
        this.f57330f = (TextView) this.f57285aV.findViewById(R.id.video_current_time);
        this.f57290ah = (TextView) this.f57285aV.findViewById(R.id.video_total_time);
        if (m26224bw()) {
            View m26219br2 = m26219br(this.f57327c, R.id.photos_mute_button_stub, R.id.photos_videoplayer_mute_button_holder);
            this.f57310ba = m26219br2;
            m26219br2.getClass();
            this.f57287aX = (ImageButton) m26219br2.findViewById(R.id.photos_videoplayer_mute_button);
            yer yerVar = this.f57269aA;
            yerVar.getClass();
            if (((ardr) ((Optional) yerVar.m73050a()).orElse(null)) != null) {
                ImageButton imageButton = this.f57287aX;
                imageButton.getClass();
                imageButton.setOnClickListener(new apyl(this, 3));
            }
            if (!m26236bn() && !m26237bo()) {
                z2 = false;
            }
            m26232bi(z2);
        }
        this.f57272aD.m26155a(this.f57285aV);
        VideoPlayerSeekBar videoPlayerSeekBar2 = this.f57328d;
        videoPlayerSeekBar2.getClass();
        videoPlayerSeekBar2.f129554a = this.f57292aj;
        videoPlayerSeekBar2.setOnSeekBarChangeListener(this);
        awiy.m32183m(this.f57328d, new awxp(bcuo.f89105g));
    }

    /* renamed from: t */
    public final void m26241t() {
        if (this.f57289aZ != null && this.f57329e != null) {
            return;
        }
        m26240s();
        View view = this.f57285aV;
        view.getClass();
        this.f57289aZ = m26219br(view, R.id.photos_videoplayer_video_slomo_control_gradient_stub, R.id.photos_videoplayer_video_slomo_control_gradient);
        this.f57329e = (RangeSeekBar) m26219br(this.f57285aV, R.id.photos_videoplayer_video_slomo_range_bar_stub, R.id.photos_videoplayer_video_slomo_range_bar);
    }

    /* renamed from: u */
    public final void m26242u() {
        ImageButton imageButton = this.f57312bg;
        if (imageButton != null && this.f57311bb != null) {
            imageButton.setEnabled(false);
            this.f57312bg.setVisibility(8);
            this.f57311bb.setEnabled(false);
            this.f57311bb.setVisibility(8);
        }
    }

    /* renamed from: v */
    public final void m26243v() {
        View view = this.f57288aY;
        if (view == null) {
            return;
        }
        view.setVisibility(8);
        this.f57288aY.setEnabled(false);
        m26242u();
    }
}
