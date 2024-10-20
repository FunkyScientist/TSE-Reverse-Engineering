package com.google.android.libraries.social.peoplekit.common.analytics;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.RelativeLayout;
import p000._3092;
import p000.ayka;
import p000.bcuq;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class PeopleKitControllerLoggingRelativeLayout extends RelativeLayout {

    /* renamed from: a */
    private _3092 f132156a;

    /* renamed from: b */
    private PeopleKitVisualElementPath f132157b;

    /* renamed from: c */
    private boolean f132158c;

    public PeopleKitControllerLoggingRelativeLayout(Context context) {
        super(context);
        this.f132158c = true;
    }

    /* renamed from: a */
    public final void m49326a(_3092 _3092, PeopleKitVisualElementPath peopleKitVisualElementPath) {
        this.f132156a = _3092;
        this.f132157b = peopleKitVisualElementPath;
        PeopleKitVisualElementPath peopleKitVisualElementPath2 = new PeopleKitVisualElementPath();
        peopleKitVisualElementPath2.m49327a(new ayka(bcuq.f89141ab));
        peopleKitVisualElementPath2.m49329c(peopleKitVisualElementPath);
        _3092.mo6651d(-1, peopleKitVisualElementPath2);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.f132156a != null && motionEvent.getAction() == 0 && this.f132158c) {
            _3092 _3092 = this.f132156a;
            PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
            peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89141ab));
            peopleKitVisualElementPath.m49329c(this.f132157b);
            _3092.mo6651d(4, peopleKitVisualElementPath);
            this.f132158c = false;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    public PeopleKitControllerLoggingRelativeLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f132158c = true;
    }

    public PeopleKitControllerLoggingRelativeLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f132158c = true;
    }
}
