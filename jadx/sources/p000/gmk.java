package p000;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: PG */
/* loaded from: classes.dex */
public class gmk {
    public gmk() {
    }

    /* renamed from: C */
    public static void m54230C(Context context, int i, SparseArray sparseArray, SparseArray sparseArray2) {
        char c;
        int i2;
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            glu gluVar = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    int i3 = 0;
                    int i4 = -1;
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                c = 4;
                                break;
                            }
                            break;
                        case 80204913:
                            if (name.equals("State")) {
                                c = 2;
                                break;
                            }
                            break;
                        case 1382829617:
                            if (name.equals("StateSet")) {
                                c = 1;
                                break;
                            }
                            break;
                        case 1657696882:
                            if (name.equals("layoutDescription")) {
                                c = 0;
                                break;
                            }
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                c = 3;
                                break;
                            }
                            break;
                    }
                    c = 65535;
                    if (c != 2) {
                        if (c != 3) {
                            if (c == 4) {
                                gmc gmcVar = new gmc();
                                int attributeCount = xml.getAttributeCount();
                                while (true) {
                                    if (i3 < attributeCount) {
                                        String attributeName = xml.getAttributeName(i3);
                                        String attributeValue = xml.getAttributeValue(i3);
                                        if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                                            if (attributeValue.contains("/")) {
                                                i2 = context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName());
                                            } else {
                                                i2 = -1;
                                            }
                                            if (i2 == -1) {
                                                if (attributeValue.length() > 1) {
                                                    i4 = Integer.parseInt(attributeValue.substring(1));
                                                }
                                            } else {
                                                i4 = i2;
                                            }
                                            gmcVar.m54227j(context, xml);
                                            sparseArray2.put(i4, gmcVar);
                                        }
                                        i3++;
                                    }
                                }
                            }
                        } else {
                            glv glvVar = new glv(context, xml);
                            if (gluVar != null) {
                                ((ArrayList) gluVar.f141560c).add(glvVar);
                            }
                        }
                    } else {
                        glu gluVar2 = new glu(context, xml);
                        sparseArray.put(gluVar2.f141558a, gluVar2);
                        gluVar = gluVar2;
                    }
                }
            }
        } catch (IOException | XmlPullParserException unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* renamed from: D */
    public static String m54231D(Context context, Uri uri) {
        Throwable th;
        Exception e;
        Cursor cursor;
        ContentResolver contentResolver = context.getContentResolver();
        ?? r7 = "_display_name";
        AutoCloseable autoCloseable = null;
        r6 = null;
        r6 = null;
        String str = null;
        try {
            try {
                cursor = contentResolver.query(uri, new String[]{"_display_name"}, null, null, null);
            } catch (Exception e2) {
                e = e2;
                cursor = null;
            } catch (Throwable th2) {
                th = th2;
                guv.m54880k(autoCloseable);
                throw th;
            }
            try {
                boolean moveToFirst = cursor.moveToFirst();
                r7 = cursor;
                if (moveToFirst) {
                    boolean isNull = cursor.isNull(0);
                    r7 = cursor;
                    if (!isNull) {
                        str = cursor.getString(0);
                        r7 = cursor;
                    }
                }
            } catch (Exception e3) {
                e = e3;
                e.toString();
                r7 = cursor;
                guv.m54880k(r7);
                return str;
            }
            guv.m54880k(r7);
            return str;
        } catch (Throwable th3) {
            th = th3;
            autoCloseable = r7;
            guv.m54880k(autoCloseable);
            throw th;
        }
    }

    /* renamed from: E */
    public static boolean m54232E(Context context, Uri uri) {
        ContentResolver contentResolver = context.getContentResolver();
        boolean z = false;
        Cursor cursor = null;
        try {
            cursor = contentResolver.query(uri, new String[]{"document_id"}, null, null, null);
            if (cursor.getCount() > 0) {
                z = true;
            }
            return z;
        } catch (Exception e) {
            e.toString();
            return false;
        } finally {
            guv.m54880k(cursor);
        }
    }

    /* renamed from: F */
    public static int m54233F(int i, int i2) {
        return (i * 13 * i) + (i2 * i2);
    }

    /* renamed from: G */
    public static int m54234G(int i, Rect rect, Rect rect2) {
        int i2;
        int i3;
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i == 130) {
                        i2 = rect2.top;
                        i3 = rect.bottom;
                    } else {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                } else {
                    i2 = rect2.left;
                    i3 = rect.right;
                }
            } else {
                i2 = rect.top;
                i3 = rect2.bottom;
            }
        } else {
            i2 = rect.left;
            i3 = rect2.right;
        }
        return Math.max(0, i2 - i3);
    }

    /* renamed from: H */
    public static int m54235H(int i, Rect rect, Rect rect2) {
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return Math.abs((rect.left + (rect.width() / 2)) - (rect2.left + (rect2.width() / 2)));
        }
        return Math.abs((rect.top + (rect.height() / 2)) - (rect2.top + (rect2.height() / 2)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
    
        if (r10.bottom <= r12.top) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0043, code lost:
    
        if (r9 == 17) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
    
        if (r9 != 66) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
    
        r11 = m54234G(r9, r10, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
    
        if (r9 == 17) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004e, code lost:
    
        if (r9 == 33) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0050, code lost:
    
        if (r9 == 66) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
    
        if (r9 != 130) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0054, code lost:
    
        r9 = r12.bottom;
        r10 = r10.bottom;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0072, code lost:
    
        if (r11 >= java.lang.Math.max(1, r9 - r10)) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0074, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0075, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
    
        throw new java.lang.IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005f, code lost:
    
        r9 = r12.right;
        r10 = r10.right;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0064, code lost:
    
        r9 = r10.top;
        r10 = r12.top;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0069, code lost:
    
        r9 = r10.left;
        r10 = r12.left;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0033, code lost:
    
        if (r10.right <= r12.left) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x003a, code lost:
    
        if (r10.top >= r12.bottom) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0041, code lost:
    
        if (r10.left >= r12.right) goto L24;
     */
    /* renamed from: I */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean m54236I(int r9, android.graphics.Rect r10, android.graphics.Rect r11, android.graphics.Rect r12) {
        /*
            boolean r0 = m54238k(r9, r10, r11)
            boolean r1 = m54238k(r9, r10, r12)
            r2 = 0
            if (r1 != 0) goto L77
            if (r0 != 0) goto Lf
            goto L77
        Lf:
            java.lang.String r0 = "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."
            r1 = 130(0x82, float:1.82E-43)
            r3 = 33
            r4 = 66
            r5 = 17
            r6 = 1
            if (r9 == r5) goto L3d
            if (r9 == r3) goto L36
            if (r9 == r4) goto L2f
            if (r9 != r1) goto L29
            int r7 = r10.bottom
            int r8 = r12.top
            if (r7 > r8) goto L76
            goto L43
        L29:
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r9.<init>(r0)
            throw r9
        L2f:
            int r7 = r10.right
            int r8 = r12.left
            if (r7 > r8) goto L76
            goto L43
        L36:
            int r7 = r10.top
            int r8 = r12.bottom
            if (r7 < r8) goto L76
            goto L43
        L3d:
            int r7 = r10.left
            int r8 = r12.right
            if (r7 < r8) goto L76
        L43:
            if (r9 == r5) goto L76
            if (r9 != r4) goto L48
            goto L76
        L48:
            int r11 = m54234G(r9, r10, r11)
            if (r9 == r5) goto L69
            if (r9 == r3) goto L64
            if (r9 == r4) goto L5f
            if (r9 != r1) goto L59
            int r9 = r12.bottom
            int r10 = r10.bottom
            goto L6d
        L59:
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r9.<init>(r0)
            throw r9
        L5f:
            int r9 = r12.right
            int r10 = r10.right
            goto L6d
        L64:
            int r9 = r10.top
            int r10 = r12.top
            goto L6d
        L69:
            int r9 = r10.left
            int r10 = r12.left
        L6d:
            int r9 = r9 - r10
            int r9 = java.lang.Math.max(r6, r9)
            if (r11 >= r9) goto L75
            return r6
        L75:
            return r2
        L76:
            return r6
        L77:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gmk.m54236I(int, android.graphics.Rect, android.graphics.Rect, android.graphics.Rect):boolean");
    }

    /* renamed from: J */
    public static boolean m54237J(Rect rect, Rect rect2, int i) {
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i == 130) {
                        if ((rect.top < rect2.top || rect.bottom <= rect2.top) && rect.bottom < rect2.bottom) {
                            return true;
                        }
                        return false;
                    }
                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                }
                if ((rect.left < rect2.left || rect.right <= rect2.left) && rect.right < rect2.right) {
                    return true;
                }
                return false;
            }
            if ((rect.bottom > rect2.bottom || rect.top >= rect2.bottom) && rect.top > rect2.top) {
                return true;
            }
            return false;
        }
        if ((rect.right > rect2.right || rect.left >= rect2.right) && rect.left > rect2.left) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    private static boolean m54238k(int i, Rect rect, Rect rect2) {
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            if (rect2.right >= rect.left && rect2.left <= rect.right) {
                return true;
            }
            return false;
        }
        if (rect2.bottom >= rect.top && rect2.top <= rect.bottom) {
            return true;
        }
        return false;
    }

    /* renamed from: B */
    public boolean mo50002B(View view, Rect rect) {
        return false;
    }

    /* renamed from: a */
    public Parcelable mo48273a(CoordinatorLayout coordinatorLayout, View view) {
        return View.BaseSavedState.EMPTY_STATE;
    }

    /* renamed from: g */
    public void mo47387g(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        if (i3 == 0) {
            mo48275f(coordinatorLayout, view, view2, i, i2, iArr);
        }
    }

    /* renamed from: i */
    public void mo47388i(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        iArr[0] = iArr[0] + i3;
        iArr[1] = iArr[1] + i4;
        if (i5 == 0) {
            mo48276h(coordinatorLayout, view, view2, i, i2, i3, i4);
        }
    }

    /* renamed from: l */
    public void mo47390l(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        if (i2 == 0) {
            mo48277j(coordinatorLayout, view, view2, view3, i);
        }
    }

    /* renamed from: o */
    public void mo47391o(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        if (i == 0) {
            mo48279n(coordinatorLayout, view, view2);
        }
    }

    /* renamed from: p */
    public boolean mo46778p(CoordinatorLayout coordinatorLayout, View view, View view2) {
        return false;
    }

    /* renamed from: q */
    public boolean mo47384q(CoordinatorLayout coordinatorLayout, View view, View view2) {
        return false;
    }

    /* renamed from: r */
    public boolean mo47286r(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return false;
    }

    /* renamed from: s */
    public boolean mo47322s(CoordinatorLayout coordinatorLayout, View view, int i) {
        return false;
    }

    /* renamed from: t */
    public boolean mo47392t(CoordinatorLayout coordinatorLayout, View view, View view2, float f, float f2) {
        return false;
    }

    /* renamed from: u */
    public boolean mo49781u(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
        return false;
    }

    @Deprecated
    /* renamed from: v */
    public boolean mo48280v(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i) {
        return false;
    }

    /* renamed from: w */
    public boolean mo47393w(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        if (i2 == 0) {
            return mo48280v(coordinatorLayout, view, view2, view3, i);
        }
        return false;
    }

    /* renamed from: x */
    public boolean mo47445x(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return false;
    }

    /* renamed from: y */
    public boolean mo46674y(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        return false;
    }

    public gmk(Context context, AttributeSet attributeSet) {
    }

    /* renamed from: e */
    public void mo48142e() {
    }

    /* renamed from: c */
    public void mo48417c(gmn gmnVar) {
    }

    /* renamed from: z */
    public void mo48281z(CoordinatorLayout coordinatorLayout, View view) {
    }

    /* renamed from: b */
    public gte mo48274b(CoordinatorLayout coordinatorLayout, View view, gte gteVar) {
        return gteVar;
    }

    /* renamed from: d */
    public void mo48177d(CoordinatorLayout coordinatorLayout, View view, View view2) {
    }

    /* renamed from: m */
    public void mo48278m(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
    }

    @Deprecated
    /* renamed from: n */
    public void mo48279n(CoordinatorLayout coordinatorLayout, View view, View view2) {
    }

    @Deprecated
    /* renamed from: j */
    public void mo48277j(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i) {
    }

    /* renamed from: A */
    public void mo47385A(CoordinatorLayout coordinatorLayout, View view, View view2, float f, float f2, boolean z) {
    }

    @Deprecated
    /* renamed from: f */
    public void mo48275f(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr) {
    }

    @Deprecated
    /* renamed from: h */
    public void mo48276h(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4) {
    }
}
