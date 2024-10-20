package p000;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class agad extends C0850ki {

    /* renamed from: m */
    public agaa f25684m;

    public agad(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        asbf.m28135am(this);
    }

    /* renamed from: b */
    public abstract int mo16709b();

    /* renamed from: c */
    public abstract void mo16710c(float f);

    /* renamed from: e */
    public abstract void mo16711e(int i, int i2, int i3, boolean z);

    /* renamed from: f */
    public abstract void mo16712f(float f);

    /* renamed from: h */
    public final void m16713h(String str) {
        if (Build.VERSION.SDK_INT >= 30) {
            setStateDescription(str);
        } else {
            setContentDescription(str);
        }
    }

    /* renamed from: i */
    public final void m16714i(agac agacVar) {
        mo16711e(agacVar.f25678b, agacVar.f25679c, agacVar.f25680d, agacVar.f25681e);
        mo16712f(agacVar.f25677a);
        this.f25684m = agacVar.f25682f;
        setEnabled(agacVar.f25683g);
        setFocusable(agacVar.f25683g);
        setClickable(agacVar.f25683g);
    }

    /* renamed from: j */
    public final boolean m16715j(int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            if (i != 21) {
                if (i != 22) {
                    return false;
                }
                mo16710c(1.0f);
                return true;
            }
            mo16710c(-1.0f);
            return true;
        }
        return false;
    }

    @Override // android.widget.AbsSeekBar, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1 || action == 3) {
                asbf.m28133ak(this);
            }
        } else {
            asbf.m28134al(this);
        }
        return onTouchEvent;
    }
}
