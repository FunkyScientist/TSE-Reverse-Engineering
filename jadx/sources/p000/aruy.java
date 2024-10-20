package p000;

import android.view.View;
import com.google.android.flexbox.FlexItem;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aruy {

    /* renamed from: e */
    public int f60839e;

    /* renamed from: f */
    public int f60840f;

    /* renamed from: g */
    public int f60841g;

    /* renamed from: h */
    public int f60842h;

    /* renamed from: i */
    public int f60843i;

    /* renamed from: j */
    public float f60844j;

    /* renamed from: k */
    public float f60845k;

    /* renamed from: l */
    public int f60846l;

    /* renamed from: m */
    public int f60847m;

    /* renamed from: o */
    public int f60849o;

    /* renamed from: p */
    public int f60850p;

    /* renamed from: q */
    public boolean f60851q;

    /* renamed from: r */
    public boolean f60852r;

    /* renamed from: a */
    public int f60835a = Integer.MAX_VALUE;

    /* renamed from: b */
    public int f60836b = Integer.MAX_VALUE;

    /* renamed from: c */
    public int f60837c = Integer.MIN_VALUE;

    /* renamed from: d */
    public int f60838d = Integer.MIN_VALUE;

    /* renamed from: n */
    public final List f60848n = new ArrayList();

    /* renamed from: a */
    public final int m27804a() {
        return this.f60842h - this.f60843i;
    }

    /* renamed from: b */
    public final void m27805b(View view, int i, int i2, int i3, int i4) {
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        this.f60835a = Math.min(this.f60835a, (view.getLeft() - flexItem.mo48727g()) - i);
        this.f60836b = Math.min(this.f60836b, (view.getTop() - flexItem.mo48729i()) - i2);
        this.f60837c = Math.max(this.f60837c, view.getRight() + flexItem.mo48728h() + i3);
        this.f60838d = Math.max(this.f60838d, view.getBottom() + flexItem.mo48726f() + i4);
    }
}
