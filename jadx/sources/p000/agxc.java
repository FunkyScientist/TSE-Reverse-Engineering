package p000;

import android.graphics.Rect;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agxc {

    /* renamed from: a */
    public final agxd f28390a;

    /* renamed from: b */
    public final int f28391b;

    /* renamed from: c */
    public final Rect f28392c;

    /* renamed from: d */
    public C0951ob f28393d;

    /* renamed from: e */
    public final Rect f28394e;

    /* renamed from: f */
    public agxc f28395f;

    /* renamed from: g */
    public float f28396g;

    /* renamed from: h */
    public float f28397h;

    /* renamed from: i */
    public float f28398i;

    /* renamed from: j */
    public float f28399j;

    /* renamed from: k */
    public float f28400k;

    public agxc(agxd agxdVar, C0951ob c0951ob, Rect rect) {
        Rect rect2 = new Rect();
        this.f28394e = rect2;
        this.f28390a = agxdVar;
        this.f28391b = agxdVar.f28401a.size();
        this.f28393d = c0951ob;
        this.f28392c = rect;
        rect2.set(rect);
    }

    /* renamed from: a */
    public final void m17583a(View view, View view2) {
        view2.setAlpha(this.f28396g);
        view.setScaleX(this.f28397h);
        view.setScaleY(this.f28398i);
        view.setTranslationX(this.f28399j);
        view.setTranslationY(this.f28400k);
    }

    public final String toString() {
        Rect rect = this.f28394e;
        Rect rect2 = this.f28392c;
        return super.toString() + "{" + rect2.toString() + "->" + rect.toString() + "}";
    }
}
