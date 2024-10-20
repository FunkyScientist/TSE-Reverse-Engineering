package p000;

import android.graphics.Paint;
import android.graphics.Typeface;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class lkq implements Cloneable {

    /* renamed from: a */
    public ljj f156141a;

    /* renamed from: b */
    public boolean f156142b;

    /* renamed from: c */
    public boolean f156143c;

    /* renamed from: d */
    public Paint f156144d;

    /* renamed from: e */
    public Paint f156145e;

    /* renamed from: f */
    public lii f156146f;

    /* renamed from: g */
    public lii f156147g;

    /* renamed from: h */
    public boolean f156148h;

    /* renamed from: i */
    public boolean f156149i;

    public lkq() {
        Paint paint = new Paint();
        this.f156144d = paint;
        paint.setFlags(385);
        this.f156144d.setStyle(Paint.Style.FILL);
        this.f156144d.setTypeface(Typeface.DEFAULT);
        Paint paint2 = new Paint();
        this.f156145e = paint2;
        paint2.setFlags(385);
        this.f156145e.setStyle(Paint.Style.STROKE);
        this.f156145e.setTypeface(Typeface.DEFAULT);
        this.f156141a = ljj.m62038a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Object clone() {
        try {
            lkq lkqVar = (lkq) super.clone();
            lkqVar.f156141a = (ljj) this.f156141a.clone();
            lkqVar.f156144d = new Paint(this.f156144d);
            lkqVar.f156145e = new Paint(this.f156145e);
            return lkqVar;
        } catch (CloneNotSupportedException e) {
            throw new InternalError(e.toString());
        }
    }
}
