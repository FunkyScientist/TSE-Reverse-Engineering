package p000;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.EnumMap;
import java.util.List;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afan extends LinearLayout {

    /* renamed from: j */
    public static final /* synthetic */ int f23348j = 0;

    /* renamed from: k */
    private static final bbfl f23349k = bbfl.m37715h("TabListView");

    /* renamed from: a */
    public final int f23350a;

    /* renamed from: b */
    public final int f23351b;

    /* renamed from: c */
    public final EnumMap f23352c;

    /* renamed from: d */
    public final EnumMap f23353d;

    /* renamed from: e */
    public final EnumMap f23354e;

    /* renamed from: f */
    public final Drawable f23355f;

    /* renamed from: g */
    public aewl f23356g;

    /* renamed from: h */
    public aewl f23357h;

    /* renamed from: i */
    public final _888 f23358i;

    /* renamed from: l */
    private final int f23359l;

    /* renamed from: m */
    private final int f23360m;

    /* renamed from: n */
    private final int f23361n;

    /* renamed from: o */
    private final int f23362o;

    /* renamed from: p */
    private final List f23363p;

    /* renamed from: q */
    private final Drawable f23364q;

    /* renamed from: r */
    private final aeoe f23365r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x012b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public afan(android.content.Context r7) {
        /*
            Method dump skipped, instructions count: 303
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.afan.<init>(android.content.Context):void");
    }

    /* renamed from: g */
    private final int m15746g(int i, int i2) {
        if (getChildCount() != 0 && i2 >= 0 && i2 < getChildCount()) {
            return (i - getChildAt(i2).getMeasuredWidth()) / 2;
        }
        return 0;
    }

    /* renamed from: a */
    public final Rect m15747a(aewl aewlVar) {
        TextView textView = (TextView) this.f23352c.get(aewlVar);
        if (textView == null) {
            ((bbfh) ((bbfh) f23349k.m37635c()).mo37670P(6061)).mo37697s("Failed to find %s in tabs list.", aewlVar.f22706r);
            return new Rect();
        }
        return new Rect(textView.getLeft(), textView.getTop(), textView.getRight(), textView.getBottom());
    }

    /* renamed from: b */
    public final aewl m15748b(int i) {
        float f = Float.MAX_VALUE;
        aewl aewlVar = null;
        for (aewl aewlVar2 : this.f23352c.keySet()) {
            View view = (View) this.f23352c.get(aewlVar2);
            int left = view.getLeft();
            int right = view.getRight();
            if (i < right && i > left) {
                return aewlVar2;
            }
            float min = Math.min(Math.abs(left - i), Math.abs(right - i));
            if (f > min) {
                f = min;
            }
            if (f > min) {
                aewlVar = aewlVar2;
            }
        }
        return aewlVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m15749c(android.content.Context r7, p000.aewl r8) {
        /*
            r6 = this;
            aewl r0 = p000.aewl.f22688a
            int r0 = r8.ordinal()
            r1 = 5
            r2 = 0
            if (r0 == r1) goto L23
            r1 = 6
            if (r0 == r1) goto L16
            r1 = 8
            if (r0 == r1) goto L13
            r0 = r2
            goto L25
        L13:
            aewl r0 = p000.aewl.f22695h
            goto L25
        L16:
            java.util.EnumMap r0 = r6.f23352c
            aewl r1 = p000.aewl.f22693f
            boolean r0 = r0.containsKey(r1)
            if (r0 == 0) goto L23
            aewl r0 = p000.aewl.f22693f
            goto L25
        L23:
            aewl r0 = p000.aewl.f22692e
        L25:
            aewl r1 = p000.aewl.f22698k
            if (r8 != r1) goto L2f
            boolean r1 = p000._1866.m2807aO(r7)
            if (r1 == 0) goto Lbd
        L2f:
            java.util.EnumMap r1 = r6.f23352c
            boolean r1 = r1.containsKey(r8)
            if (r1 == 0) goto L39
            goto Lbd
        L39:
            java.util.EnumMap r1 = r6.f23352c
            int r1 = r1.size()
            if (r0 == 0) goto L49
            java.util.List r1 = r6.f23363p
            int r0 = r1.indexOf(r0)
            int r1 = r0 + 1
        L49:
            android.content.Context r0 = r6.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r3 = 2131625273(0x7f0e0539, float:1.887775E38)
            android.view.View r0 = r0.inflate(r3, r2)
            android.widget.TextView r0 = (android.widget.TextView) r0
            java.lang.Integer r3 = r8.f22703o
            int r3 = r3.intValue()
            java.lang.String r4 = r8.f22705q
            if (r4 == 0) goto L76
            java.lang.Class<_1867> r5 = p000._1867.class
            java.lang.Object r4 = p000.aylw.m34568f(r7, r5, r4)
            _1867 r4 = (p000._1867) r4
            java.lang.Integer r4 = r4.mo2919b()
            if (r4 == 0) goto L76
            int r3 = r4.intValue()
        L76:
            android.content.res.Resources r4 = r7.getResources()
            java.lang.String r3 = r4.getString(r3)
            r0.setText(r3)
            java.lang.String r3 = r8.m15537b(r7)
            r0.setContentDescription(r3)
            java.lang.Integer r3 = r8.f22704p
            if (r3 == 0) goto La2
            boolean r4 = r8.f22709u
            if (r4 == 0) goto La2
            int r3 = r3.intValue()
            android.graphics.drawable.Drawable r7 = p000.C0927ne.m63704o(r7, r3)
            int r3 = r6.f23359l
            usd r4 = new usd
            r4.<init>(r7, r3, r3)
            r0.setCompoundDrawablesRelativeWithIntrinsicBounds(r4, r2, r2, r2)
        La2:
            java.util.EnumMap r7 = r6.f23352c
            r7.put(r8, r0)
            r6.m15751e(r8)
            java.util.List r7 = r6.f23363p
            r7.add(r1, r8)
            r6.addView(r0, r1)
            java.util.EnumMap r7 = r6.f23353d
            boolean r7 = r7.containsKey(r8)
            if (r7 == 0) goto Lbd
            r6.m15752f(r8)
        Lbd:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.afan.m15749c(android.content.Context, aewl):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final void m15750d(int i) {
        aewl m15748b = m15748b(i);
        aewl aewlVar = this.f23357h;
        if (aewlVar == null || !aewlVar.equals(m15748b)) {
            if (this.f23357h == null && this.f23356g.equals(m15748b)) {
                return;
            }
            aewl aewlVar2 = this.f23357h;
            if (aewlVar2 == null) {
                aewlVar2 = this.f23356g;
            }
            _888 _888 = this.f23358i;
            _888.m9451h(m15747a(aewlVar2), m15747a(m15748b));
            _888.m9450g(new afal(this, m15748b));
            _888.m9448e();
        }
    }

    /* renamed from: e */
    public final void m15751e(aewl aewlVar) {
        int i;
        TextView textView = (TextView) this.f23352c.get(aewlVar);
        if (aewlVar.equals(this.f23356g)) {
            i = this.f23360m;
        } else if (((Boolean) Map.EL.getOrDefault(this.f23354e, aewlVar, false)).booleanValue()) {
            i = this.f23362o;
        } else {
            i = this.f23361n;
        }
        gtd.m54698d(textView, ColorStateList.valueOf(i));
        textView.setTextColor(i);
    }

    /* renamed from: f */
    public final void m15752f(aewl aewlVar) {
        if (!this.f23352c.containsKey(aewlVar)) {
            return;
        }
        View view = (View) this.f23352c.get(aewlVar);
        if (((Boolean) Map.EL.getOrDefault(this.f23353d, aewlVar, false)).booleanValue()) {
            view.post(new aevi(this, view, 11, null));
        } else {
            view.post(new aevz(view, 17));
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f23364q.draw(canvas);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.f23364q.setVisible(true, true);
        if (!this.f23358i.m9449f()) {
            this.f23364q.setBounds(m15747a(this.f23356g));
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        if (size == 0) {
            if (View.MeasureSpec.getMode(i) == 0) {
                size = getResources().getDisplayMetrics().widthPixels;
            } else {
                size = 0;
            }
        }
        int m15746g = m15746g(size, 0);
        int m15746g2 = m15746g(size, getChildCount() - 1);
        setPadding(m15746g, getPaddingTop(), m15746g2, getPaddingBottom());
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            View childAt = getChildAt(i5);
            i3 += childAt.getMeasuredWidth();
            i4 = Math.max(i4, childAt.getMeasuredHeight());
        }
        setMeasuredDimension(resolveSize(i3 + m15746g + m15746g2, i), resolveSize(i4, i2));
    }
}
