package p000;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.outofsync.common.OutOfSyncSuggestedChipMarkDismissedTask;
import com.google.android.apps.photos.outofsync.suggestedchip.SuggestedChipMarkShownTask;
import com.google.android.material.chip.Chip;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acwh implements ayps, yfj, aypf, aypq, aypr, ayor {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f16563a;

    /* renamed from: b */
    public acwk f16564b;

    /* renamed from: c */
    public Chip f16565c;

    /* renamed from: e */
    public yer f16567e;

    /* renamed from: f */
    public yer f16568f;

    /* renamed from: g */
    public yer f16569g;

    /* renamed from: h */
    public yer f16570h;

    /* renamed from: m */
    private int f16575m;

    /* renamed from: n */
    private AnimatorSet f16576n;

    /* renamed from: o */
    private yer f16577o;

    /* renamed from: p */
    private yer f16578p;

    /* renamed from: q */
    private yer f16579q;

    /* renamed from: r */
    private yer f16580r;

    /* renamed from: s */
    private yer f16581s;

    /* renamed from: i */
    private final abbf f16571i = new aaue(this, 2);

    /* renamed from: j */
    private final yce f16572j = new qew(this, 15, null);

    /* renamed from: k */
    private final axjh f16573k = new acbn(this, 8);

    /* renamed from: l */
    private final axjh f16574l = new acbn(this, 9);

    /* renamed from: d */
    public int f16566d = 0;

    public acwh(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f16563a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m12948a() {
        if (this.f16565c != null) {
            AnimatorSet animatorSet = this.f16576n;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            this.f16565c.setVisibility(8);
        }
    }

    /* renamed from: c */
    public final void m12949c() {
        ((awyc) this.f16580r.m73050a()).m32842o(new OutOfSyncSuggestedChipMarkDismissedTask(((awuo) this.f16567e.m73050a()).mo32662d(), ((_2998) this.f16581s.m73050a()).mo6308e().toEpochMilli(), R.id.photos_outofsync_suggestedchip_mark_dismiss_task));
    }

    /* renamed from: d */
    public final void m12950d(Rect rect) {
        if (this.f16565c != null) {
            ((gmn) this.f16565c.getLayoutParams()).setMargins(0, 0, 0, rect.bottom + this.f16575m);
        }
    }

    /* renamed from: f */
    public final void m12951f() {
        int mo32662d = ((awuo) this.f16567e.m73050a()).mo32662d();
        if (!((alrx) this.f16579q.m73050a()).m21463h()) {
            acwk acwkVar = this.f16564b;
            if (acwkVar.f16588e == mo32662d && acwkVar.f16589f != 2) {
                if (this.f16565c == null) {
                    this.f16575m = this.f16563a.m45980C().getDimensionPixelOffset(R.dimen.photos_outofsync_suggestedchip_chip_margin_bottom);
                    ViewGroup viewGroup = (ViewGroup) this.f16563a.m45991Q();
                    Chip chip = (Chip) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_outofsync_suggestedchip_chip, viewGroup, false);
                    this.f16565c = chip;
                    viewGroup.addView(chip);
                    awiy.m32183m(this.f16565c, new awxp(bcts.f88143j));
                    this.f16565c.m49926B(new acbo(this, 16));
                    this.f16565c.setOnClickListener(new acbo(this, 17));
                }
                m12950d(((ycg) this.f16578p.m73050a()).m72963f());
                if (this.f16565c.getVisibility() != 0) {
                    awiw.m32160e(this.f16565c, -1);
                    this.f16565c.setVisibility(0);
                    AnimatorSet animatorSet = new AnimatorSet();
                    this.f16576n = animatorSet;
                    Chip chip2 = this.f16565c;
                    chip2.getClass();
                    ObjectAnimator duration = ObjectAnimator.ofFloat(chip2, (Property<Chip, Float>) View.ALPHA, 0.0f, 1.0f).setDuration(150L);
                    duration.setInterpolator(new LinearInterpolator());
                    duration.setAutoCancel(true);
                    this.f16565c.getClass();
                    float dimensionPixelOffset = this.f16563a.m45980C().getDimensionPixelOffset(R.dimen.photos_outofsync_suggestedchip_chip_translation_y);
                    this.f16565c.setTranslationY(dimensionPixelOffset);
                    ObjectAnimator duration2 = ObjectAnimator.ofFloat(this.f16565c, (Property<Chip, Float>) View.TRANSLATION_Y, dimensionPixelOffset, 0.0f).setDuration(150L);
                    duration2.setInterpolator(new hac());
                    duration2.setAutoCancel(true);
                    animatorSet.playTogether(duration, duration2);
                    this.f16576n.start();
                }
                ((awyc) this.f16580r.m73050a()).m32842o(new SuggestedChipMarkShownTask(((awuo) this.f16567e.m73050a()).mo32662d(), ((_2998) this.f16581s.m73050a()).mo6308e().toEpochMilli()));
                return;
            }
        }
        m12948a();
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f16565c = null;
        this.f16576n = null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f16567e = _1311.m943b(awuo.class, null);
        this.f16577o = _1311.m943b(_3186.class, null);
        this.f16580r = _1311.m943b(awyc.class, null);
        this.f16578p = _1311.m943b(ycg.class, null);
        this.f16579q = _1311.m943b(alrx.class, null);
        this.f16569g = _1311.m943b(aiyn.class, null);
        this.f16570h = _1311.m943b(lxo.class, null);
        this.f16568f = _1311.m943b(_35.class, null);
        this.f16581s = _1311.m943b(_2998.class, null);
        ((ych) _1311.m943b(ych.class, null).m73050a()).m72974b(this.f16572j);
        this.f16564b = (acwk) asbf.m28130ah(this.f16563a, acwk.class, new acwg(0));
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        axjq.m33392b(this.f16564b.f16587d, this.f16563a, this.f16573k);
        axjq.m33392b(((alrx) this.f16579q.m73050a()).f43219a, this.f16563a, this.f16574l);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((_3186) this.f16577o.m73050a()).m7017g(((awuo) this.f16567e.m73050a()).mo32662d(), this.f16571i);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((_3186) this.f16577o.m73050a()).m7016f(((awuo) this.f16567e.m73050a()).mo32662d(), this.f16571i);
        if (!((_3186) this.f16577o.m73050a()).m7018h(((awuo) this.f16567e.m73050a()).mo32662d())) {
            this.f16564b.m12952b(((awuo) this.f16567e.m73050a()).mo32662d());
        }
    }
}
