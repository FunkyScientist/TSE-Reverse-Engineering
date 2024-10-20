package p000;

import android.content.Context;
import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ila extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener, iku {

    /* renamed from: d */
    private final GestureDetector f147543d;

    /* renamed from: f */
    private final iky f147545f;

    /* renamed from: a */
    private final PointF f147540a = new PointF();

    /* renamed from: b */
    private final PointF f147541b = new PointF();

    /* renamed from: c */
    private final float f147542c = 25.0f;

    /* renamed from: e */
    private volatile float f147544e = 3.1415927f;

    public ila(Context context, iky ikyVar) {
        this.f147545f = ikyVar;
        this.f147543d = new GestureDetector(context, this);
    }

    @Override // p000.iku
    /* renamed from: a */
    public final void mo57277a(float[] fArr, float f) {
        this.f147544e = -f;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.f147540a.set(motionEvent.getX(), motionEvent.getY());
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        float x = motionEvent2.getX() - this.f147540a.x;
        float y = motionEvent2.getY() - this.f147540a.y;
        this.f147540a.set(motionEvent2.getX(), motionEvent2.getY());
        double d = this.f147544e;
        float cos = (float) Math.cos(d);
        float sin = (float) Math.sin(d);
        float f3 = this.f147542c;
        float f4 = y / f3;
        float f5 = x / f3;
        this.f147541b.x -= (cos * f5) - (sin * f4);
        this.f147541b.y += (sin * f5) + (cos * f4);
        this.f147541b.y = Math.max(-45.0f, Math.min(45.0f, this.f147541b.y));
        this.f147545f.m57280b(this.f147541b);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return this.f147545f.f147492a.performClick();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return this.f147543d.onTouchEvent(motionEvent);
    }
}
