package p000;

import android.opengl.GLES20;
import android.opengl.GLES30;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.flexbox.FlexItem;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atzz {

    /* renamed from: a */
    public final Object f65617a;

    /* renamed from: b */
    public Object f65618b;

    /* renamed from: c */
    public Object f65619c;

    /* renamed from: d */
    private Object f65620d;

    /* renamed from: e */
    private Object f65621e;

    public atzz(arux aruxVar) {
        this.f65617a = aruxVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0040  */
    /* JADX WARN: Type inference failed for: r0v4, types: [arux, java.lang.Object] */
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m29806A(android.view.View r7, int r8) {
        /*
            r6 = this;
            android.view.ViewGroup$LayoutParams r0 = r7.getLayoutParams()
            com.google.android.flexbox.FlexItem r0 = (com.google.android.flexbox.FlexItem) r0
            int r1 = r7.getMeasuredWidth()
            int r2 = r7.getMeasuredHeight()
            int r3 = r0.mo48733m()
            r4 = 1
            if (r1 >= r3) goto L1b
            int r1 = r0.mo48733m()
        L19:
            r3 = r4
            goto L27
        L1b:
            int r3 = r0.mo48731k()
            if (r1 <= r3) goto L26
            int r1 = r0.mo48731k()
            goto L19
        L26:
            r3 = 0
        L27:
            int r5 = r0.mo48732l()
            if (r2 >= r5) goto L32
            int r2 = r0.mo48732l()
            goto L3e
        L32:
            int r5 = r0.mo48730j()
            if (r2 <= r5) goto L3d
            int r2 = r0.mo48730j()
            goto L3e
        L3d:
            r4 = r3
        L3e:
            if (r4 == 0) goto L55
            r0 = 1073741824(0x40000000, float:2.0)
            int r1 = android.view.View.MeasureSpec.makeMeasureSpec(r1, r0)
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r2, r0)
            r7.measure(r1, r0)
            r6.m29811F(r8, r1, r0, r7)
            java.lang.Object r0 = r6.f65617a
            r0.mo27785J(r8, r7)
        L55:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.atzz.m29806A(android.view.View, int):void");
    }

    /* JADX WARN: Type inference failed for: r10v5, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v0, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v3, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v20, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v32, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v42, types: [arux, java.lang.Object] */
    /* renamed from: B */
    private final void m29807B(int i, int i2, aruy aruyVar, int i3, int i4, boolean z) {
        int i5;
        int i6;
        int i7;
        double d;
        double d2;
        float f = aruyVar.f60844j;
        float f2 = 0.0f;
        if (f > 0.0f && i3 >= (i5 = aruyVar.f60839e)) {
            float f3 = (i3 - i5) / f;
            aruyVar.f60839e = i4 + aruyVar.f60840f;
            int i8 = 0;
            if (!z) {
                aruyVar.f60841g = Integer.MIN_VALUE;
            }
            boolean z2 = false;
            int i9 = 0;
            float f4 = 0.0f;
            while (i8 < aruyVar.f60842h) {
                int i10 = aruyVar.f60849o + i8;
                View mo27801v = this.f65617a.mo27801v(i10);
                if (mo27801v != null && mo27801v.getVisibility() != 8) {
                    FlexItem flexItem = (FlexItem) mo27801v.getLayoutParams();
                    int mo27794l = this.f65617a.mo27794l();
                    if (mo27794l != 0 && mo27794l != 1) {
                        int measuredHeight = mo27801v.getMeasuredHeight();
                        Object obj = this.f65621e;
                        if (obj != null) {
                            measuredHeight = (int) (((long[]) obj)[i10] >> 32);
                        }
                        int measuredWidth = mo27801v.getMeasuredWidth();
                        Object obj2 = this.f65621e;
                        if (obj2 != null) {
                            measuredWidth = (int) ((long[]) obj2)[i10];
                        }
                        if (!((boolean[]) this.f65620d)[i10] && flexItem.mo48722b() > f2) {
                            float mo48722b = measuredHeight + (flexItem.mo48722b() * f3);
                            if (i8 == aruyVar.f60842h - 1) {
                                mo48722b += f4;
                                f4 = f2;
                            }
                            int round = Math.round(mo48722b);
                            if (round > flexItem.mo48730j()) {
                                round = flexItem.mo48730j();
                                ((boolean[]) this.f65620d)[i10] = true;
                                aruyVar.f60844j -= flexItem.mo48722b();
                                i6 = i5;
                                z2 = true;
                            } else {
                                f4 += mo48722b - round;
                                i6 = i5;
                                double d3 = f4;
                                if (d3 > 1.0d) {
                                    round++;
                                    d2 = d3 - 1.0d;
                                } else if (d3 < -1.0d) {
                                    round--;
                                    d2 = d3 + 1.0d;
                                }
                                f4 = (float) d2;
                            }
                            int m29824y = m29824y(i, flexItem, aruyVar.f60847m);
                            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(round, 1073741824);
                            mo27801v.measure(m29824y, makeMeasureSpec);
                            measuredWidth = mo27801v.getMeasuredWidth();
                            int measuredHeight2 = mo27801v.getMeasuredHeight();
                            m29811F(i10, m29824y, makeMeasureSpec, mo27801v);
                            this.f65617a.mo27785J(i10, mo27801v);
                            measuredHeight = measuredHeight2;
                        } else {
                            i6 = i5;
                        }
                        i7 = Math.max(i9, measuredWidth + flexItem.mo48727g() + flexItem.mo48728h() + this.f65617a.mo27792j(mo27801v));
                        aruyVar.f60839e += measuredHeight + flexItem.mo48729i() + flexItem.mo48726f();
                    } else {
                        i6 = i5;
                        int measuredWidth2 = mo27801v.getMeasuredWidth();
                        Object obj3 = this.f65621e;
                        if (obj3 != null) {
                            measuredWidth2 = (int) ((long[]) obj3)[i10];
                        }
                        int measuredHeight3 = mo27801v.getMeasuredHeight();
                        Object obj4 = this.f65621e;
                        if (obj4 != null) {
                            measuredHeight3 = (int) (((long[]) obj4)[i10] >> 32);
                        }
                        if (!((boolean[]) this.f65620d)[i10] && flexItem.mo48722b() > 0.0f) {
                            float mo48722b2 = measuredWidth2 + (flexItem.mo48722b() * f3);
                            if (i8 == aruyVar.f60842h - 1) {
                                mo48722b2 += f4;
                                f4 = 0.0f;
                            }
                            int round2 = Math.round(mo48722b2);
                            if (round2 > flexItem.mo48731k()) {
                                round2 = flexItem.mo48731k();
                                z2 = true;
                                ((boolean[]) this.f65620d)[i10] = true;
                                aruyVar.f60844j -= flexItem.mo48722b();
                            } else {
                                f4 += mo48722b2 - round2;
                                double d4 = f4;
                                if (d4 > 1.0d) {
                                    round2++;
                                    d = d4 - 1.0d;
                                } else if (d4 < -1.0d) {
                                    round2--;
                                    d = d4 + 1.0d;
                                }
                                f4 = (float) d;
                            }
                            int m29823x = m29823x(i2, flexItem, aruyVar.f60847m);
                            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(round2, 1073741824);
                            mo27801v.measure(makeMeasureSpec2, m29823x);
                            int measuredWidth3 = mo27801v.getMeasuredWidth();
                            int measuredHeight4 = mo27801v.getMeasuredHeight();
                            m29811F(i10, makeMeasureSpec2, m29823x, mo27801v);
                            this.f65617a.mo27785J(i10, mo27801v);
                            measuredWidth2 = measuredWidth3;
                            measuredHeight3 = measuredHeight4;
                        }
                        int max = Math.max(i9, measuredHeight3 + flexItem.mo48729i() + flexItem.mo48726f() + this.f65617a.mo27792j(mo27801v));
                        aruyVar.f60839e += measuredWidth2 + flexItem.mo48727g() + flexItem.mo48728h();
                        i7 = max;
                    }
                    aruyVar.f60841g = Math.max(aruyVar.f60841g, i7);
                    i9 = i7;
                } else {
                    i6 = i5;
                }
                i8++;
                i5 = i6;
                f2 = 0.0f;
            }
            int i11 = i5;
            if (z2 && i11 != aruyVar.f60839e) {
                m29807B(i, i2, aruyVar, i3, i4, true);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v1, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v19, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v30, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v38, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v9, types: [arux, java.lang.Object] */
    /* renamed from: C */
    private final void m29808C(int i, int i2, aruy aruyVar, int i3, int i4, boolean z) {
        float f;
        float f2;
        int i5;
        aruy aruyVar2 = aruyVar;
        int i6 = aruyVar2.f60839e;
        float f3 = aruyVar2.f60845k;
        float f4 = 0.0f;
        if (f3 > 0.0f && i3 <= i6) {
            float f5 = (i6 - i3) / f3;
            aruyVar2.f60839e = i4 + aruyVar2.f60840f;
            int i7 = 0;
            if (!z) {
                aruyVar2.f60841g = Integer.MIN_VALUE;
            }
            boolean z2 = false;
            int i8 = 0;
            float f6 = 0.0f;
            while (i7 < aruyVar2.f60842h) {
                int i9 = aruyVar2.f60849o + i7;
                View mo27801v = this.f65617a.mo27801v(i9);
                if (mo27801v != null && mo27801v.getVisibility() != 8) {
                    FlexItem flexItem = (FlexItem) mo27801v.getLayoutParams();
                    int mo27794l = this.f65617a.mo27794l();
                    if (mo27794l != 0 && mo27794l != 1) {
                        int measuredHeight = mo27801v.getMeasuredHeight();
                        Object obj = this.f65621e;
                        if (obj != null) {
                            measuredHeight = (int) (((long[]) obj)[i9] >> 32);
                        }
                        int measuredWidth = mo27801v.getMeasuredWidth();
                        Object obj2 = this.f65621e;
                        if (obj2 != null) {
                            measuredWidth = (int) ((long[]) obj2)[i9];
                        }
                        if (!((boolean[]) this.f65620d)[i9] && flexItem.mo48723c() > f4) {
                            float mo48723c = measuredHeight - (flexItem.mo48723c() * f5);
                            if (i7 == aruyVar2.f60842h - 1) {
                                mo48723c += f6;
                                f6 = f4;
                            }
                            int round = Math.round(mo48723c);
                            if (round < flexItem.mo48732l()) {
                                round = flexItem.mo48732l();
                                ((boolean[]) this.f65620d)[i9] = true;
                                aruyVar2.f60845k -= flexItem.mo48723c();
                                z2 = true;
                            } else {
                                f6 += mo48723c - round;
                                double d = f6;
                                if (d > 1.0d) {
                                    round++;
                                    f6 -= 1.0f;
                                } else if (d < -1.0d) {
                                    round--;
                                    f6 += 1.0f;
                                }
                                aruyVar2 = aruyVar;
                            }
                            int m29824y = m29824y(i, flexItem, aruyVar2.f60847m);
                            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(round, 1073741824);
                            mo27801v.measure(m29824y, makeMeasureSpec);
                            int measuredWidth2 = mo27801v.getMeasuredWidth();
                            int measuredHeight2 = mo27801v.getMeasuredHeight();
                            m29811F(i9, m29824y, makeMeasureSpec, mo27801v);
                            this.f65617a.mo27785J(i9, mo27801v);
                            measuredWidth = measuredWidth2;
                            measuredHeight = measuredHeight2;
                        }
                        i5 = Math.max(i8, measuredWidth + flexItem.mo48727g() + flexItem.mo48728h() + this.f65617a.mo27792j(mo27801v));
                        aruyVar2.f60839e += measuredHeight + flexItem.mo48729i() + flexItem.mo48726f();
                        f2 = f5;
                        f = 0.0f;
                    } else {
                        int measuredWidth3 = mo27801v.getMeasuredWidth();
                        Object obj3 = this.f65621e;
                        if (obj3 != null) {
                            measuredWidth3 = (int) ((long[]) obj3)[i9];
                        }
                        int measuredHeight3 = mo27801v.getMeasuredHeight();
                        Object obj4 = this.f65621e;
                        if (obj4 != null) {
                            measuredHeight3 = (int) (((long[]) obj4)[i9] >> 32);
                        }
                        if (!((boolean[]) this.f65620d)[i9]) {
                            f = 0.0f;
                            if (flexItem.mo48723c() > 0.0f) {
                                float mo48723c2 = measuredWidth3 - (flexItem.mo48723c() * f5);
                                if (i7 == aruyVar2.f60842h - 1) {
                                    mo48723c2 += f6;
                                    f6 = 0.0f;
                                }
                                int round2 = Math.round(mo48723c2);
                                if (round2 < flexItem.mo48733m()) {
                                    round2 = flexItem.mo48733m();
                                    z2 = true;
                                    ((boolean[]) this.f65620d)[i9] = true;
                                    aruyVar2.f60845k -= flexItem.mo48723c();
                                    f2 = f5;
                                } else {
                                    f6 += mo48723c2 - round2;
                                    f2 = f5;
                                    double d2 = f6;
                                    if (d2 > 1.0d) {
                                        round2++;
                                        f6 -= 1.0f;
                                    } else if (d2 < -1.0d) {
                                        round2--;
                                        f6 += 1.0f;
                                    }
                                }
                                int m29823x = m29823x(i2, flexItem, aruyVar2.f60847m);
                                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(round2, 1073741824);
                                mo27801v.measure(makeMeasureSpec2, m29823x);
                                int measuredWidth4 = mo27801v.getMeasuredWidth();
                                int measuredHeight4 = mo27801v.getMeasuredHeight();
                                m29811F(i9, makeMeasureSpec2, m29823x, mo27801v);
                                this.f65617a.mo27785J(i9, mo27801v);
                                measuredWidth3 = measuredWidth4;
                                measuredHeight3 = measuredHeight4;
                            } else {
                                f2 = f5;
                            }
                        } else {
                            f2 = f5;
                            f = 0.0f;
                        }
                        int max = Math.max(i8, measuredHeight3 + flexItem.mo48729i() + flexItem.mo48726f() + this.f65617a.mo27792j(mo27801v));
                        aruyVar2.f60839e += measuredWidth3 + flexItem.mo48727g() + flexItem.mo48728h();
                        i5 = max;
                    }
                    aruyVar2.f60841g = Math.max(aruyVar2.f60841g, i5);
                    i8 = i5;
                } else {
                    f = f4;
                    f2 = f5;
                }
                i7++;
                f5 = f2;
                f4 = f;
            }
            if (z2 && i6 != aruyVar2.f60839e) {
                m29808C(i, i2, aruyVar, i3, i4, true);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7, types: [arux, java.lang.Object] */
    /* renamed from: D */
    private final void m29809D(View view, int i, int i2) {
        int measuredHeight;
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        int min = Math.min(Math.max(((i - flexItem.mo48727g()) - flexItem.mo48728h()) - this.f65617a.mo27792j(view), flexItem.mo48733m()), flexItem.mo48731k());
        Object obj = this.f65621e;
        if (obj != null) {
            measuredHeight = (int) (((long[]) obj)[i2] >> 32);
        } else {
            measuredHeight = view.getMeasuredHeight();
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(min, 1073741824);
        view.measure(makeMeasureSpec2, makeMeasureSpec);
        m29811F(i2, makeMeasureSpec2, makeMeasureSpec, view);
        this.f65617a.mo27785J(i2, view);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7, types: [arux, java.lang.Object] */
    /* renamed from: E */
    private final void m29810E(View view, int i, int i2) {
        int measuredWidth;
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        int min = Math.min(Math.max(((i - flexItem.mo48729i()) - flexItem.mo48726f()) - this.f65617a.mo27792j(view), flexItem.mo48732l()), flexItem.mo48730j());
        Object obj = this.f65621e;
        if (obj != null) {
            measuredWidth = (int) ((long[]) obj)[i2];
        } else {
            measuredWidth = view.getMeasuredWidth();
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(min, 1073741824);
        view.measure(makeMeasureSpec, makeMeasureSpec2);
        m29811F(i2, makeMeasureSpec, makeMeasureSpec2, view);
        this.f65617a.mo27785J(i2, view);
    }

    /* renamed from: F */
    private final void m29811F(int i, int i2, int i3, View view) {
        Object obj = this.f65619c;
        if (obj != null) {
            ((long[]) obj)[i] = m29821s(i2, i3);
        }
        Object obj2 = this.f65621e;
        if (obj2 != null) {
            ((long[]) obj2)[i] = m29821s(view.getMeasuredWidth(), view.getMeasuredHeight());
        }
    }

    /* renamed from: G */
    private static final List m29812G(List list, int i, int i2) {
        ArrayList arrayList = new ArrayList();
        aruy aruyVar = new aruy();
        aruyVar.f60841g = (i - i2) / 2;
        int size = list.size();
        int i3 = 0;
        while (i3 < size) {
            if (i3 == 0) {
                arrayList.add(aruyVar);
                i3 = 0;
            }
            arrayList.add((aruy) list.get(i3));
            if (i3 == list.size() - 1) {
                arrayList.add(aruyVar);
            }
            i3++;
        }
        return arrayList;
    }

    /* renamed from: H */
    private static final int m29813H(FlexItem flexItem, boolean z) {
        if (z) {
            return flexItem.mo48726f();
        }
        return flexItem.mo48728h();
    }

    /* renamed from: I */
    private static final int m29814I(FlexItem flexItem, boolean z) {
        if (z) {
            return flexItem.mo48728h();
        }
        return flexItem.mo48726f();
    }

    /* renamed from: J */
    private static final int m29815J(FlexItem flexItem, boolean z) {
        if (z) {
            return flexItem.mo48729i();
        }
        return flexItem.mo48727g();
    }

    /* renamed from: K */
    private static final int m29816K(FlexItem flexItem, boolean z) {
        if (z) {
            return flexItem.mo48727g();
        }
        return flexItem.mo48729i();
    }

    /* renamed from: L */
    private static final int m29817L(FlexItem flexItem, boolean z) {
        if (z) {
            return flexItem.mo48725e();
        }
        return flexItem.mo48735o();
    }

    /* renamed from: M */
    private static final int m29818M(View view, boolean z) {
        if (z) {
            return view.getMeasuredWidth();
        }
        return view.getMeasuredHeight();
    }

    /* renamed from: N */
    private static final boolean m29819N(int i, int i2, aruy aruyVar) {
        if (i == i2 - 1 && aruyVar.m27804a() != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public static String m29820a(String str) {
        int indexOf = str.indexOf("void main()");
        int lastIndexOf = str.lastIndexOf(125);
        Matcher matcher = Pattern.compile("gl_FragColor.*texture2D\\(([^\\s]+),[\\ ]([^\\s]+)\\).*").matcher(str);
        if (!matcher.find()) {
            return str;
        }
        String group = matcher.group(2);
        return str.substring(0, indexOf) + "uniform sampler2D videoToneMapTexture;uniform float toneMapRows;uniform float toneMapColumns;vec4 YuvToRgb(vec4 yuva) {  vec4 rgba = vec4(0.0, 0.0, 0.0, 1.0);  rgba.x = clamp(yuva.x + 1.403 * (yuva.z - 0.5), 0.0, 1.0);  rgba.y = clamp(yuva.x - 0.714 * (yuva.z - 0.5) -                  0.344 * (yuva.y - 0.5), 0.0, 1.0);  rgba.z = clamp(yuva.x + 1.773 * (yuva.y - 0.5), 0.0, 1.0);  return rgba;}vec4 RgbToYuv(vec4 rgba) {  vec4 yuva = vec4(0.0, 0.0, 0.0, 1.0);  yuva.x = clamp(0.299 * rgba.x  + 0.587 * rgba.y + 0.114 * rgba.z, 0.0, 1.0);  yuva.y = clamp((rgba.z - yuva.x) * 0.564 + 0.5, 0.0, 1.0);  yuva.z = clamp((rgba.x - yuva.x) * 0.713 + 0.5, 0.0, 1.0);  return yuva;}vec4 applyToneMap(sampler2D toneMap, vec2 toneMapPosition, vec4 color) {   float rowUnit = 1.0 / (toneMapRows * toneMapColumns * 3.0);  float colScale = 255.0 / 256.0;  float colOffset = 0.5 / 256.0;  toneMapPosition.x = floor(clamp(toneMapPosition.x, 0.0, toneMapColumns - 1.0));  toneMapPosition.y = floor(clamp(toneMapPosition.y, 0.0, toneMapRows - 1.0));  float rowPosition = rowUnit * (toneMapPosition.y  * toneMapColumns +                       toneMapPosition.x) * 3.0;  vec4 mappedY = texture2D(                   toneMap,                   vec2(                     colScale * color.x + colOffset,                     rowPosition + 0.5 * rowUnit));  vec4 mappedU = texture2D(                   toneMap,                   vec2(                     colScale * color.y + colOffset,                     rowPosition + 1.5 * rowUnit));  vec4 mappedV = texture2D(                   toneMap,                   vec2(                     colScale * color.z + colOffset,                     rowPosition + 2.5 * rowUnit));  return vec4(mappedY.x, mappedU.x, mappedV.x, 1.0);}vec4 applyBilinearToneMap(sampler2D toneMap, vec2 toneMapPosition, vec4 color) {   vec2 positionShifted = vec2(toneMapPosition.x - 0.5, toneMapPosition.y - 0.5);  vec2 toneMapPositionXFloorYFloor =        vec2(floor(positionShifted.x), floor(positionShifted.y));  vec4 toneMapValueXFloorYFloor = applyToneMap(toneMap,        toneMapPositionXFloorYFloor, color);  vec2 toneMapPositionXCeilYFloor= vec2(ceil(positionShifted.x),        floor(positionShifted.y));  vec4 toneMapValueXCeilYFloor = applyToneMap(toneMap,        toneMapPositionXCeilYFloor, color);  vec2 toneMapPositionXFloorYCeil =        vec2(floor(positionShifted.x), ceil(positionShifted.y));  vec4 toneMapValueXFloorYCeil =        applyToneMap(toneMap, toneMapPositionXFloorYCeil, color);  vec2 toneMapPositionXCeilYCeil =        vec2(ceil(positionShifted.x), ceil(positionShifted.y));  vec4 toneMapValueXCeilYCeil =        applyToneMap(toneMap, toneMapPositionXCeilYCeil, color);  vec4 interYFloor = mix(toneMapValueXCeilYFloor, toneMapValueXFloorYFloor,                          ceil(positionShifted.x) - positionShifted.x);  vec4 interYCeil = mix(toneMapValueXCeilYCeil, toneMapValueXFloorYCeil,                         ceil(positionShifted.x) - positionShifted.x);  vec4 interResult = mix(interYCeil, interYFloor,                          ceil(positionShifted.y) - positionShifted.y);  return interResult;}vec4 toneMapColor(vec4 color, vec2 pos) {  vec4 yuvColor = RgbToYuv(color);  vec2 toneMapPosition = vec2(pos.x * toneMapColumns,                               pos.y * toneMapRows);  vec4 yuvColorMapped =        applyBilinearToneMap(videoToneMapTexture, toneMapPosition, yuvColor);   return YuvToRgb(yuvColorMapped);}" + str.substring(indexOf, lastIndexOf) + "gl_FragColor = toneMapColor(gl_FragColor, " + group + ");}";
    }

    /* renamed from: s */
    static final long m29821s(int i, int i2) {
        return (i & 4294967295L) | (i2 << 32);
    }

    /* renamed from: t */
    public static final int[] m29822t(int i, List list, SparseIntArray sparseIntArray) {
        Collections.sort(list);
        sparseIntArray.clear();
        int[] iArr = new int[i];
        Iterator it = list.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            aruz aruzVar = (aruz) it.next();
            int i3 = aruzVar.f60853a;
            iArr[i2] = i3;
            sparseIntArray.append(i3, aruzVar.f60854b);
            i2++;
        }
        return iArr;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [arux, java.lang.Object] */
    /* renamed from: x */
    private final int m29823x(int i, FlexItem flexItem, int i2) {
        ?? r0 = this.f65617a;
        int mo27790g = this.f65617a.mo27790g(i, r0.getPaddingTop() + r0.getPaddingBottom() + flexItem.mo48729i() + flexItem.mo48726f() + i2, flexItem.mo48725e());
        int size = View.MeasureSpec.getSize(mo27790g);
        if (size > flexItem.mo48730j()) {
            return View.MeasureSpec.makeMeasureSpec(flexItem.mo48730j(), View.MeasureSpec.getMode(mo27790g));
        }
        if (size < flexItem.mo48732l()) {
            return View.MeasureSpec.makeMeasureSpec(flexItem.mo48732l(), View.MeasureSpec.getMode(mo27790g));
        }
        return mo27790g;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [arux, java.lang.Object] */
    /* renamed from: y */
    private final int m29824y(int i, FlexItem flexItem, int i2) {
        ?? r0 = this.f65617a;
        int mo27791i = this.f65617a.mo27791i(i, r0.getPaddingLeft() + r0.getPaddingRight() + flexItem.mo48727g() + flexItem.mo48728h() + i2, flexItem.mo48735o());
        int size = View.MeasureSpec.getSize(mo27791i);
        if (size > flexItem.mo48731k()) {
            return View.MeasureSpec.makeMeasureSpec(flexItem.mo48731k(), View.MeasureSpec.getMode(mo27791i));
        }
        if (size < flexItem.mo48733m()) {
            return View.MeasureSpec.makeMeasureSpec(flexItem.mo48733m(), View.MeasureSpec.getMode(mo27791i));
        }
        return mo27791i;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [arux, java.lang.Object] */
    /* renamed from: z */
    private final void m29825z(List list, aruy aruyVar, int i, int i2) {
        aruyVar.f60847m = i2;
        this.f65617a.mo27803y(aruyVar);
        aruyVar.f60850p = i;
        list.add(aruyVar);
    }

    /* renamed from: b */
    public final void m29826b(azjr azjrVar) {
        this.f65620d = azjrVar.m35453d("videoToneMapTexture");
        this.f65619c = azjrVar.m35453d("toneMapColumns");
        this.f65621e = azjrVar.m35453d("toneMapRows");
    }

    /* renamed from: c */
    public final void m29827c() {
        m29828d(true);
    }

    /* renamed from: d */
    public final void m29828d(boolean z) {
        Object obj = this.f65618b;
        if (obj == null) {
            Object obj2 = this.f65617a;
            GLES30.glActiveTexture(33986);
            blem blemVar = (blem) obj2;
            int i = blemVar.f116847b * blemVar.f116848c;
            bdgf bdgfVar = new bdgf(3553);
            GLES20.glTexParameteri(3553, 10240, 9728);
            GLES20.glTexParameteri(3553, 10241, 9728);
            GLES30.glTexImage2D(3553, 0, 6409, 256, i * 3, 0, 6409, 5121, ByteBuffer.wrap((byte[]) blemVar.f116846a));
            bdgfVar.m39239c();
            this.f65618b = bdgfVar;
        } else if (z) {
            Object obj3 = this.f65617a;
            GLES30.glActiveTexture(33986);
            ((bdgf) obj).m39237a();
            blem blemVar2 = (blem) obj3;
            GLES30.glTexImage2D(3553, 0, 6409, 256, blemVar2.f116847b * blemVar2.f116848c * 3, 0, 6409, 5121, ByteBuffer.wrap((byte[]) blemVar2.f116846a));
        }
        Object obj4 = this.f65618b;
        obj4.getClass();
        Object obj5 = this.f65620d;
        obj5.getClass();
        this.f65619c.getClass();
        this.f65621e.getClass();
        ((bhub) obj5).m40794h((bdgf) obj4, 2);
        ((bhub) this.f65621e).m40790d(((blem) this.f65617a).f116847b);
        ((bhub) this.f65619c).m40790d(((blem) this.f65617a).f116848c);
    }

    /* renamed from: e */
    public final void m29829e() {
        Object obj = this.f65618b;
        if (obj != null) {
            ((bdgf) obj).m39238b();
            this.f65618b = null;
        }
    }

    /* renamed from: f */
    public final boolean m29830f() {
        if (this.f65620d != null && this.f65619c != null && this.f65621e != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [arux, java.lang.Object] */
    /* renamed from: g */
    public final List m29831g(int i) {
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            FlexItem flexItem = (FlexItem) this.f65617a.mo27800u(i2).getLayoutParams();
            aruz aruzVar = new aruz();
            aruzVar.f60854b = flexItem.mo48734n();
            aruzVar.f60853a = i2;
            arrayList.add(aruzVar);
        }
        return arrayList;
    }

    /* renamed from: h */
    public final void m29832h(List list, int i) {
        int i2 = ((int[]) this.f65618b)[i];
        if (i2 == -1) {
            i2 = 0;
        }
        if (list.size() > i2) {
            list.subList(i2, list.size()).clear();
        }
        int[] iArr = (int[]) this.f65618b;
        int length = iArr.length - 1;
        if (i > length) {
            Arrays.fill(iArr, -1);
        } else {
            Arrays.fill(iArr, i, length, -1);
        }
        long[] jArr = (long[]) this.f65619c;
        int length2 = jArr.length - 1;
        if (i > length2) {
            Arrays.fill(jArr, 0L);
        } else {
            Arrays.fill(jArr, i, length2, 0L);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3, types: [arux, java.lang.Object] */
    /* renamed from: i */
    public final void m29833i(int i, int i2, int i3) {
        int mode;
        int size;
        int round;
        int mo27794l = this.f65617a.mo27794l();
        if (mo27794l != 0 && mo27794l != 1) {
            if (mo27794l != 2 && mo27794l != 3) {
                throw new IllegalArgumentException(C0069b.m36491bG(mo27794l, "Invalid flex direction: "));
            }
            mode = View.MeasureSpec.getMode(i);
            size = View.MeasureSpec.getSize(i);
        } else {
            mode = View.MeasureSpec.getMode(i2);
            size = View.MeasureSpec.getSize(i2);
        }
        List<aruy> mo27789c = this.f65617a.mo27789c();
        if (mode == 1073741824) {
            int mo27799s = this.f65617a.mo27799s() + i3;
            int i4 = 0;
            if (mo27789c.size() == 1) {
                ((aruy) mo27789c.get(0)).f60841g = size - i3;
                return;
            }
            if (mo27789c.size() >= 2) {
                ?? r7 = this.f65617a;
                int mo27787a = r7.mo27787a();
                if (mo27787a != 1) {
                    if (mo27787a != 2) {
                        if (mo27787a != 3) {
                            if (mo27787a != 4) {
                                if (mo27787a == 5 && mo27799s < size) {
                                    float size2 = mo27789c.size();
                                    int size3 = mo27789c.size();
                                    float f = 0.0f;
                                    while (i4 < size3) {
                                        aruy aruyVar = (aruy) mo27789c.get(i4);
                                        float f2 = aruyVar.f60841g + ((size - mo27799s) / size2);
                                        if (i4 == mo27789c.size() - 1) {
                                            f2 += f;
                                            f = 0.0f;
                                        }
                                        int round2 = Math.round(f2);
                                        f += f2 - round2;
                                        if (f > 1.0f) {
                                            round2++;
                                            f -= 1.0f;
                                        } else if (f < -1.0f) {
                                            round2--;
                                            f += 1.0f;
                                        }
                                        aruyVar.f60841g = round2;
                                        i4++;
                                    }
                                    return;
                                }
                                return;
                            }
                            if (mo27799s >= size) {
                                r7.mo27784I(m29812G(mo27789c, size, mo27799s));
                                return;
                            }
                            int size4 = mo27789c.size();
                            int i5 = (size - mo27799s) / (size4 + size4);
                            ArrayList arrayList = new ArrayList();
                            aruy aruyVar2 = new aruy();
                            aruyVar2.f60841g = i5;
                            for (aruy aruyVar3 : mo27789c) {
                                arrayList.add(aruyVar2);
                                arrayList.add(aruyVar3);
                                arrayList.add(aruyVar2);
                            }
                            this.f65617a.mo27784I(arrayList);
                            return;
                        }
                        if (mo27799s < size) {
                            int size5 = mo27789c.size() - 1;
                            ArrayList arrayList2 = new ArrayList();
                            int size6 = mo27789c.size();
                            float f3 = 0.0f;
                            while (i4 < size6) {
                                arrayList2.add((aruy) mo27789c.get(i4));
                                if (i4 != mo27789c.size() - 1) {
                                    aruy aruyVar4 = new aruy();
                                    float f4 = (size - mo27799s) / size5;
                                    if (i4 == mo27789c.size() - 2) {
                                        int round3 = Math.round(f3 + f4);
                                        aruyVar4.f60841g = round3;
                                        round = round3;
                                        f3 = 0.0f;
                                    } else {
                                        round = Math.round(f4);
                                        aruyVar4.f60841g = round;
                                    }
                                    f3 += f4 - round;
                                    if (f3 > 1.0f) {
                                        aruyVar4.f60841g = round + 1;
                                        f3 -= 1.0f;
                                    } else if (f3 < -1.0f) {
                                        aruyVar4.f60841g = round - 1;
                                        f3 += 1.0f;
                                    }
                                    arrayList2.add(aruyVar4);
                                }
                                i4++;
                            }
                            this.f65617a.mo27784I(arrayList2);
                            return;
                        }
                        return;
                    }
                    r7.mo27784I(m29812G(mo27789c, size, mo27799s));
                    return;
                }
                int i6 = size - mo27799s;
                aruy aruyVar5 = new aruy();
                aruyVar5.f60841g = i6;
                mo27789c.add(0, aruyVar5);
            }
        }
    }

    /* renamed from: j */
    public final void m29834j(int i, int i2) {
        m29835k(i, i2, 0);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v17, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v19, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v1, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [arux, java.lang.Object] */
    /* renamed from: k */
    public final void m29835k(int i, int i2, int i3) {
        int size;
        int paddingLeft;
        int paddingRight;
        int mo27795m = this.f65617a.mo27795m();
        Object obj = this.f65620d;
        int i4 = 0;
        if (obj == null) {
            this.f65620d = new boolean[Math.max(mo27795m, 10)];
        } else {
            boolean[] zArr = (boolean[]) obj;
            int length = zArr.length;
            if (length < mo27795m) {
                this.f65620d = new boolean[Math.max(length + length, mo27795m)];
            } else {
                Arrays.fill(zArr, false);
            }
        }
        if (i3 < this.f65617a.mo27795m()) {
            ?? r0 = this.f65617a;
            int mo27794l = r0.mo27794l();
            int mo27794l2 = r0.mo27794l();
            if (mo27794l2 != 0 && mo27794l2 != 1) {
                if (mo27794l2 != 2 && mo27794l2 != 3) {
                    throw new IllegalArgumentException(C0069b.m36491bG(mo27794l, "Invalid flex direction: "));
                }
                int mode = View.MeasureSpec.getMode(i2);
                size = View.MeasureSpec.getSize(i2);
                if (mode != 1073741824) {
                    size = this.f65617a.mo27797q();
                }
                ?? r02 = this.f65617a;
                paddingLeft = r02.getPaddingTop();
                paddingRight = r02.getPaddingBottom();
            } else {
                int mode2 = View.MeasureSpec.getMode(i);
                size = View.MeasureSpec.getSize(i);
                int mo27797q = this.f65617a.mo27797q();
                if (mode2 != 1073741824) {
                    size = Math.min(mo27797q, size);
                }
                ?? r03 = this.f65617a;
                paddingLeft = r03.getPaddingLeft();
                paddingRight = r03.getPaddingRight();
            }
            int i5 = paddingLeft + paddingRight;
            Object obj2 = this.f65618b;
            if (obj2 != null) {
                i4 = ((int[]) obj2)[i3];
            }
            List mo27789c = this.f65617a.mo27789c();
            int size2 = mo27789c.size();
            while (i4 < size2) {
                aruy aruyVar = (aruy) mo27789c.get(i4);
                if (aruyVar.f60839e < size) {
                    m29807B(i, i2, aruyVar, size, i5, false);
                } else {
                    m29808C(i, i2, aruyVar, size, i5, false);
                }
                i4++;
            }
        }
    }

    /* renamed from: l */
    public final void m29836l(int i) {
        Object obj = this.f65618b;
        if (obj == null) {
            this.f65618b = new int[Math.max(i, 10)];
            return;
        }
        int length = ((int[]) obj).length;
        if (length < i) {
            this.f65618b = Arrays.copyOf((int[]) this.f65618b, Math.max(length + length, i));
        }
    }

    /* renamed from: m */
    public final void m29837m(int i) {
        Object obj = this.f65619c;
        if (obj == null) {
            this.f65619c = new long[Math.max(i, 10)];
            return;
        }
        int length = ((long[]) obj).length;
        if (length < i) {
            this.f65619c = Arrays.copyOf((long[]) this.f65619c, Math.max(length + length, i));
        }
    }

    /* renamed from: n */
    public final void m29838n(int i) {
        Object obj = this.f65621e;
        if (obj == null) {
            this.f65621e = new long[Math.max(i, 10)];
            return;
        }
        int length = ((long[]) obj).length;
        if (length < i) {
            this.f65621e = Arrays.copyOf((long[]) this.f65621e, Math.max(length + length, i));
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v11, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v17, types: [arux, java.lang.Object] */
    /* renamed from: o */
    public final void m29839o(View view, aruy aruyVar, int i, int i2, int i3, int i4) {
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        int mo27788b = this.f65617a.mo27788b();
        if (flexItem.mo48724d() != -1) {
            mo27788b = flexItem.mo48724d();
        }
        int i5 = aruyVar.f60841g;
        if (mo27788b != 0 && mo27788b != 4) {
            if (mo27788b == 3) {
                if (this.f65617a.mo27796n() != 2) {
                    int max = Math.max(aruyVar.f60846l - view.getBaseline(), flexItem.mo48729i());
                    view.layout(i, i2 + max, i3, i4 + max);
                    return;
                } else {
                    int max2 = Math.max((aruyVar.f60846l - view.getMeasuredHeight()) + view.getBaseline(), flexItem.mo48726f());
                    view.layout(i, i2 - max2, i3, i4 - max2);
                    return;
                }
            }
            if (mo27788b == 1) {
                if (this.f65617a.mo27796n() != 2) {
                    int i6 = i2 + i5;
                    view.layout(i, (i6 - view.getMeasuredHeight()) - flexItem.mo48726f(), i3, i6 - flexItem.mo48726f());
                    return;
                } else {
                    view.layout(i, (i2 - i5) + view.getMeasuredHeight() + flexItem.mo48729i(), i3, (i4 - i5) + view.getMeasuredHeight() + flexItem.mo48729i());
                    return;
                }
            }
            if (mo27788b == 2) {
                int measuredHeight = (((i5 - view.getMeasuredHeight()) + flexItem.mo48729i()) - flexItem.mo48726f()) / 2;
                if (this.f65617a.mo27796n() != 2) {
                    int i7 = i2 + measuredHeight;
                    view.layout(i, i7, i3, view.getMeasuredHeight() + i7);
                    return;
                } else {
                    int i8 = i2 - measuredHeight;
                    view.layout(i, i8, i3, view.getMeasuredHeight() + i8);
                    return;
                }
            }
            return;
        }
        if (this.f65617a.mo27796n() != 2) {
            view.layout(i, i2 + flexItem.mo48729i(), i3, i4 + flexItem.mo48729i());
        } else {
            view.layout(i, i2 - flexItem.mo48726f(), i3, i4 - flexItem.mo48726f());
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [arux, java.lang.Object] */
    /* renamed from: p */
    public final void m29840p(View view, aruy aruyVar, boolean z, int i, int i2, int i3, int i4) {
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        int mo27788b = this.f65617a.mo27788b();
        if (flexItem.mo48724d() != -1) {
            mo27788b = flexItem.mo48724d();
        }
        int i5 = aruyVar.f60841g;
        if (mo27788b != 0 && mo27788b != 4 && mo27788b != 3) {
            if (mo27788b == 1) {
                if (!z) {
                    view.layout(((i + i5) - view.getMeasuredWidth()) - flexItem.mo48728h(), i2, ((i3 + i5) - view.getMeasuredWidth()) - flexItem.mo48728h(), i4);
                    return;
                } else {
                    view.layout((i - i5) + view.getMeasuredWidth() + flexItem.mo48727g(), i2, (i3 - i5) + view.getMeasuredWidth() + flexItem.mo48727g(), i4);
                    return;
                }
            }
            if (mo27788b == 2) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                int measuredWidth = (((i5 - view.getMeasuredWidth()) + marginLayoutParams.getMarginStart()) - marginLayoutParams.getMarginEnd()) / 2;
                if (!z) {
                    view.layout(i + measuredWidth, i2, i3 + measuredWidth, i4);
                    return;
                } else {
                    view.layout(i - measuredWidth, i2, i3 - measuredWidth, i4);
                    return;
                }
            }
            return;
        }
        if (!z) {
            view.layout(i + flexItem.mo48727g(), i2, i3 + flexItem.mo48727g(), i4);
        } else {
            view.layout(i - flexItem.mo48728h(), i2, i3 - flexItem.mo48728h(), i4);
        }
    }

    /* renamed from: q */
    public final void m29841q() {
        m29842r(0);
    }

    /* JADX WARN: Type inference failed for: r15v0, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v2, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [arux, java.lang.Object] */
    /* renamed from: r */
    public final void m29842r(int i) {
        int i2;
        View mo27801v;
        if (i < this.f65617a.mo27795m()) {
            ?? r2 = this.f65617a;
            int mo27794l = r2.mo27794l();
            if (r2.mo27788b() == 4) {
                Object obj = this.f65618b;
                if (obj != null) {
                    i2 = ((int[]) obj)[i];
                } else {
                    i2 = 0;
                }
                List mo27789c = r2.mo27789c();
                int size = mo27789c.size();
                while (i2 < size) {
                    aruy aruyVar = (aruy) mo27789c.get(i2);
                    int i3 = aruyVar.f60842h;
                    for (int i4 = 0; i4 < i3; i4++) {
                        int i5 = aruyVar.f60849o + i4;
                        if (i4 < this.f65617a.mo27795m() && (mo27801v = this.f65617a.mo27801v(i5)) != null && mo27801v.getVisibility() != 8) {
                            FlexItem flexItem = (FlexItem) mo27801v.getLayoutParams();
                            if (flexItem.mo48724d() == -1 || flexItem.mo48724d() == 4) {
                                if (mo27794l != 0 && mo27794l != 1) {
                                    if (mo27794l != 2 && mo27794l != 3) {
                                        throw new IllegalArgumentException(C0069b.m36491bG(mo27794l, "Invalid flex direction: "));
                                    }
                                    m29809D(mo27801v, aruyVar.f60841g, i5);
                                } else {
                                    m29810E(mo27801v, aruyVar.f60841g, i5);
                                }
                            }
                        }
                    }
                    i2++;
                }
                return;
            }
            for (aruy aruyVar2 : r2.mo27789c()) {
                for (Integer num : aruyVar2.f60848n) {
                    View mo27801v2 = this.f65617a.mo27801v(num.intValue());
                    if (mo27794l != 0 && mo27794l != 1) {
                        if (mo27794l != 2 && mo27794l != 3) {
                            throw new IllegalArgumentException(C0069b.m36491bG(mo27794l, "Invalid flex direction: "));
                        }
                        m29809D(mo27801v2, aruyVar2.f60841g, num.intValue());
                    } else {
                        m29810E(mo27801v2, aruyVar2.f60841g, num.intValue());
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x0226, code lost:
    
        if (r14 > (r27 + 1)) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0235, code lost:
    
        if (r7 < (r3 + r20)) goto L88;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x03b6 A[ADDED_TO_REGION] */
    /* JADX WARN: Type inference failed for: r10v0, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v12, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v25, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v49, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v0, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v4, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v0, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v27, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v3, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v42, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v0, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v17, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v7, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v11, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v17, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v6, types: [arux, java.lang.Object] */
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m29843u(p000.vfn r31, int r32, int r33, int r34, int r35, int r36, java.util.List r37) {
        /*
            Method dump skipped, instructions count: 986
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.atzz.m29843u(vfn, int, int, int, int, int, java.util.List):void");
    }

    /* renamed from: v */
    public final void m29844v(vfn vfnVar, int i, int i2, int i3, int i4, List list) {
        m29843u(vfnVar, i, i2, i3, i4, -1, list);
    }

    /* renamed from: w */
    public final void m29845w(vfn vfnVar, int i, int i2, int i3, int i4, List list) {
        m29843u(vfnVar, i2, i, i3, i4, -1, list);
    }

    public atzz(blem blemVar) {
        this.f65617a = blemVar;
    }
}
