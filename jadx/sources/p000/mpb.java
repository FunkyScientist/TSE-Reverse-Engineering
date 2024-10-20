package p000;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.TextView;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.titlecard.AlbumStoryTitleCard;
import com.google.android.apps.photos.mediamodel.MediaModel;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mpb extends aypt implements yfj, ayov, aypq, aypr {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f160269a;

    /* renamed from: b */
    public Context f160270b;

    /* renamed from: c */
    public ViewGroup f160271c;

    /* renamed from: d */
    public AlbumStoryTitleCard f160272d;

    /* renamed from: e */
    public String f160273e;

    /* renamed from: f */
    public boolean f160274f;

    /* renamed from: g */
    public yer f160275g;

    /* renamed from: h */
    public yer f160276h;

    /* renamed from: i */
    public yer f160277i;

    /* renamed from: j */
    public yer f160278j;

    /* renamed from: k */
    public yer f160279k;

    /* renamed from: l */
    public yer f160280l;

    /* renamed from: m */
    public yer f160281m;

    /* renamed from: n */
    public yer f160282n;

    /* renamed from: o */
    public yer f160283o;

    /* renamed from: p */
    public yer f160284p;

    /* renamed from: q */
    public yer f160285q;

    /* renamed from: r */
    private yer f160286r;

    /* renamed from: s */
    private yer f160287s;

    /* renamed from: t */
    private final axjh f160288t = new axjh() { // from class: moz
        @Override // p000.axjh
        /* renamed from: gi */
        public final void mo4481gi(Object obj) {
            boolean z;
            moz mozVar;
            boolean z2;
            int i;
            Optional m59252of;
            int i2;
            String string;
            int i3;
            mpi mpiVar = (mpi) obj;
            boolean z3 = !mpiVar.m63328h();
            int m63329i = mpiVar.m63329i();
            if (mpiVar.m63328h() && m63329i != 1) {
                z = true;
            } else {
                z = false;
            }
            jqd jqdVar = new jqd();
            jqdVar.f152584c = 300L;
            if (!mpiVar.m63328h() && m63329i != 1) {
                mozVar = this;
                z2 = true;
            } else {
                mozVar = this;
                z2 = false;
            }
            mpb mpbVar = mpb.this;
            View view = mpbVar.f160272d.f123629i;
            jqdVar.mo60194V(view);
            if (true != z2) {
                i = 8;
            } else {
                i = 0;
            }
            view.setVisibility(i);
            AlbumStoryTitleCard albumStoryTitleCard = mpbVar.f160272d;
            if (albumStoryTitleCard.f123634n == null) {
                m59252of = Optional.empty();
            } else {
                m59252of = Optional.m59252of(batz.m37366p(albumStoryTitleCard.f123631k, albumStoryTitleCard.f123624d, albumStoryTitleCard.f123633m, albumStoryTitleCard.f123630j, albumStoryTitleCard.f123632l));
            }
            batz batzVar = (batz) m59252of.orElseThrow(new mmx(8));
            int size = batzVar.size();
            for (int i4 = 0; i4 < size; i4++) {
                jqdVar.mo60194V((View) batzVar.get(i4));
            }
            jrt.m60219b(mpbVar.f160272d, jqdVar);
            int size2 = batzVar.size();
            for (int i5 = 0; i5 < size2; i5++) {
                View view2 = (View) batzVar.get(i5);
                if (true != z) {
                    i3 = 8;
                } else {
                    i3 = 0;
                }
                view2.setVisibility(i3);
            }
            if (z) {
                ((mpx) mpbVar.f160279k.m73050a()).m63355j(mpbVar.f160272d.f123624d);
            }
            Button button = mpbVar.f160272d.f123631k;
            if (z) {
                button.setVisibility(0);
                button.setOnClickListener(new awxc(new met(mpbVar, 16)));
            } else {
                button.setOnClickListener(null);
                button.setClickable(false);
                button.setVisibility(8);
            }
            if (z && ((mph) mpbVar.f160278j.m73050a()).m63316b().isPresent()) {
                Integer num = (Integer) ((mph) mpbVar.f160278j.m73050a()).m63316b().get();
                int intValue = num.intValue();
                boolean booleanValue = ((Boolean) ((mph) mpbVar.f160278j.m73050a()).m63317c().orElse(false)).booleanValue();
                TextView textView = mpbVar.f160272d.f123632l;
                Resources resources = mpbVar.f160270b.getResources();
                if (booleanValue) {
                    string = mpbVar.f160270b.getString(R.string.photos_album_story_titlecard_manually_selected);
                } else {
                    string = mpbVar.f160270b.getString(R.string.photos_album_story_titlecard_auto_selected);
                }
                textView.setText(resources.getQuantityString(R.plurals.photos_album_story_titlecard_highlight_info, intValue, num, string));
            }
            int i6 = mpiVar.f160334c;
            int i7 = i6 - 1;
            if (i6 != 0) {
                if (i7 == 0 || i7 == 1 || i7 == 2 || i7 == 3) {
                    TextView textView2 = mpbVar.f160272d.f123625e;
                    if (true != mpiVar.m63328h()) {
                        i2 = 0;
                    } else {
                        i2 = 8;
                    }
                    textView2.setVisibility(i2);
                    mpbVar.f160272d.f123626f.setVisibility(0);
                }
                if (m63329i != 3 && m63329i != 2) {
                    if (mpbVar.f160274f) {
                        return;
                    }
                    if (mpbVar.f160271c.getVisibility() != 8 && ((mph) mpbVar.f160278j.m73050a()).f160326s) {
                        ValueAnimator duration = ValueAnimator.ofInt(mpbVar.f160271c.getMeasuredHeight(), 0).setDuration(300L);
                        duration.setInterpolator(new hab());
                        duration.addUpdateListener(new C1001py(mpbVar, 13, null));
                        duration.addListener(new mpa(mpbVar));
                        duration.start();
                        mpbVar.f160271c.animate().alpha(0.0f).setDuration(150L).start();
                        mpbVar.f160274f = true;
                        return;
                    }
                    mpbVar.f160271c.setVisibility(8);
                    return;
                }
                if (((mph) mpbVar.f160278j.m73050a()).f160326s && mpbVar.f160271c.getVisibility() != 0) {
                    mpbVar.f160271c.measure(((View) mpbVar.f160271c.getParent()).getWidth(), 0);
                    int measuredHeight = mpbVar.f160271c.getMeasuredHeight();
                    ValueAnimator ofInt = ValueAnimator.ofInt((int) (measuredHeight * 0.5d), measuredHeight);
                    ofInt.setInterpolator(new hab());
                    ofInt.setDuration(300L);
                    ofInt.addUpdateListener(new C1001py(mpbVar, 14, null));
                    ofInt.start();
                    mpbVar.f160271c.setAlpha(0.0f);
                    mpbVar.f160271c.animate().alpha(1.0f).setDuration(300L).start();
                }
                mpbVar.f160271c.setVisibility(0);
                if (m63329i == 2) {
                    mpbVar.f160272d.f123627g.setBackground((Drawable) mpbVar.f160276h.m73050a());
                    mpbVar.m63315d(false);
                    return;
                }
                mpbVar.m63314a(true);
                if (!((_1216) mpbVar.f160285q.m73050a()).m596n()) {
                    mqj.m63363a(mpbVar.f160270b, (MediaModel) mpiVar.m63325d().orElseThrow(new mmx(8))).mo61908W((Drawable) mpbVar.f160276h.m73050a()).m61471t(mpbVar.f160272d.f123627g);
                }
                mpbVar.m63315d(z3);
                ((awxf) mpbVar.f160277i.m73050a()).m32783d(mpbVar.f160272d);
                return;
            }
            throw null;
        }
    };

    /* renamed from: u */
    private final axjh f160289u = new lwb(this, 14);

    public mpb(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f160269a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m63314a(boolean z) {
        awxc awxcVar;
        Button button = this.f160272d.f123633m;
        if (z) {
            awxcVar = new awxc(new met(this, 17));
        } else {
            awxcVar = null;
        }
        button.setOnClickListener(awxcVar);
        this.f160272d.f123633m.setClickable(z);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        ViewGroup viewGroup = (ViewGroup) ((ViewStub) view.findViewById(R.id.story_card_view_stub)).inflate();
        this.f160271c = viewGroup;
        this.f160272d = (AlbumStoryTitleCard) viewGroup.findViewById(R.id.photos_story_card);
        this.f160276h = new yer(new luj(this, 15));
        awiy.m32183m(this.f160272d.f123631k, new awxp(bcuh.f89020M));
        awiy.m32183m(this.f160272d.f123633m, new awxp(bctc.f87372aE));
        if (!((_1216) this.f160285q.m73050a()).m596n()) {
            return;
        }
        this.f160272d.f123627g.setVisibility(8);
        ComposeView composeView = this.f160272d.f123628h;
        composeView.setVisibility(0);
        mqp mqpVar = ((mph) this.f160278j.m73050a()).f160327t;
        mqpVar.getClass();
        _3166 _3166 = mqpVar.f160492f;
        dpp dppVar = ((mpi) this.f160286r.m73050a()).f160332a;
        kex kexVar = new kex(this, 3);
        irp irpVar = mqn.f160484a;
        composeView.getClass();
        dppVar.getClass();
        composeView.m23293b(new dxl(572602088, true, new mqm((Object) _3166, (Object) dppVar, (bkfw) kexVar, 0)));
    }

    /* renamed from: d */
    public final void m63315d(boolean z) {
        lww lwwVar;
        View.OnClickListener onClickListener;
        yer yerVar = new yer(new luj(this, 16));
        AlbumStoryTitleCard albumStoryTitleCard = this.f160272d;
        View.OnClickListener onClickListener2 = null;
        if (z) {
            lwwVar = new lww(this, 3, null);
        } else {
            lwwVar = null;
        }
        albumStoryTitleCard.setOnLongClickListener(lwwVar);
        AlbumStoryTitleCard albumStoryTitleCard2 = this.f160272d;
        if (z) {
            onClickListener = (View.OnClickListener) yerVar.m73050a();
        } else {
            onClickListener = null;
        }
        albumStoryTitleCard2.setOnClickListener(onClickListener);
        this.f160272d.setClickable(z);
        View view = this.f160272d.f123629i;
        if (view.getVisibility() == 0) {
            if (z) {
                onClickListener2 = (View.OnClickListener) yerVar.m73050a();
            }
            view.setOnClickListener(onClickListener2);
            view.setClickable(z);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f160270b = context;
        yer m943b = _1311.m943b(mph.class, null);
        this.f160278j = m943b;
        ((mph) m943b.m73050a()).f160323p.m55133g(this.f160269a, new C1108tx(this, 7));
        this.f160286r = _1311.m943b(mpi.class, null);
        this.f160287s = _1311.m943b(mpr.class, null);
        this.f160275g = _1311.m943b(awuo.class, null);
        this.f160277i = _1311.m943b(awxf.class, null);
        this.f160279k = _1311.m943b(mpx.class, null);
        this.f160280l = _1311.m943b(mco.class, null);
        this.f160282n = _1311.m943b(_378.class, null);
        this.f160283o = _1311.m943b(mcm.class, null);
        this.f160284p = _1311.m943b(_2456.class, null);
        this.f160273e = context.getResources().getString(R.string.photos_strings_untitled_title_text);
        yer m943b2 = _1311.m943b(awwc.class, null);
        this.f160281m = m943b2;
        ((awwc) m943b2.m73050a()).m32736e(R.id.photos_album_titlecard_highlight_editor_activity, new mms(this, 2));
        this.f160285q = _1311.m943b(_1216.class, null);
    }

    @Override // p000.aypt, p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        super.mo7065hQ();
        ((mpi) this.f160286r.m73050a()).f160333b.mo33380e(this.f160288t);
        ((mpr) this.f160287s.m73050a()).f160396d.mo33380e(this.f160289u);
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        super.mo7114hT();
        ((mpi) this.f160286r.m73050a()).f160333b.mo33376a(this.f160288t, false);
        ((mpr) this.f160287s.m73050a()).f160396d.mo33376a(this.f160289u, false);
    }
}
