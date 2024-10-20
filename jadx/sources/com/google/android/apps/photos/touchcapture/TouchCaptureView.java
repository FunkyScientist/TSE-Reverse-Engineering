package com.google.android.apps.photos.touchcapture;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.google.android.apps.photos.insetview.WindowInsetsView;
import java.util.ArrayList;
import java.util.List;
import p000.apho;

/* compiled from: PG */
@Deprecated
/* loaded from: classes4.dex */
public class TouchCaptureView extends WindowInsetsView {

    /* renamed from: a */
    public boolean f129243a;

    /* renamed from: b */
    private final List f129244b;

    /* renamed from: c */
    private apho f129245c;

    public TouchCaptureView(Context context) {
        super(context);
        this.f129244b = new ArrayList();
        this.f129243a = true;
    }

    /* renamed from: a */
    public final void m48493a(apho aphoVar) {
        if (!this.f129244b.contains(aphoVar)) {
            this.f129244b.add(aphoVar);
        }
    }

    /* renamed from: b */
    public final void m48494b(apho aphoVar) {
        this.f129244b.remove(aphoVar);
        if (this.f129245c == aphoVar) {
            this.f129245c = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (!this.f129243a) {
            return super.dispatchTouchEvent(motionEvent);
        }
        if (motionEvent.getAction() == 0) {
            this.f129245c = null;
        }
        apho aphoVar = this.f129245c;
        if (aphoVar == null) {
            for (int i = 0; i < this.f129244b.size(); i++) {
                apho aphoVar2 = (apho) this.f129244b.get(i);
                if (aphoVar2.mo17634h(motionEvent)) {
                    this.f129245c = aphoVar2;
                    MotionEvent obtain = MotionEvent.obtain(motionEvent);
                    obtain.setAction(3);
                    for (int i2 = 0; i2 < this.f129244b.size(); i2++) {
                        apho aphoVar3 = (apho) this.f129244b.get(i2);
                        if (this.f129245c != aphoVar3) {
                            aphoVar3.mo17634h(obtain);
                        }
                    }
                    super.dispatchTouchEvent(obtain);
                    return true;
                }
            }
            return super.dispatchTouchEvent(motionEvent);
        }
        aphoVar.mo17634h(motionEvent);
        return true;
    }

    public TouchCaptureView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f129244b = new ArrayList();
        this.f129243a = true;
    }

    public TouchCaptureView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f129244b = new ArrayList();
        this.f129243a = true;
    }
}
