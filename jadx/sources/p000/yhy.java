package p000;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.list.DateHeaderCheckBox;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import p047j$.util.Map;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yhy extends ajjt implements ayps, aymm, aypq, aypr {

    /* renamed from: A */
    private yhx f190019A;

    /* renamed from: B */
    private yer f190020B;

    /* renamed from: C */
    private yer f190021C;

    /* renamed from: D */
    private yer f190022D;

    /* renamed from: E */
    private yer f190023E;

    /* renamed from: G */
    private final int f190025G;

    /* renamed from: b */
    public final axjh f190027b;

    /* renamed from: d */
    public RecyclerView f190029d;

    /* renamed from: e */
    public alrx f190030e;

    /* renamed from: f */
    public yhn f190031f;

    /* renamed from: g */
    public yhw f190032g;

    /* renamed from: j */
    public final Runnable f190035j;

    /* renamed from: o */
    private final boolean f190040o;

    /* renamed from: p */
    private final int f190041p;

    /* renamed from: q */
    private final ComponentCallbacksC0094by f190042q;

    /* renamed from: s */
    private yij f190043s;

    /* renamed from: t */
    private udf f190044t;

    /* renamed from: u */
    private yer f190045u;

    /* renamed from: v */
    private yer f190046v;

    /* renamed from: w */
    private yer f190047w;

    /* renamed from: x */
    private yer f190048x;

    /* renamed from: y */
    private yer f190049y;

    /* renamed from: z */
    private yer f190050z;

    /* renamed from: k */
    private final yer f190036k = new yer(new xwn(this, 16));

    /* renamed from: l */
    private final LinearInterpolator f190037l = new LinearInterpolator();

    /* renamed from: a */
    public final axjh f190026a = new xwo(this, 14);

    /* renamed from: m */
    private final axjh f190038m = new xwo(this, 16);

    /* renamed from: c */
    public final Set f190028c = new HashSet();

    /* renamed from: n */
    private final Map f190039n = bbhs.m37814aB(4);

    /* renamed from: F */
    private final axjh f190024F = new xwo(this, 17, null);

    /* renamed from: i */
    public final Runnable f190034i = new xvi(this, 16, null);

    /* renamed from: h */
    public boolean f190033h = true;

    public yhy(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i, int i2, boolean z) {
        int i3 = 15;
        this.f190027b = new xwo(this, i3);
        this.f190035j = new xvi(this, i3);
        this.f190041p = i;
        this.f190025G = i2;
        this.f190040o = z;
        this.f190042q = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: t */
    public static final String m73139t(yhv yhvVar) {
        return yhvVar.f164235a.getContext().getString(R.string.photos_list_date_header_longpress_a11y_label_v2);
    }

    /* renamed from: u */
    public static final void m73140u(yhv yhvVar, boolean z) {
        int i;
        ImageButton imageButton = yhvVar.f190017y;
        if (imageButton == null) {
            return;
        }
        if (true != z) {
            i = 0;
        } else {
            i = 4;
        }
        imageButton.setVisibility(i);
    }

    /* renamed from: v */
    private final void m73141v(yhv yhvVar) {
        yhu yhuVar = (yhu) yhvVar.f36537ab;
        DateHeaderCheckBox dateHeaderCheckBox = yhvVar.f190007A;
        dateHeaderCheckBox.getClass();
        dateHeaderCheckBox.setOnClickListener(new xbr(this, yhvVar, 15));
        yhn yhnVar = this.f190031f;
        yhnVar.getClass();
        dateHeaderCheckBox.f125624a = yhnVar.mo65100d(yhuVar.f190000a, yhuVar.f190001b);
        yhn yhnVar2 = this.f190031f;
        yhnVar2.getClass();
        dateHeaderCheckBox.setChecked(yhnVar2.mo65102f(yhuVar.f190000a, yhuVar.f190001b));
        yhn yhnVar3 = this.f190031f;
        yhnVar3.getClass();
        dateHeaderCheckBox.setEnabled(yhnVar3.mo65101e(yhuVar.f190000a, yhuVar.f190001b));
        dateHeaderCheckBox.setOnFocusChangeListener(new aaxe(this, yhvVar, 1));
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return this.f190041p;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new yhv(this.f190042q, viewGroup, this.f190025G);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        yhx yhxVar;
        Drawable drawable;
        yhv yhvVar = (yhv) ajjaVar;
        yhu yhuVar = (yhu) yhvVar.f36537ab;
        Context context = yhvVar.f190013u.getContext();
        if (yhuVar.f190000a == 0) {
            yhvVar.f190013u.setText(context.getString(R.string.photos_list_unknown_date));
        } else {
            String m73184a = ((ykg) this.f190046v.m73050a()).m73184a(yhuVar.f190000a, yhuVar.f190004e);
            if (this.f190044t.f180130a) {
                m73184a = context.getString(R.string.photos_list_date_added, m73184a);
            }
            yhvVar.f190013u.setText(m73184a);
        }
        yhvVar.f164235a.setClickable(this.f190030e.m21462g());
        if (this.f190033h) {
            yhvVar.f190012t.setAccessibilityDelegate(new yho(this, yhvVar, context));
        } else {
            yhvVar.f190012t.setAccessibilityDelegate(new yhp(this, yhvVar));
        }
        batz m73144k = m73144k(yhuVar);
        if (!m73144k.isEmpty()) {
            if (yhvVar.f190018z == null) {
                yhvVar.f190018z = (TextView) LayoutInflater.from(yhvVar.f164235a.getContext()).inflate(R.layout.photos_list_date_header_location, (ViewGroup) yhvVar.f190012t, false);
                if (yhvVar.f190011E == 2) {
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams.topMargin = context.getResources().getDimensionPixelSize(R.dimen.photos_list_location_header_tall_margin_top);
                    layoutParams.bottomMargin = 0;
                    yhvVar.f190018z.setLayoutParams(layoutParams);
                    yhvVar.f190009C.addView(yhvVar.f190018z);
                } else {
                    yhvVar.f190012t.addView(yhvVar.f190018z);
                }
                awiy.m32183m(yhvVar.f190018z, new awxp(bctc.f87471by));
            }
            boolean isEmpty = TextUtils.isEmpty(yhvVar.f190018z.getText());
            yhvVar.f190018z.setAlpha(0.0f);
            yhvVar.f190018z.setText(((_927) this.f190020B.m73050a()).m9562a(m73144k));
            yhvVar.f190018z.setVisibility(0);
            if (yhvVar.f190011E != 2) {
                TextView textView = yhvVar.f190018z;
                if (m73144k.size() > 1) {
                    drawable = (Drawable) this.f190036k.m73050a();
                } else {
                    drawable = null;
                }
                textView.setCompoundDrawablesRelative(null, null, drawable, null);
            }
            TextView textView2 = yhvVar.f190018z;
            if (isEmpty) {
                textView2.animate().alpha(1.0f).setInterpolator(this.f190037l).setDuration(300L);
            } else {
                textView2.setAlpha(1.0f);
            }
            yhvVar.f190018z.setOnClickListener(new awxc(new xbr(this, yhvVar, 16)));
            ((ucg) _1311.m940a(context, ucg.class).m73050a()).mo69687c();
        } else {
            TextView textView3 = yhvVar.f190018z;
            if (textView3 != null) {
                textView3.setVisibility(8);
            }
        }
        if (yhvVar.f190018z != null && (yhxVar = this.f190019A) != null) {
            yhxVar.mo64178a();
        }
        yij yijVar = this.f190043s;
        if (yijVar != null && yhuVar.f190002c != udv.ALL_PHOTOS_MONTH) {
            yii yiiVar = yhvVar.f190014v;
            long j = yhuVar.f190000a;
            if (yijVar.f190076d != null) {
                Handler handler = yijVar.f190075c;
                Set set = yijVar.f190077e;
                int i = yii.f190063j;
                yiiVar.f190069f = j;
                yiiVar.f190071h = handler;
                yiiVar.f190072i = set;
                yiiVar.f190070g = true;
                if (!yijVar.f190076d.mo21327e(j)) {
                    yiiVar.m73158a();
                } else {
                    if (yiiVar.f190066c == null) {
                        yiiVar.f190066c = LayoutInflater.from(yiiVar.f190064a.f164235a.getContext()).inflate(R.layout.expansion_pivot, (ViewGroup) yiiVar.f190064a.f190012t, false);
                        yiiVar.f190064a.f190012t.addView(yiiVar.f190066c);
                        yiiVar.f190068e = (ProgressBar) yiiVar.f190066c.findViewById(R.id.expansion_pivot_spinner);
                        yiiVar.f190067d = (ImageView) yiiVar.f190066c.findViewById(R.id.expansion_pivot_icon);
                        yiiVar.f190066c.addOnAttachStateChangeListener(yiiVar);
                    }
                    yiiVar.f190066c.setVisibility(0);
                    if (yijVar.f190076d.mo21326d(j)) {
                        yiiVar.mo73156c(j);
                    } else {
                        yiiVar.mo73155b(j);
                    }
                    yiiVar.f190066c.setOnClickListener(new yih(yijVar, yiiVar, j));
                }
            }
        }
        yhvVar.f164235a.setOnClickListener(new awxc(new xbr(this, yhvVar, 17)));
        yhvVar.f164235a.setOnLongClickListener(new awxd(new xaw(this, yhvVar, 3)));
        if (this.f190033h) {
            if (this.f190031f != null && ((_393) this.f190048x.m73050a()).mo7437c()) {
                if (yhvVar.f190016x == null) {
                    yhvVar.f190016x = (ImageView) LayoutInflater.from(yhvVar.f190012t.getContext()).inflate(R.layout.photos_list_date_header_end_checkmark, (ViewGroup) yhvVar.f190012t, false);
                    awiy.m32183m(yhvVar.f190016x, new awxp(bcsu.f87169ac));
                    yhvVar.f190012t.addView(yhvVar.f190016x);
                }
                m73148q(yhvVar);
                yhvVar.f190016x.setOnClickListener(new awxc(new xbr(this, yhvVar, 18)));
            }
        } else {
            if (yhvVar.f190007A != null) {
                m73141v(yhvVar);
            }
            yhvVar.f190012t.setFocusable(m73149s());
            yhvVar.f190012t.f125625a = new ynb(this, yhvVar);
        }
        boolean z = _616.f7915a.f184973a;
        if (((_393) this.f190048x.m73050a()).mo7437c()) {
            boolean z2 = _616.f7920f.f184973a;
            if (((ajnu) this.f190049y.m73050a()).f36906b == ajnt.SCREEN_CLASS_SMALL && ((yhu) yhvVar.f36537ab).f190003d) {
                if (yhvVar.f190017y == null) {
                    yhvVar.f190017y = (ImageButton) LayoutInflater.from(yhvVar.f190012t.getContext()).inflate(R.layout.photos_list_date_header_grid_controls_menu, (ViewGroup) yhvVar.f190012t, false);
                    yhvVar.f190012t.addView(yhvVar.f190017y);
                    awiy.m32183m(yhvVar.f190017y, new awxp(bctc.f87503cd));
                    yhvVar.f190017y.setOnClickListener(new awxc(new xsj(yhvVar, 20)));
                    return;
                }
                return;
            }
            ImageButton imageButton = yhvVar.f190017y;
            if (imageButton != null) {
                yhvVar.f190012t.removeView(imageButton);
                yhvVar.f190017y = null;
            }
        }
    }

    /* renamed from: e */
    public final DateHeaderCheckBox m73142e(yhv yhvVar) {
        bain.m36840an(!this.f190033h);
        if (yhvVar.f190007A == null) {
            yhvVar.f190007A = (DateHeaderCheckBox) LayoutInflater.from(yhvVar.f164235a.getContext()).inflate(R.layout.photos_list_checkbox_grey, (ViewGroup) yhvVar.f190012t, false);
            yhvVar.f190012t.addView(yhvVar.f190007A);
            m73141v(yhvVar);
        }
        return yhvVar.f190007A;
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        TextView textView = ((yhv) ajjaVar).f190018z;
        if (textView != null) {
            textView.setText((CharSequence) null);
        }
    }

    @Override // p000.ajjt
    /* renamed from: gk */
    public final void mo11994gk(RecyclerView recyclerView) {
        this.f190029d = recyclerView;
        this.f190032g = (yhw) aylw.m34569i(recyclerView.getContext(), yhw.class);
    }

    @Override // p000.ajjt
    /* renamed from: gl */
    public final /* bridge */ /* synthetic */ void mo13929gl(ajja ajjaVar) {
        this.f190028c.remove((yhv) ajjaVar);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f190030e = (alrx) aylwVar.m34577h(alrx.class, null);
        this.f190043s = (yij) aylwVar.m34578k(yij.class, null);
        this.f190044t = udf.m69735a(aylwVar);
        this.f190019A = (yhx) aylwVar.m34578k(yhx.class, null);
        this.f190031f = (yhn) aylwVar.m34578k(yhn.class, null);
        _1311 m951d = _1317.m951d(context);
        this.f190020B = m951d.m943b(_927.class, null);
        this.f190021C = m951d.m943b(alsa.class, null);
        this.f190045u = m951d.m943b(_923.class, null);
        this.f190046v = m951d.m943b(ykg.class, null);
        this.f190047w = m951d.m943b(awuo.class, null);
        this.f190048x = m951d.m943b(_393.class, null);
        this.f190049y = m951d.m943b(ajnu.class, null);
        yer m943b = m951d.m943b(_1713.class, null);
        this.f190023E = m943b;
        if (((_1713) m943b.m73050a()).mo2235a()) {
            yer m943b2 = m951d.m943b(_3187.class, null);
            this.f190022D = m943b2;
            axjq.m33392b(((_3187) m943b2.m73050a()).mo3ij(), this.f190042q, this.f190038m);
        }
        boolean z = false;
        if (this.f190033h && ((ajnu) this.f190049y.m73050a()).f36906b == ajnt.SCREEN_CLASS_SMALL) {
            z = true;
        }
        this.f190033h = z;
        this.f190050z = m951d.m945f(ahah.class, null);
        boolean z2 = _616.f7915a.f184973a;
        if (((Optional) this.f190050z.m73050a()).isPresent()) {
            ((hbj) ((ahah) ((Optional) this.f190050z.m73050a()).get()).f28742b).m55133g(this.f190042q, new xna(this, 5));
        }
    }

    @Override // p000.ajjt
    /* renamed from: gn */
    public final void mo11995gn(RecyclerView recyclerView) {
        this.f190029d = null;
        this.f190032g = null;
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        ayly aylyVar = ((yfh) this.f190042q).f189783bc;
        yhv yhvVar = (yhv) ajjaVar;
        boolean z = _616.f7915a.f184973a;
        if (((Optional) this.f190050z.m73050a()).isPresent()) {
            m73140u(yhvVar, ((Boolean) ((hbj) ((ahah) ((Optional) this.f190050z.m73050a()).get()).f28742b).m55131d()).booleanValue());
        }
        this.f190028c.add(yhvVar);
        if (!this.f190033h) {
            m73146o(yhvVar, this.f190030e.m21462g(), false);
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        if (this.f190031f != null) {
            this.f190030e.f43219a.mo33380e(this.f190024F);
            this.f190031f.mo3ij().mo33380e(this.f190024F);
            ((alsa) this.f190021C.m73050a()).mo3ij().mo33380e(this.f190024F);
            ((_393) this.f190048x.m73050a()).mo3ij().mo33380e(this.f190026a);
        }
        ayly aylyVar = ((yfh) this.f190042q).f189783bc;
        boolean z = _616.f7920f.f184973a;
        ((ajnu) this.f190049y.m73050a()).f36905a.mo33380e(this.f190027b);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (this.f190031f != null) {
            this.f190030e.f43219a.mo33376a(this.f190024F, false);
            this.f190031f.mo3ij().mo33376a(this.f190024F, false);
            ((alsa) this.f190021C.m73050a()).mo3ij().mo33376a(this.f190024F, true);
            if (!((_393) this.f190048x.m73050a()).mo7437c()) {
                ((_393) this.f190048x.m73050a()).mo3ij().mo33376a(this.f190026a, false);
            }
        }
        ayly aylyVar = ((yfh) this.f190042q).f189783bc;
        boolean z = _616.f7920f.f184973a;
        ((ajnu) this.f190049y.m73050a()).f36905a.mo33376a(this.f190027b, false);
    }

    @Override // p000.ajjt
    /* renamed from: hq */
    public final /* bridge */ /* synthetic */ boolean mo19662hq(ajja ajjaVar) {
        yhv yhvVar = (yhv) ajjaVar;
        TextView textView = yhvVar.f190018z;
        if (textView != null) {
            textView.animate().cancel();
        }
        boolean z = false;
        if (!yhvVar.f164235a.hasTransientState() && yhvVar.m64530u()) {
            z = true;
        }
        bain.m36841ao(z, "Unable to recycle view, typically this is due to an animation that has not been cleared.");
        return true;
    }

    /* renamed from: j */
    public final yht m73143j(yhv yhvVar) {
        if (this.f190030e.m21463h()) {
            yhu yhuVar = (yhu) yhvVar.f36537ab;
            if (this.f190031f.mo65100d(yhuVar.f190000a, yhuVar.f190001b)) {
                return yht.PRECHECKED;
            }
            if (this.f190031f.mo65102f(yhuVar.f190000a, yhuVar.f190001b)) {
                return yht.CHECKED;
            }
            return yht.ACTIVATED;
        }
        return yht.UNCHECKED;
    }

    /* renamed from: k */
    public final batz m73144k(yhu yhuVar) {
        boolean z = false;
        if (((_1713) this.f190023E.m73050a()).mo2235a() && ((_3187) this.f190022D.m73050a()).mo7020c()) {
            z = true;
        }
        if (this.f190040o && !z) {
            return ((_923) this.f190045u.m73050a()).mo9556a(((awuo) this.f190047w.m73050a()).mo32662d(), yhuVar.f190000a);
        }
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    /* renamed from: n */
    public final void m73145n(yhv yhvVar) {
        yhn yhnVar;
        if (m73149s() && yhvVar.f190008B && !this.f190030e.m21463h()) {
            this.f190030e.m21460d(3);
        }
        if (this.f190030e.m21462g() && (yhnVar = this.f190031f) != null) {
            if (!this.f190033h) {
                yhu yhuVar = (yhu) yhvVar.f36537ab;
                yhvVar.f190007A.f125624a = yhnVar.mo65100d(yhuVar.f190000a, yhuVar.f190001b);
                boolean mo65102f = this.f190031f.mo65102f(yhuVar.f190000a, yhuVar.f190001b);
                yhvVar.f190007A.setChecked(mo65102f);
                if (this.f190031f.mo65101e(yhuVar.f190000a, yhuVar.f190001b)) {
                    this.f190031f.mo65103g(!mo65102f, yhuVar.f190000a, yhuVar.f190001b);
                    return;
                }
                return;
            }
            m73147p(yhvVar);
        }
    }

    /* renamed from: o */
    public final void m73146o(yhv yhvVar, boolean z, boolean z2) {
        int i;
        yhu yhuVar;
        int i2;
        int i3;
        boolean z3;
        float f;
        float f2;
        long j;
        long j2;
        bain.m36840an(!this.f190033h);
        if (this.f190031f != null && yhvVar.f190008B != z) {
            if (true != z) {
                i = 8;
            } else {
                i = 0;
            }
            yhu yhuVar2 = (yhu) yhvVar.f36537ab;
            yhvVar.f190008B = z;
            if (z2) {
                DateHeaderCheckBox m73142e = m73142e(yhvVar);
                yhn yhnVar = this.f190031f;
                yhnVar.getClass();
                boolean mo65102f = yhnVar.mo65102f(yhuVar2.f190000a, yhuVar2.f190001b);
                boolean mo65100d = yhnVar.mo65100d(yhuVar2.f190000a, yhuVar2.f190001b);
                boolean isChecked = m73142e.isChecked();
                m73142e.setEnabled(yhnVar.mo65101e(yhuVar2.f190000a, yhuVar2.f190001b));
                if (mo65102f != isChecked) {
                    m73142e.f125624a = mo65100d;
                    m73142e.setChecked(true);
                }
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                batz m73138D = yhvVar.m73138D();
                int i4 = ((bbbl) m73138D).f81877c;
                int i5 = 0;
                while (true) {
                    f = 0.0f;
                    if (i5 >= i4) {
                        break;
                    }
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat((View) m73138D.get(i5), (Property<View, Float>) View.TRANSLATION_X, 0.0f);
                    ofFloat.setDuration(270L);
                    ofFloat.setInterpolator(new hab());
                    arrayList2.add(ofFloat);
                    i5++;
                }
                arrayList.addAll(arrayList2);
                if (true != z) {
                    f2 = 1.0f;
                } else {
                    f2 = 0.0f;
                }
                if (true == z) {
                    f = 1.0f;
                }
                m73142e.setScaleX(f2);
                m73142e.setScaleY(f2);
                ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(m73142e, PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, f));
                ofPropertyValuesHolder.setDuration(270L);
                ofPropertyValuesHolder.setInterpolator(new hab());
                arrayList.add(ofPropertyValuesHolder);
                m73142e.setAlpha(f2);
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(m73142e, (Property<DateHeaderCheckBox, Float>) View.ALPHA, f);
                if (true != z) {
                    j = 120;
                } else {
                    j = 150;
                }
                ofFloat2.setDuration(j);
                if (true != z) {
                    j2 = 0;
                } else {
                    j2 = 75;
                }
                ofFloat2.setStartDelay(j2);
                ofFloat2.setInterpolator(new LinearInterpolator());
                arrayList.add(ofFloat2);
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(arrayList);
                animatorSet.addListener(new yhq(m73142e, i, yhnVar, yhuVar2, yhvVar));
                batz m73138D2 = yhvVar.m73138D();
                View view = (View) m73138D2.get(0);
                yhuVar = yhuVar2;
                i2 = i;
                i3 = 1;
                z3 = z;
                view.addOnLayoutChangeListener(new yhs(view, view.getX(), z, arrayList2, m73138D2, m73142e, animatorSet));
            } else {
                yhuVar = yhuVar2;
                i2 = i;
                i3 = 1;
                z3 = z;
            }
            DateHeaderCheckBox m73142e2 = m73142e(yhvVar);
            m73142e2.setVisibility(i2);
            if (z3) {
                long j3 = yhuVar.f190000a;
                Context context = m73142e2.getContext();
                Date date = new Date(j3);
                DateFormat dateInstance = SimpleDateFormat.getDateInstance();
                dateInstance.setTimeZone(apgu.f54368a);
                Object[] objArr = new Object[i3];
                objArr[0] = dateInstance.format(date);
                m73142e2.setContentDescription(context.getString(R.string.photos_accessibility_date_header, objArr));
            }
            yhvVar.f164235a.setClickable(z3);
        }
    }

    /* renamed from: p */
    public final void m73147p(yhv yhvVar) {
        yhu yhuVar = (yhu) yhvVar.f36537ab;
        this.f190031f.mo65103g(!this.f190031f.mo65102f(yhuVar.f190000a, yhuVar.f190001b), yhuVar.f190000a, yhuVar.f190001b);
    }

    /* renamed from: q */
    public final void m73148q(yhv yhvVar) {
        int i;
        Drawable drawable;
        ImageView imageView = yhvVar.f190016x;
        imageView.getClass();
        int i2 = this.f190030e.f43220b;
        if (i2 != 2) {
            i = 0;
        } else {
            i = 8;
        }
        imageView.setVisibility(i);
        ImageView imageView2 = yhvVar.f190016x;
        if (i2 != 2) {
            drawable = (Drawable) Map.EL.computeIfAbsent(this.f190039n, m73143j(yhvVar), new vcf(yhvVar.f164235a.getContext(), 12));
        } else {
            drawable = null;
        }
        imageView2.setImageDrawable(drawable);
    }

    /* renamed from: s */
    public final boolean m73149s() {
        if (this.f190030e.m21465j() && this.f190031f != null) {
            return true;
        }
        return false;
    }
}
