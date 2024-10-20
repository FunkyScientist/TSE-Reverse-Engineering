package p000;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.movies.assetmanager.common.AudioAsset;
import com.google.android.apps.photos.movies.soundtrack.LocalAudioFile;
import com.google.android.apps.photos.movies.soundtrack.Soundtrack;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abpu extends yfh implements lwq {

    /* renamed from: e */
    private static final bbfl f13524e = bbfl.m37715h("SoundPickerFragment");

    /* renamed from: a */
    public final abpx f13525a;

    /* renamed from: ah */
    private final axjh f13526ah;

    /* renamed from: ai */
    private final abpz f13527ai;

    /* renamed from: aj */
    private final axjh f13528aj;

    /* renamed from: ak */
    private lwr f13529ak;

    /* renamed from: al */
    private _1675 f13530al;

    /* renamed from: am */
    private _635 f13531am;

    /* renamed from: an */
    private abps f13532an;

    /* renamed from: ao */
    private abpt f13533ao;

    /* renamed from: ap */
    private Spinner f13534ap;

    /* renamed from: aq */
    private lxb f13535aq;

    /* renamed from: ar */
    private Button f13536ar;

    /* renamed from: as */
    private _378 f13537as;

    /* renamed from: at */
    private awuo f13538at;

    /* renamed from: au */
    private AudioAsset f13539au;

    /* renamed from: b */
    public lwk f13540b;

    /* renamed from: c */
    public ViewGroup f13541c;

    /* renamed from: d */
    public ViewGroup f13542d;

    /* renamed from: f */
    private final lwz f13543f;

    public abpu() {
        this.f189784bd.m34582q(abor.class, new abor(this.f76605bp));
        this.f189784bd.m34582q(abpy.class, new abpy(this.f76605bp));
        this.f13543f = new mre(this, 11);
        abpx abpxVar = new abpx(this.f76605bp);
        this.f189784bd.m34582q(abpx.class, abpxVar);
        this.f13525a = abpxVar;
        this.f13526ah = new aboq(this, 4);
        abpz abpzVar = new abpz(this.f76605bp);
        this.f189784bd.m34582q(abpz.class, abpzVar);
        this.f13527ai = abpzVar;
        this.f13528aj = new aboq(this, 5);
    }

    /* renamed from: e */
    private final AudioAsset m11604e() {
        int ordinal = this.f13525a.f13561b.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                LocalAudioFile localAudioFile = this.f13527ai.f13573c;
                if (localAudioFile != null) {
                    return new AudioAsset(localAudioFile.f126376a);
                }
                return null;
            }
            throw new IllegalStateException();
        }
        Soundtrack soundtrack = this.f13527ai.f13572b;
        if (soundtrack != null) {
            return new AudioAsset(soundtrack.f126383a);
        }
        return null;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.soundtrack_picker_wrapper_fragment, viewGroup, false);
        this.f13534ap = (Spinner) inflate.findViewById(R.id.mode_spinner);
        this.f13541c = (ViewGroup) inflate.findViewById(R.id.my_music_picker_views);
        this.f13542d = (ViewGroup) inflate.findViewById(R.id.theme_music_picker_views);
        if (this.f13530al.m2044x()) {
            inflate.findViewById(R.id.soundtrack_picker_bottom_toolbar).setVisibility(0);
            Button button = (Button) inflate.findViewById(R.id.soundtrack_picker_cancel_button);
            awiy.m32183m(button, new awxp(bcsp.f87101b));
            button.setOnClickListener(new awxc(new aboa(this, 7)));
            Button button2 = (Button) inflate.findViewById(R.id.soundtrack_picker_save_button);
            this.f13536ar = button2;
            awiy.m32183m(button2, new awxp(bcsp.f87100a));
            this.f13536ar.setOnClickListener(new awxc(new aboa(this, 8)));
        }
        abpz abpzVar = this.f13527ai;
        abpzVar.f13571a.mo33376a(this.f13528aj, false);
        abpx abpxVar = this.f13525a;
        abpxVar.f13560a.mo33376a(this.f13526ah, true);
        return inflate;
    }

    /* renamed from: a */
    public final void m11605a() {
        LocalAudioFile localAudioFile;
        blwh blwhVar;
        AudioAsset m11604e = m11604e();
        m11604e.getClass();
        if (this.f13525a.f13561b == abpr.USER_MUSIC) {
            localAudioFile = this.f13527ai.f13573c;
        } else {
            localAudioFile = null;
        }
        if (localAudioFile == null) {
            if (this.f13530al.m2044x()) {
                blwhVar = blwh.MOVIEEDITOR_SAVE_THEME_MUSIC;
            } else {
                blwhVar = blwh.MOVIEEDITOR_SAVE_THEME_MUSIC_V2;
            }
            this.f13537as.mo7392e(this.f13538at.mo32662d(), blwhVar);
        } else {
            this.f13537as.mo7392e(this.f13538at.mo32662d(), blwh.MOVIEEDITOR_SAVE_LOCAL_AUDIO);
        }
        this.f13532an.mo11602A(m11604e, localAudioFile);
    }

    /* renamed from: b */
    public final void m11606b() {
        boolean z;
        AudioAsset m11604e = m11604e();
        int i = 0;
        if (m11604e != null && !C1131ut.m70384u(m11604e, this.f13539au)) {
            z = true;
        } else {
            z = false;
        }
        if (this.f13530al.m2044x()) {
            Button button = this.f13536ar;
            if (true != z) {
                i = 8;
            }
            button.setVisibility(i);
            return;
        }
        this.f13535aq.f158455b = z;
        this.f13529ak.mo62711d();
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        Drawable m63704o = C0927ne.m63704o(this.f189783bc, R.drawable.quantum_gm_ic_close_white_24);
        m63704o.getClass();
        m63704o.setTint(_2746.m5446e(this.f189783bc.getTheme(), R.attr.colorOnSurface));
        abstractC0183ep.mo52183u(m63704o);
        if (this.f13530al.m2044x()) {
            if (!this.f13530al.m2046z()) {
                ((bbfh) ((bbfh) f13524e.m37634b()).mo37670P((char) 4599)).mo37694p("User Music is not enabled.");
                m45985I().finish();
            }
            this.f13534ap.setVisibility(8);
            if (this.f13531am.m8349a()) {
                abstractC0183ep.mo52186x(R.string.photos_movies_activity_my_music);
            } else {
                abstractC0183ep.mo52186x(R.string.photos_movies_activity_add_music);
            }
            abstractC0183ep.mo52179q(true);
            return;
        }
        if (this.f13530al.m2046z()) {
            abstractC0183ep.mo52179q(false);
            this.f13534ap.setVisibility(0);
            this.f13534ap.setAdapter((SpinnerAdapter) this.f13533ao);
            this.f13534ap.setSelection(this.f13533ao.f13521a.get(this.f13525a.f13561b.ordinal()));
            this.f13534ap.setOnItemSelectedListener(this.f13533ao);
            return;
        }
        abstractC0183ep.mo52186x(R.string.photos_movies_activity_theme_music);
        abstractC0183ep.mo52179q(true);
        this.f13534ap.setVisibility(8);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        this.f13527ai.f13571a.mo33380e(this.f13528aj);
        this.f13525a.f13560a.mo33380e(this.f13526ah);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34584s(lwq.class, this);
        aylwVar.m34582q(awxr.class, new lxa(this, 10));
        Long l = null;
        this.f13529ak = (lwr) this.f189784bd.m34577h(lwr.class, null);
        this.f13532an = (abps) this.f189784bd.m34577h(abps.class, null);
        this.f13540b = (lwk) this.f189784bd.m34577h(lwk.class, null);
        this.f13530al = (_1675) this.f189784bd.m34577h(_1675.class, null);
        this.f13531am = (_635) this.f189784bd.m34577h(_635.class, null);
        this.f13537as = (_378) this.f189784bd.m34577h(_378.class, null);
        this.f13538at = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f13533ao = new abpt(this, this.f189783bc);
        Bundle bundle2 = this.f122036n;
        bundle2.getClass();
        AudioAsset audioAsset = (AudioAsset) bundle2.getParcelable("preselected_audio_id");
        this.f13539au = audioAsset;
        if (audioAsset != null) {
            l = audioAsset.f126346a;
        }
        this.f189784bd.m34582q(abpq.class, new abpq(this, this.f76605bp, l));
        new abop(this.f76605bp, this.f13539au);
        if (!this.f13530al.m2044x()) {
            lxb lxbVar = new lxb(this, this.f76605bp, this.f13543f, R.id.save_menu_button, bcsp.f87100a);
            lxbVar.m62741c(this.f189784bd);
            this.f13535aq = lxbVar;
        }
        if (bundle == null) {
            this.f13525a.m11611b((abpr) bundle2.getSerializable("go_to_my_music"));
        }
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
