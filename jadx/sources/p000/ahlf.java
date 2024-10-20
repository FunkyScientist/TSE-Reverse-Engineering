package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Bundle;
import android.util.Property;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahlf implements ayps, yfj, aypf, ayov, aypp {

    /* renamed from: a */
    public final Set f29909a = new HashSet();

    /* renamed from: b */
    public int f29910b;

    /* renamed from: c */
    public TextView f29911c;

    /* renamed from: d */
    private final batz f29912d;

    /* renamed from: e */
    private Context f29913e;

    /* renamed from: f */
    private float f29914f;

    public ahlf(aypb aypbVar, batz batzVar) {
        batzVar.getClass();
        this.f29912d = batzVar;
        C1131ut.m70371h(!batzVar.isEmpty());
        aypbVar.m34705S(this);
    }

    /* renamed from: h */
    private static final Animator m18081h(Animator... animatorArr) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(animatorArr);
        animatorSet.setDuration(300L);
        return animatorSet;
    }

    /* renamed from: a */
    public final Animator m18082a() {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.f29911c, (Property<TextView, Float>) View.ALPHA, this.f29911c.getAlpha(), 0.0f);
        ofFloat.setInterpolator(new LinearInterpolator());
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.f29911c, (Property<TextView, Float>) View.TRANSLATION_Y, this.f29911c.getTranslationY(), this.f29914f);
        ofFloat2.setInterpolator(new hac());
        return m18081h(ofFloat, ofFloat2);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f29911c = (TextView) view.findViewById(R.id.message);
    }

    /* renamed from: c */
    public final void m18083c() {
        m18085f();
        m18082a().start();
    }

    /* renamed from: d */
    public final void m18084d() {
        if (this.f29911c == null) {
            return;
        }
        ahle ahleVar = (ahle) this.f29912d.get(this.f29910b);
        this.f29911c.setText(ahleVar.f29907c);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.f29911c, (Property<TextView, Float>) View.ALPHA, 0.0f, 1.0f);
        ofFloat.setInterpolator(new LinearInterpolator());
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.f29911c, (Property<TextView, Float>) View.TRANSLATION_Y, -this.f29914f, 0.0f);
        ofFloat2.setInterpolator(new haa());
        Animator m18081h = m18081h(ofFloat, ofFloat2);
        m18081h.addListener(new ahlb(this, ahleVar));
        m18081h.start();
    }

    /* renamed from: f */
    public final void m18085f() {
        Iterator it = this.f29909a.iterator();
        while (it.hasNext()) {
            ((Animator) it.next()).cancel();
        }
    }

    /* renamed from: g */
    public final boolean m18086g() {
        if (this.f29910b < ((bbbl) this.f29912d).f81877c - 1) {
            return true;
        }
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f29913e = context;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        int i;
        this.f29914f = this.f29913e.getResources().getDimensionPixelOffset(R.dimen.photos_printingskus_common_loading_message_animation_translation_y);
        if (bundle == null) {
            i = 0;
        } else {
            i = bundle.getInt("cur_message_index");
        }
        this.f29910b = i;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putInt("cur_message_index", this.f29910b);
    }
}
