package p000;

import android.animation.ValueAnimator;
import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yjn {

    /* renamed from: a */
    public final Context f190156a;

    /* renamed from: b */
    public final View f190157b;

    /* renamed from: c */
    public final ValueAnimator f190158c;

    /* renamed from: d */
    public yjx f190159d;

    /* renamed from: e */
    public yer f190160e;

    /* renamed from: f */
    public RecyclerView f190161f;

    /* renamed from: g */
    public int f190162g;

    /* renamed from: h */
    public int f190163h;

    /* renamed from: l */
    public float f190167l;

    /* renamed from: m */
    public boolean f190168m;

    /* renamed from: q */
    public avyn f190172q;

    /* renamed from: i */
    public int f190164i = Integer.MIN_VALUE;

    /* renamed from: j */
    public int f190165j = Integer.MIN_VALUE;

    /* renamed from: k */
    public int f190166k = Integer.MIN_VALUE;

    /* renamed from: p */
    public int f190171p = 1;

    /* renamed from: n */
    public List f190169n = null;

    /* renamed from: o */
    public batz f190170o = null;

    static {
        bbfl.m37715h("DateScrubberScale");
    }

    public yjn(Context context, View view) {
        this.f190156a = context;
        this.f190157b = view;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f190158c = ofFloat;
        ofFloat.addUpdateListener(new lwh(this, view, 3));
        ofFloat.addListener(new yjm(this));
    }

    /* renamed from: a */
    public final int m73172a(yjo yjoVar, yjv yjvVar) {
        return ((int) ((this.f190172q.m31754v() - this.f190162g) * yjvVar.mo73165b(this.f190161f, this.f190172q, ((yke) this.f190160e.m73050a()).mo64288a() + yjoVar.f190174b))) + this.f190172q.m31752t() + (this.f190162g / 2);
    }

    /* renamed from: b */
    public final void m73173b() {
        this.f190170o = null;
        this.f190169n = null;
    }

    /* renamed from: c */
    public final boolean m73174c() {
        if (this.f190156a.getResources().getConfiguration().orientation == 2) {
            return true;
        }
        return false;
    }
}
