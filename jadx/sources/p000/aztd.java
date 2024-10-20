package p000;

import android.content.res.ColorStateList;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class aztd extends Drawable.ConstantState {

    /* renamed from: a */
    public aztm f79223a;

    /* renamed from: b */
    azuf f79224b;

    /* renamed from: c */
    public azoq f79225c;

    /* renamed from: d */
    ColorFilter f79226d;

    /* renamed from: e */
    ColorStateList f79227e;

    /* renamed from: f */
    ColorStateList f79228f;

    /* renamed from: g */
    ColorStateList f79229g;

    /* renamed from: h */
    ColorStateList f79230h;

    /* renamed from: i */
    PorterDuff.Mode f79231i;

    /* renamed from: j */
    public Rect f79232j;

    /* renamed from: k */
    float f79233k;

    /* renamed from: l */
    float f79234l;

    /* renamed from: m */
    float f79235m;

    /* renamed from: n */
    int f79236n;

    /* renamed from: o */
    public float f79237o;

    /* renamed from: p */
    float f79238p;

    /* renamed from: q */
    float f79239q;

    /* renamed from: r */
    int f79240r;

    /* renamed from: s */
    int f79241s;

    /* renamed from: t */
    int f79242t;

    /* renamed from: u */
    int f79243u;

    /* renamed from: v */
    boolean f79244v;

    /* renamed from: w */
    Paint.Style f79245w;

    public aztd(aztd aztdVar) {
        this.f79227e = null;
        this.f79228f = null;
        this.f79229g = null;
        this.f79230h = null;
        this.f79231i = PorterDuff.Mode.SRC_IN;
        this.f79232j = null;
        this.f79233k = 1.0f;
        this.f79234l = 1.0f;
        this.f79236n = 255;
        this.f79237o = 0.0f;
        this.f79238p = 0.0f;
        this.f79239q = 0.0f;
        this.f79240r = 0;
        this.f79241s = 0;
        this.f79242t = 0;
        this.f79243u = 0;
        this.f79244v = false;
        this.f79245w = Paint.Style.FILL_AND_STROKE;
        this.f79223a = aztdVar.f79223a;
        this.f79224b = aztdVar.f79224b;
        this.f79225c = aztdVar.f79225c;
        this.f79235m = aztdVar.f79235m;
        this.f79226d = aztdVar.f79226d;
        this.f79227e = aztdVar.f79227e;
        this.f79228f = aztdVar.f79228f;
        this.f79231i = aztdVar.f79231i;
        this.f79230h = aztdVar.f79230h;
        this.f79236n = aztdVar.f79236n;
        this.f79233k = aztdVar.f79233k;
        this.f79242t = aztdVar.f79242t;
        this.f79240r = aztdVar.f79240r;
        boolean z = aztdVar.f79244v;
        this.f79244v = false;
        this.f79234l = aztdVar.f79234l;
        this.f79237o = aztdVar.f79237o;
        this.f79238p = aztdVar.f79238p;
        float f = aztdVar.f79239q;
        this.f79239q = 0.0f;
        this.f79241s = aztdVar.f79241s;
        int i = aztdVar.f79243u;
        this.f79243u = 0;
        ColorStateList colorStateList = aztdVar.f79229g;
        this.f79229g = null;
        this.f79245w = aztdVar.f79245w;
        Rect rect = aztdVar.f79232j;
        if (rect != null) {
            this.f79232j = new Rect(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        aztf aztfVar = new aztf(this);
        aztfVar.f79279z = true;
        aztfVar.f79250A = true;
        return aztfVar;
    }

    public aztd(aztm aztmVar) {
        this.f79227e = null;
        this.f79228f = null;
        this.f79229g = null;
        this.f79230h = null;
        this.f79231i = PorterDuff.Mode.SRC_IN;
        this.f79232j = null;
        this.f79233k = 1.0f;
        this.f79234l = 1.0f;
        this.f79236n = 255;
        this.f79237o = 0.0f;
        this.f79238p = 0.0f;
        this.f79239q = 0.0f;
        this.f79240r = 0;
        this.f79241s = 0;
        this.f79242t = 0;
        this.f79243u = 0;
        this.f79244v = false;
        this.f79245w = Paint.Style.FILL_AND_STROKE;
        this.f79223a = aztmVar;
        this.f79225c = null;
    }
}
