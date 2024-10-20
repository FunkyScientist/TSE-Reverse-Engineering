package p000;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.List;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _888 {

    /* renamed from: a */
    public final Object f8861a;

    /* renamed from: b */
    public final Object f8862b;

    /* renamed from: c */
    public final Object f8863c;

    public _888(_2299 _2299) {
        this.f8861a = _2299.f3335c;
        this.f8862b = _2299.f3333a;
        this.f8863c = _2299.f3334b;
    }

    /* renamed from: a */
    public static final void m9444a(tzd tzdVar, List list) {
        tzdVar.m32917C("synced_folder_media_metadata", awso.m32594h("folder_media_id", list.size()), (String[]) list.toArray(new String[0]));
    }

    /* renamed from: d */
    public static final boolean m9445d(Level level) {
        bain.m36827aa(!Level.ALL.equals(level), "Do not log with Level.ALL");
        if (!Level.OFF.equals(level) && level.intValue() >= Level.WARNING.intValue()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: b */
    public final void m9446b() {
    }

    /* renamed from: c */
    public final bcgq m9447c() {
        Level level = (Level) ((yer) this.f8862b).m73050a();
        return new bcgq(level.intValue(), ((Integer) ((yer) this.f8861a).m73050a()).intValue());
    }

    /* renamed from: e */
    public final void m9448e() {
        ((ValueAnimator) this.f8861a).start();
    }

    /* renamed from: f */
    public final boolean m9449f() {
        return ((ValueAnimator) this.f8861a).isRunning();
    }

    /* renamed from: g */
    public final void m9450g(Animator.AnimatorListener animatorListener) {
        ((ValueAnimator) this.f8861a).addListener(animatorListener);
    }

    /* renamed from: h */
    public final void m9451h(Rect rect, Rect rect2) {
        Object obj;
        if (((ValueAnimator) this.f8861a).isRunning()) {
            obj = (RectF) ((ValueAnimator) this.f8861a).getAnimatedValue();
            ((ValueAnimator) this.f8861a).cancel();
        } else {
            obj = null;
        }
        ((ValueAnimator) this.f8861a).removeAllListeners();
        ((RectF) this.f8863c).set(rect);
        ((RectF) this.f8862b).set(rect2);
        Object obj2 = this.f8861a;
        if (obj == null) {
            obj = this.f8863c;
        }
        ((ValueAnimator) obj2).setObjectValues(obj, this.f8862b);
    }

    /* renamed from: i */
    public final void m9452i() {
        ((ValueAnimator) this.f8861a).setDuration(100L);
    }

    public _888(Context context) {
        context.getClass();
        this.f8861a = context;
        _1311 m951d = _1317.m951d(context);
        this.f8862b = m951d;
        this.f8863c = new bkby(new swc(m951d, 18));
    }

    public _888(View view, Drawable drawable) {
        RectF rectF = new RectF();
        this.f8863c = rectF;
        RectF rectF2 = new RectF();
        this.f8862b = rectF2;
        ValueAnimator ofObject = ObjectAnimator.ofObject(new ooa(new RectF(), 3), rectF, rectF2);
        this.f8861a = ofObject;
        ofObject.addUpdateListener(new lwh(drawable, view, 7, (byte[]) null));
    }

    public _888(Context context, byte[] bArr) {
        this.f8863c = _1311.m940a(context, _1077.class);
        this.f8862b = new yer(new wqc(this, 7));
        this.f8861a = new yer(new wqc(this, 8));
    }
}
