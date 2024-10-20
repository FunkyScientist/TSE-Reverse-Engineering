package p000;

import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.libraries.onegoogle.account.disc.AccountParticleDisc;
import com.google.android.libraries.onegoogle.accountmenu.SelectedAccountDisc;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avbk implements View.OnTouchListener {

    /* renamed from: a */
    public final avbr f68228a;

    /* renamed from: b */
    public final SelectedAccountDisc f68229b;

    /* renamed from: c */
    public boolean f68230c;

    /* renamed from: d */
    final GestureDetector.SimpleOnGestureListener f68231d;

    /* renamed from: e */
    private final avjd f68232e;

    /* renamed from: f */
    private final jki f68233f;

    public avbk(avbr avbrVar, SelectedAccountDisc selectedAccountDisc) {
        avbh avbhVar = new avbh(this);
        this.f68231d = avbhVar;
        this.f68228a = avbrVar;
        this.f68229b = selectedAccountDisc;
        jki jkiVar = new jki(selectedAccountDisc.getContext(), avbhVar);
        this.f68233f = jkiVar;
        jkiVar.m59977a(true);
        this.f68232e = avbrVar.f68268l;
    }

    /* renamed from: d */
    public static boolean m30907d(int i) {
        if (i != 4 && i != 5) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public static boolean m30908e(int i) {
        if (i != 3 && i != 2) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0013  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final android.animation.ObjectAnimator m30909f(com.google.android.libraries.onegoogle.account.disc.AccountParticleDisc r4, int r5) {
        /*
            r0 = 3
            r1 = 0
            r2 = 1
            if (r5 == r0) goto Lc
            r0 = 4
            if (r5 != r0) goto La
            r5 = r0
            goto Lc
        La:
            r0 = r1
            goto Ld
        Lc:
            r0 = r2
        Ld:
            boolean r5 = m30908e(r5)
            if (r5 == 0) goto L18
            int r3 = r4.getMeasuredHeight()
            goto L1c
        L18:
            int r3 = r4.getMeasuredWidth()
        L1c:
            if (r2 == r0) goto L22
            r0 = -1093874483(0xffffffffbecccccd, float:-0.4)
            goto L25
        L22:
            r0 = 1053609165(0x3ecccccd, float:0.4)
        L25:
            float r3 = (float) r3
            float r3 = r3 * r0
            float[] r0 = new float[r2]
            r0[r1] = r3
            if (r2 == r5) goto L30
            java.lang.String r5 = "translationX"
            goto L32
        L30:
            java.lang.String r5 = "translationY"
        L32:
            android.animation.ObjectAnimator r4 = android.animation.ObjectAnimator.ofFloat(r4, r5, r0)
            r0 = 100
            android.animation.ObjectAnimator r4 = r4.setDuration(r0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.avbk.m30909f(com.google.android.libraries.onegoogle.account.disc.AccountParticleDisc, int):android.animation.ObjectAnimator");
    }

    /* renamed from: g */
    public static Object m30910g(List list, Object obj, int i) {
        if (!list.isEmpty()) {
            int i2 = i - 1;
            int i3 = 1;
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new RuntimeException();
                }
            } else {
                i3 = -1;
            }
            int indexOf = list.indexOf(obj);
            if (indexOf != -1) {
                int i4 = ((bbbl) list).f81877c;
                int i5 = ((i3 + indexOf) + i4) % i4;
                if (i5 != indexOf) {
                    return list.get(i5);
                }
            }
        }
        return obj;
    }

    /* renamed from: a */
    public final boolean m30911a(Object obj, Object obj2) {
        String str;
        String str2;
        _1682 _1682 = this.f68228a.f68271o;
        str = ((acty) obj).f16439a;
        str2 = ((acty) obj2).f16439a;
        return str.equals(str2);
    }

    /* renamed from: b */
    public final AnimatorSet m30912b(int i, AnimatorListenerAdapter animatorListenerAdapter, Runnable runnable) {
        AccountParticleDisc accountParticleDisc = this.f68229b.f131343b;
        ObjectAnimator duration = ObjectAnimator.ofFloat(accountParticleDisc, "alpha", 1.0f, 0.0f).setDuration(50L);
        duration.setStartDelay(50L);
        batz m37363m = batz.m37363m(m30909f(accountParticleDisc, i), duration);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(m37363m);
        animatorSet.addListener(new avbi(this, runnable, animatorListenerAdapter));
        return animatorSet;
    }

    /* renamed from: c */
    public final void m30913c(int i) {
        bbqe bbqeVar;
        int i2 = i - 1;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    bbqeVar = bbqe.RIGHT;
                } else {
                    bbqeVar = bbqe.LEFT;
                }
            } else {
                bbqeVar = bbqe.DOWN;
            }
        } else {
            bbqeVar = bbqe.UP;
        }
        avjd avjdVar = this.f68232e;
        _2357 _2357 = new _2357(22);
        _3144 _3144 = atkv.f63583b;
        bfil m39983O = atkw.f63585a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        atkw atkwVar = (atkw) m39983O.f99874b;
        atkwVar.f63588c = bbqeVar.f83323f;
        atkwVar.f63587b |= 1;
        _2357.m4177g(new atjt(_3144, (atkw) m39983O.mo39957u()));
        avjdVar.mo31195f(_2357, this.f68229b);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        if (view == this.f68229b) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "View must be the selectedAccountDisc passed on the c'tor.");
        if (motionEvent.getAction() == 0) {
            this.f68229b.requestDisallowInterceptTouchEvent(true);
        }
        return this.f68233f.m59978b(motionEvent);
    }
}
