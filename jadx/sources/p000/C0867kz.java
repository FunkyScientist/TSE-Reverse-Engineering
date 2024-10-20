package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import p047j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: kz */
/* loaded from: classes.dex */
public final class C0867kz {

    /* renamed from: j */
    private static final RectF f155389j = new RectF();

    /* renamed from: k */
    private static final ConcurrentHashMap f155390k = new ConcurrentHashMap();

    /* renamed from: a */
    public int f155391a = 0;

    /* renamed from: b */
    public boolean f155392b = false;

    /* renamed from: c */
    public float f155393c = -1.0f;

    /* renamed from: d */
    public float f155394d = -1.0f;

    /* renamed from: e */
    public float f155395e = -1.0f;

    /* renamed from: f */
    public int[] f155396f = new int[0];

    /* renamed from: g */
    public boolean f155397g = false;

    /* renamed from: h */
    public final TextView f155398h;

    /* renamed from: i */
    public final Context f155399i;

    /* renamed from: l */
    private TextPaint f155400l;

    /* renamed from: m */
    private final C0927ne f155401m;

    public C0867kz(TextView textView) {
        C0927ne c0865kx;
        this.f155398h = textView;
        this.f155399i = textView.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            c0865kx = new C0866ky();
        } else {
            c0865kx = new C0865kx();
        }
        this.f155401m = c0865kx;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public static Object m61682d(Object obj, String str, Object obj2) {
        try {
            obj2 = m61684m(str).invoke(obj, null);
        } catch (Exception unused) {
        }
        if (obj2 == null) {
            return null;
        }
        return obj2;
    }

    /* renamed from: l */
    public static final int[] m61683l(int[] iArr) {
        int length = iArr.length;
        if (length == 0) {
            return iArr;
        }
        Arrays.sort(iArr);
        ArrayList arrayList = new ArrayList();
        for (int i : iArr) {
            if (i > 0) {
                Integer valueOf = Integer.valueOf(i);
                if (Collections.binarySearch(arrayList, valueOf) < 0) {
                    arrayList.add(valueOf);
                }
            }
        }
        if (length == arrayList.size()) {
            return iArr;
        }
        int size = arrayList.size();
        int[] iArr2 = new int[size];
        for (int i2 = 0; i2 < size; i2++) {
            iArr2[i2] = ((Integer) arrayList.get(i2)).intValue();
        }
        return iArr2;
    }

    /* renamed from: m */
    private static Method m61684m(String str) {
        try {
            ConcurrentHashMap concurrentHashMap = f155390k;
            Method method = (Method) concurrentHashMap.get(str);
            if (method == null && (method = TextView.class.getDeclaredMethod(str, null)) != null) {
                method.setAccessible(true);
                concurrentHashMap.put(str, method);
            }
            return method;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final int m61685a() {
        return Math.round(this.f155395e);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final int m61686b() {
        return Math.round(this.f155394d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final int m61687c() {
        return Math.round(this.f155393c);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final void m61688e() {
        int measuredWidth;
        int i;
        CharSequence transformation;
        if (m61691h()) {
            if (this.f155392b) {
                if (this.f155398h.getMeasuredHeight() > 0 && this.f155398h.getMeasuredWidth() > 0) {
                    if (this.f155401m.mo61635ie(this.f155398h)) {
                        measuredWidth = 1048576;
                    } else {
                        TextView textView = this.f155398h;
                        measuredWidth = (textView.getMeasuredWidth() - textView.getTotalPaddingLeft()) - this.f155398h.getTotalPaddingRight();
                    }
                    TextView textView2 = this.f155398h;
                    int height = (textView2.getHeight() - textView2.getCompoundPaddingBottom()) - this.f155398h.getCompoundPaddingTop();
                    if (measuredWidth > 0 && height > 0) {
                        RectF rectF = f155389j;
                        synchronized (rectF) {
                            rectF.setEmpty();
                            rectF.right = measuredWidth;
                            rectF.bottom = height;
                            int length = this.f155396f.length;
                            if (length != 0) {
                                int i2 = length - 1;
                                int i3 = 1;
                                int i4 = 0;
                                while (i3 <= i2) {
                                    int i5 = (i3 + i2) / 2;
                                    int i6 = this.f155396f[i5];
                                    CharSequence text = this.f155398h.getText();
                                    TransformationMethod transformationMethod = this.f155398h.getTransformationMethod();
                                    if (transformationMethod != null && (transformation = transformationMethod.getTransformation(text, this.f155398h)) != null) {
                                        text = transformation;
                                    }
                                    int maxLines = this.f155398h.getMaxLines();
                                    TextPaint textPaint = this.f155400l;
                                    if (textPaint == null) {
                                        this.f155400l = new TextPaint();
                                    } else {
                                        textPaint.reset();
                                    }
                                    this.f155400l.set(this.f155398h.getPaint());
                                    this.f155400l.setTextSize(i6);
                                    Layout.Alignment alignment = (Layout.Alignment) m61682d(this.f155398h, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL);
                                    int round = Math.round(rectF.right);
                                    TextView textView3 = this.f155398h;
                                    TextPaint textPaint2 = this.f155400l;
                                    C0927ne c0927ne = this.f155401m;
                                    StaticLayout.Builder obtain = StaticLayout.Builder.obtain(text, 0, text.length(), textPaint2, round);
                                    StaticLayout.Builder hyphenationFrequency = obtain.setAlignment(alignment).setLineSpacing(textView3.getLineSpacingExtra(), textView3.getLineSpacingMultiplier()).setIncludePad(textView3.getIncludeFontPadding()).setBreakStrategy(textView3.getBreakStrategy()).setHyphenationFrequency(textView3.getHyphenationFrequency());
                                    if (maxLines == -1) {
                                        i = Integer.MAX_VALUE;
                                    } else {
                                        i = maxLines;
                                    }
                                    hyphenationFrequency.setMaxLines(i);
                                    try {
                                        c0927ne.mo61580id(obtain, textView3);
                                    } catch (ClassCastException unused) {
                                    }
                                    StaticLayout build = obtain.build();
                                    if ((maxLines == -1 || (build.getLineCount() <= maxLines && build.getLineEnd(build.getLineCount() - 1) == text.length())) && build.getHeight() <= rectF.bottom) {
                                        int i7 = i5 + 1;
                                        i4 = i3;
                                        i3 = i7;
                                    }
                                    i4 = i5 - 1;
                                    i2 = i4;
                                }
                                float f = this.f155396f[i4];
                                if (f != this.f155398h.getTextSize()) {
                                    m61689f(0, f);
                                }
                            } else {
                                throw new IllegalStateException("No available text sizes to choose from.");
                            }
                        }
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            }
            this.f155392b = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final void m61689f(int i, float f) {
        Resources resources;
        Context context = this.f155399i;
        if (context == null) {
            resources = Resources.getSystem();
        } else {
            resources = context.getResources();
        }
        float applyDimension = TypedValue.applyDimension(i, f, resources.getDisplayMetrics());
        if (applyDimension != this.f155398h.getPaint().getTextSize()) {
            this.f155398h.getPaint().setTextSize(applyDimension);
            TextView textView = this.f155398h;
            boolean isInLayout = textView.isInLayout();
            if (textView.getLayout() != null) {
                this.f155392b = false;
                try {
                    Method m61684m = m61684m("nullLayouts");
                    if (m61684m != null) {
                        m61684m.invoke(this.f155398h, null);
                    }
                } catch (Exception unused) {
                }
                if (!isInLayout) {
                    this.f155398h.requestLayout();
                } else {
                    this.f155398h.forceLayout();
                }
                this.f155398h.invalidate();
            }
        }
    }

    /* renamed from: g */
    public final void m61690g(float f, float f2, float f3) {
        if (f > 0.0f) {
            if (f2 > f) {
                if (f3 > 0.0f) {
                    this.f155391a = 1;
                    this.f155394d = f;
                    this.f155395e = f2;
                    this.f155393c = f3;
                    this.f155397g = false;
                    return;
                }
                throw new IllegalArgumentException("The auto-size step granularity (" + f3 + "px) is less or equal to (0px)");
            }
            throw new IllegalArgumentException("Maximum auto-size text size (" + f2 + "px) is less or equal to minimum auto-size text size (" + f + "px)");
        }
        throw new IllegalArgumentException("Minimum auto-size text size (" + f + "px) is less or equal to (0px)");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final boolean m61691h() {
        if (m61694k() && this.f155391a != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public final boolean m61692i() {
        boolean z = false;
        z = false;
        if (m61694k() && this.f155391a == 1) {
            if (!this.f155397g || this.f155396f.length == 0) {
                int floor = ((int) Math.floor((this.f155395e - this.f155394d) / this.f155393c)) + 1;
                int[] iArr = new int[floor];
                for (int i = 0; i < floor; i++) {
                    iArr[i] = Math.round(this.f155394d + (i * this.f155393c));
                }
                this.f155396f = m61683l(iArr);
            }
            z = true;
        }
        this.f155392b = z;
        return z;
    }

    /* renamed from: j */
    public final boolean m61693j() {
        boolean z;
        if (this.f155396f.length > 0) {
            z = true;
        } else {
            z = false;
        }
        this.f155397g = z;
        if (z) {
            this.f155391a = 1;
            this.f155394d = r0[0];
            this.f155395e = r0[r1 - 1];
            this.f155393c = -1.0f;
        }
        return z;
    }

    /* renamed from: k */
    public final boolean m61694k() {
        if (!(this.f155398h instanceof C0843kb)) {
            return true;
        }
        return false;
    }
}
