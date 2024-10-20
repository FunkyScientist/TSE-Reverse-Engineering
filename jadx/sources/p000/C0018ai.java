package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.support.constraint.ConstraintLayout;
import android.support.constraint.Guideline;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import com.google.android.apps.photos.R;
import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: PG */
/* renamed from: ai */
/* loaded from: classes.dex */
public final class C0018ai {

    /* renamed from: a */
    private static final int[] f31410a = {0, 4, 8};

    /* renamed from: b */
    private static final SparseIntArray f31411b;

    /* renamed from: c */
    private final HashMap f31412c = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f31411b = sparseIntArray;
        int[] iArr = C0019aj.f35686a;
        sparseIntArray.append(85, 25);
        sparseIntArray.append(86, 26);
        sparseIntArray.append(88, 29);
        sparseIntArray.append(89, 30);
        sparseIntArray.append(95, 36);
        sparseIntArray.append(94, 35);
        sparseIntArray.append(67, 4);
        sparseIntArray.append(66, 3);
        sparseIntArray.append(62, 1);
        sparseIntArray.append(FrameType.ELEMENT_INT64, 6);
        sparseIntArray.append(104, 7);
        sparseIntArray.append(74, 17);
        sparseIntArray.append(75, 18);
        sparseIntArray.append(76, 19);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(90, 32);
        sparseIntArray.append(91, 33);
        sparseIntArray.append(73, 10);
        sparseIntArray.append(72, 9);
        sparseIntArray.append(108, 13);
        sparseIntArray.append(111, 16);
        sparseIntArray.append(109, 14);
        sparseIntArray.append(106, 11);
        sparseIntArray.append(110, 15);
        sparseIntArray.append(107, 12);
        sparseIntArray.append(98, 40);
        sparseIntArray.append(83, 39);
        sparseIntArray.append(82, 41);
        sparseIntArray.append(97, 42);
        sparseIntArray.append(81, 20);
        sparseIntArray.append(96, 37);
        sparseIntArray.append(71, 5);
        sparseIntArray.append(84, 60);
        sparseIntArray.append(93, 60);
        sparseIntArray.append(87, 60);
        sparseIntArray.append(65, 60);
        sparseIntArray.append(61, 60);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(25, 31);
        sparseIntArray.append(26, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(15, 43);
        sparseIntArray.append(28, 44);
        sparseIntArray.append(23, 45);
        sparseIntArray.append(24, 46);
        sparseIntArray.append(20, 47);
        sparseIntArray.append(21, 48);
        sparseIntArray.append(16, 49);
        sparseIntArray.append(17, 50);
        sparseIntArray.append(18, 51);
        sparseIntArray.append(19, 52);
        sparseIntArray.append(27, 53);
        sparseIntArray.append(99, 54);
        sparseIntArray.append(77, 55);
        sparseIntArray.append(100, 56);
        sparseIntArray.append(78, 57);
        sparseIntArray.append(FrameType.ELEMENT_INT16, 58);
        sparseIntArray.append(79, 59);
        sparseIntArray.append(1, 38);
    }

    /* renamed from: j */
    private static int m18651j(TypedArray typedArray, int i, int i2) {
        int resourceId = typedArray.getResourceId(i, i2);
        if (resourceId == -1) {
            return typedArray.getInt(i, -1);
        }
        return resourceId;
    }

    /* renamed from: k */
    private static final String m18652k(int i) {
        if (i != 3) {
            if (i != 4) {
                if (i != 5) {
                    if (i != 6) {
                        return "end";
                    }
                    return "start";
                }
                return "baseline";
            }
            return "bottom";
        }
        return "top";
    }

    /* renamed from: a */
    public final C0017ah m18653a(int i) {
        HashMap hashMap = this.f31412c;
        Integer valueOf = Integer.valueOf(i);
        if (!hashMap.containsKey(valueOf)) {
            this.f31412c.put(valueOf, new C0017ah());
        }
        return (C0017ah) this.f31412c.get(valueOf);
    }

    /* renamed from: b */
    public final void m18654b(ConstraintLayout constraintLayout) {
        m18655c(constraintLayout);
        constraintLayout.f47360c = null;
    }

    /* renamed from: c */
    public final void m18655c(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        HashSet hashSet = new HashSet(this.f31412c.keySet());
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            int id = childAt.getId();
            HashMap hashMap = this.f31412c;
            Integer valueOf = Integer.valueOf(id);
            if (hashMap.containsKey(valueOf)) {
                hashSet.remove(valueOf);
                C0017ah c0017ah = (C0017ah) this.f31412c.get(valueOf);
                C0016ag c0016ag = (C0016ag) childAt.getLayoutParams();
                c0017ah.m17723a(c0016ag);
                childAt.setLayoutParams(c0016ag);
                childAt.setVisibility(c0017ah.f28675G);
                childAt.setAlpha(c0017ah.f28686R);
                childAt.setRotationX(c0017ah.f28689U);
                childAt.setRotationY(c0017ah.f28690V);
                childAt.setScaleX(c0017ah.f28691W);
                childAt.setScaleY(c0017ah.f28692X);
                childAt.setPivotX(c0017ah.f28693Y);
                childAt.setPivotY(c0017ah.f28694Z);
                childAt.setTranslationX(c0017ah.f28696aa);
                childAt.setTranslationY(c0017ah.f28697ab);
                childAt.setTranslationZ(c0017ah.f28698ac);
                if (c0017ah.f28687S) {
                    childAt.setElevation(c0017ah.f28688T);
                }
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            C0017ah c0017ah2 = (C0017ah) this.f31412c.get(num);
            if (c0017ah2.f28695a) {
                Guideline guideline = new Guideline(constraintLayout.getContext());
                guideline.setId(num.intValue());
                C0016ag c0016ag2 = new C0016ag(-2, -2);
                c0017ah2.m17723a(c0016ag2);
                constraintLayout.addView(guideline, c0016ag2);
            }
        }
    }

    /* renamed from: d */
    public final void m18656d(int i, int i2) {
        HashMap hashMap = this.f31412c;
        Integer valueOf = Integer.valueOf(i);
        if (hashMap.containsKey(valueOf)) {
            C0017ah c0017ah = (C0017ah) this.f31412c.get(valueOf);
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                c0017ah.f28722s = -1;
                                c0017ah.f28723t = -1;
                                c0017ah.f28673E = -1;
                                c0017ah.f28680L = -1;
                                return;
                            }
                            c0017ah.f28720q = -1;
                            c0017ah.f28721r = -1;
                            c0017ah.f28674F = -1;
                            c0017ah.f28681M = -1;
                            return;
                        }
                        c0017ah.f28719p = -1;
                        return;
                    }
                    c0017ah.f28717n = -1;
                    c0017ah.f28718o = -1;
                    c0017ah.f28672D = -1;
                    c0017ah.f28679K = -1;
                    return;
                }
                c0017ah.f28716m = -1;
                c0017ah.f28715l = -1;
                c0017ah.f28671C = -1;
                c0017ah.f28677I = -1;
                return;
            }
            c0017ah.f28714k = -1;
            c0017ah.f28713j = -1;
            c0017ah.f28670B = -1;
            c0017ah.f28678J = -1;
        }
    }

    /* renamed from: e */
    public final void m18657e(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        this.f31412c.clear();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            C0016ag c0016ag = (C0016ag) childAt.getLayoutParams();
            int id = childAt.getId();
            HashMap hashMap = this.f31412c;
            Integer valueOf = Integer.valueOf(id);
            if (!hashMap.containsKey(valueOf)) {
                this.f31412c.put(valueOf, new C0017ah());
            }
            C0017ah c0017ah = (C0017ah) this.f31412c.get(valueOf);
            c0017ah.f28707d = id;
            c0017ah.f28711h = c0016ag.f25644d;
            c0017ah.f28712i = c0016ag.f25645e;
            c0017ah.f28713j = c0016ag.f25646f;
            c0017ah.f28714k = c0016ag.f25647g;
            c0017ah.f28715l = c0016ag.f25648h;
            c0017ah.f28716m = c0016ag.f25649i;
            c0017ah.f28717n = c0016ag.f25650j;
            c0017ah.f28718o = c0016ag.f25651k;
            c0017ah.f28719p = c0016ag.f25652l;
            c0017ah.f28720q = c0016ag.f25653m;
            c0017ah.f28721r = c0016ag.f25654n;
            c0017ah.f28722s = c0016ag.f25655o;
            c0017ah.f28723t = c0016ag.f25656p;
            c0017ah.f28724u = c0016ag.f25663w;
            c0017ah.f28725v = c0016ag.f25664x;
            c0017ah.f28726w = c0016ag.f25665y;
            c0017ah.f28727x = c0016ag.f25626K;
            c0017ah.f28728y = c0016ag.f25627L;
            c0017ah.f28729z = c0016ag.f25628M;
            c0017ah.f28710g = c0016ag.f25643c;
            c0017ah.f28708e = c0016ag.f25641a;
            c0017ah.f28709f = c0016ag.f25642b;
            c0017ah.f28705b = c0016ag.width;
            c0017ah.f28706c = c0016ag.height;
            c0017ah.f28669A = c0016ag.leftMargin;
            c0017ah.f28670B = c0016ag.rightMargin;
            c0017ah.f28671C = c0016ag.topMargin;
            c0017ah.f28672D = c0016ag.bottomMargin;
            c0017ah.f28682N = c0016ag.f25617B;
            c0017ah.f28683O = c0016ag.f25616A;
            c0017ah.f28685Q = c0016ag.f25619D;
            c0017ah.f28684P = c0016ag.f25618C;
            c0017ah.f28699ad = c0016ag.f25620E;
            c0017ah.f28700ae = c0016ag.f25621F;
            c0017ah.f28701af = c0016ag.f25624I;
            c0017ah.f28702ag = c0016ag.f25625J;
            c0017ah.f28703ah = c0016ag.f25622G;
            c0017ah.f28704ai = c0016ag.f25623H;
            c0017ah.f28673E = c0016ag.getMarginEnd();
            c0017ah.f28674F = c0016ag.getMarginStart();
            c0017ah.f28675G = childAt.getVisibility();
            c0017ah.f28686R = childAt.getAlpha();
            c0017ah.f28689U = childAt.getRotationX();
            c0017ah.f28690V = childAt.getRotationY();
            c0017ah.f28691W = childAt.getScaleX();
            c0017ah.f28692X = childAt.getScaleY();
            c0017ah.f28693Y = childAt.getPivotX();
            c0017ah.f28694Z = childAt.getPivotY();
            c0017ah.f28696aa = childAt.getTranslationX();
            c0017ah.f28697ab = childAt.getTranslationY();
            c0017ah.f28698ac = childAt.getTranslationZ();
            if (c0017ah.f28687S) {
                c0017ah.f28688T = childAt.getElevation();
            }
        }
    }

    /* renamed from: f */
    public final void m18658f(int i, int i2, int i3, int i4) {
        HashMap hashMap = this.f31412c;
        Integer valueOf = Integer.valueOf(i);
        if (!hashMap.containsKey(valueOf)) {
            this.f31412c.put(valueOf, new C0017ah());
        }
        C0017ah c0017ah = (C0017ah) this.f31412c.get(valueOf);
        if (i2 != 3) {
            if (i2 != 4) {
                if (i2 != 5) {
                    if (i2 != 6) {
                        if (i4 == 7) {
                            c0017ah.f28723t = i3;
                            c0017ah.f28722s = -1;
                            return;
                        } else if (i4 == 6) {
                            c0017ah.f28722s = i3;
                            c0017ah.f28723t = -1;
                            return;
                        } else {
                            throw new IllegalArgumentException("right to " + m18652k(i4) + " undefined");
                        }
                    }
                    if (i4 == 6) {
                        c0017ah.f28721r = i3;
                        c0017ah.f28720q = -1;
                        return;
                    } else if (i4 == 7) {
                        c0017ah.f28720q = i3;
                        c0017ah.f28721r = -1;
                        return;
                    } else {
                        throw new IllegalArgumentException("right to " + m18652k(i4) + " undefined");
                    }
                }
                if (i4 == 5) {
                    c0017ah.f28719p = i3;
                    c0017ah.f28718o = -1;
                    c0017ah.f28717n = -1;
                    c0017ah.f28715l = -1;
                    c0017ah.f28716m = -1;
                    return;
                }
                throw new IllegalArgumentException("right to " + m18652k(i4) + " undefined");
            }
            if (i4 == 4) {
                c0017ah.f28718o = i3;
                c0017ah.f28717n = -1;
                c0017ah.f28719p = -1;
                return;
            } else if (i4 == 3) {
                c0017ah.f28717n = i3;
                c0017ah.f28718o = -1;
                c0017ah.f28719p = -1;
                return;
            } else {
                throw new IllegalArgumentException("right to " + m18652k(i4) + " undefined");
            }
        }
        if (i4 == 3) {
            c0017ah.f28715l = i3;
            c0017ah.f28716m = -1;
            c0017ah.f28719p = -1;
        } else if (i4 == 4) {
            c0017ah.f28716m = i3;
            c0017ah.f28715l = -1;
            c0017ah.f28719p = -1;
        } else {
            throw new IllegalArgumentException("right to " + m18652k(i4) + " undefined");
        }
    }

    /* renamed from: g */
    public final void m18659g(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType != 0) {
                    if (eventType == 2) {
                        String name = xml.getName();
                        AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                        C0017ah c0017ah = new C0017ah();
                        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(asAttributeSet, C0019aj.f35687b);
                        int indexCount = obtainStyledAttributes.getIndexCount();
                        for (int i2 = 0; i2 < indexCount; i2++) {
                            int index = obtainStyledAttributes.getIndex(i2);
                            SparseIntArray sparseIntArray = f31411b;
                            int i3 = sparseIntArray.get(index);
                            if (i3 != 60) {
                                switch (i3) {
                                    case 1:
                                        c0017ah.f28719p = m18651j(obtainStyledAttributes, index, c0017ah.f28719p);
                                        break;
                                    case 2:
                                        c0017ah.f28672D = obtainStyledAttributes.getDimensionPixelSize(index, c0017ah.f28672D);
                                        break;
                                    case 3:
                                        c0017ah.f28718o = m18651j(obtainStyledAttributes, index, c0017ah.f28718o);
                                        break;
                                    case 4:
                                        c0017ah.f28717n = m18651j(obtainStyledAttributes, index, c0017ah.f28717n);
                                        break;
                                    case 5:
                                        c0017ah.f28726w = obtainStyledAttributes.getString(index);
                                        break;
                                    case 6:
                                        c0017ah.f28727x = obtainStyledAttributes.getDimensionPixelOffset(index, c0017ah.f28727x);
                                        break;
                                    case 7:
                                        c0017ah.f28728y = obtainStyledAttributes.getDimensionPixelOffset(index, c0017ah.f28728y);
                                        break;
                                    case 8:
                                        c0017ah.f28673E = obtainStyledAttributes.getDimensionPixelSize(index, c0017ah.f28673E);
                                        break;
                                    case 9:
                                        c0017ah.f28717n = m18651j(obtainStyledAttributes, index, c0017ah.f28723t);
                                        break;
                                    case 10:
                                        c0017ah.f28722s = m18651j(obtainStyledAttributes, index, c0017ah.f28722s);
                                        break;
                                    case 11:
                                        c0017ah.f28679K = obtainStyledAttributes.getDimensionPixelSize(index, c0017ah.f28679K);
                                        break;
                                    case 12:
                                        c0017ah.f28680L = obtainStyledAttributes.getDimensionPixelSize(index, c0017ah.f28680L);
                                        break;
                                    case 13:
                                        c0017ah.f28676H = obtainStyledAttributes.getDimensionPixelSize(index, c0017ah.f28676H);
                                        break;
                                    case 14:
                                        c0017ah.f28678J = obtainStyledAttributes.getDimensionPixelSize(index, c0017ah.f28678J);
                                        break;
                                    case 15:
                                        c0017ah.f28681M = obtainStyledAttributes.getDimensionPixelSize(index, c0017ah.f28681M);
                                        break;
                                    case 16:
                                        c0017ah.f28677I = obtainStyledAttributes.getDimensionPixelSize(index, c0017ah.f28677I);
                                        break;
                                    case 17:
                                        c0017ah.f28708e = obtainStyledAttributes.getDimensionPixelOffset(index, c0017ah.f28708e);
                                        break;
                                    case 18:
                                        c0017ah.f28709f = obtainStyledAttributes.getDimensionPixelOffset(index, c0017ah.f28709f);
                                        break;
                                    case 19:
                                        c0017ah.f28710g = obtainStyledAttributes.getFloat(index, c0017ah.f28710g);
                                        break;
                                    case 20:
                                        c0017ah.f28724u = obtainStyledAttributes.getFloat(index, c0017ah.f28724u);
                                        break;
                                    case 21:
                                        c0017ah.f28706c = obtainStyledAttributes.getLayoutDimension(index, c0017ah.f28706c);
                                        break;
                                    case 22:
                                        int i4 = obtainStyledAttributes.getInt(index, c0017ah.f28675G);
                                        c0017ah.f28675G = i4;
                                        c0017ah.f28675G = f31410a[i4];
                                        break;
                                    case 23:
                                        c0017ah.f28705b = obtainStyledAttributes.getLayoutDimension(index, c0017ah.f28705b);
                                        break;
                                    case 24:
                                        c0017ah.f28669A = obtainStyledAttributes.getDimensionPixelSize(index, c0017ah.f28669A);
                                        break;
                                    case Filter.PRIORITY_LOW /* 25 */:
                                        c0017ah.f28711h = m18651j(obtainStyledAttributes, index, c0017ah.f28711h);
                                        break;
                                    case 26:
                                        c0017ah.f28712i = m18651j(obtainStyledAttributes, index, c0017ah.f28712i);
                                        break;
                                    case 27:
                                        c0017ah.f28729z = obtainStyledAttributes.getInt(index, c0017ah.f28729z);
                                        break;
                                    case 28:
                                        c0017ah.f28670B = obtainStyledAttributes.getDimensionPixelSize(index, c0017ah.f28670B);
                                        break;
                                    case 29:
                                        c0017ah.f28713j = m18651j(obtainStyledAttributes, index, c0017ah.f28713j);
                                        break;
                                    case 30:
                                        c0017ah.f28714k = m18651j(obtainStyledAttributes, index, c0017ah.f28714k);
                                        break;
                                    case 31:
                                        c0017ah.f28674F = obtainStyledAttributes.getDimensionPixelSize(index, c0017ah.f28674F);
                                        break;
                                    case FrameType.WRITE_ALLOCATION /* 32 */:
                                        c0017ah.f28720q = m18651j(obtainStyledAttributes, index, c0017ah.f28720q);
                                        break;
                                    case 33:
                                        c0017ah.f28721r = m18651j(obtainStyledAttributes, index, c0017ah.f28721r);
                                        break;
                                    case 34:
                                        c0017ah.f28671C = obtainStyledAttributes.getDimensionPixelSize(index, c0017ah.f28671C);
                                        break;
                                    case 35:
                                        c0017ah.f28716m = m18651j(obtainStyledAttributes, index, c0017ah.f28716m);
                                        break;
                                    case 36:
                                        c0017ah.f28715l = m18651j(obtainStyledAttributes, index, c0017ah.f28715l);
                                        break;
                                    case 37:
                                        c0017ah.f28725v = obtainStyledAttributes.getFloat(index, c0017ah.f28725v);
                                        break;
                                    case 38:
                                        c0017ah.f28707d = obtainStyledAttributes.getResourceId(index, c0017ah.f28707d);
                                        break;
                                    case 39:
                                        c0017ah.f28683O = obtainStyledAttributes.getFloat(index, c0017ah.f28683O);
                                        break;
                                    case 40:
                                        c0017ah.f28682N = obtainStyledAttributes.getFloat(index, c0017ah.f28682N);
                                        break;
                                    case 41:
                                        c0017ah.f28684P = obtainStyledAttributes.getInt(index, c0017ah.f28684P);
                                        break;
                                    case 42:
                                        c0017ah.f28685Q = obtainStyledAttributes.getInt(index, c0017ah.f28685Q);
                                        break;
                                    case 43:
                                        c0017ah.f28686R = obtainStyledAttributes.getFloat(index, c0017ah.f28686R);
                                        break;
                                    case 44:
                                        c0017ah.f28687S = true;
                                        c0017ah.f28688T = obtainStyledAttributes.getFloat(index, c0017ah.f28688T);
                                        break;
                                    case 45:
                                        c0017ah.f28689U = obtainStyledAttributes.getFloat(index, c0017ah.f28689U);
                                        break;
                                    case 46:
                                        c0017ah.f28690V = obtainStyledAttributes.getFloat(index, c0017ah.f28690V);
                                        break;
                                    case 47:
                                        c0017ah.f28691W = obtainStyledAttributes.getFloat(index, c0017ah.f28691W);
                                        break;
                                    case 48:
                                        c0017ah.f28692X = obtainStyledAttributes.getFloat(index, c0017ah.f28692X);
                                        break;
                                    case 49:
                                        c0017ah.f28693Y = obtainStyledAttributes.getFloat(index, c0017ah.f28693Y);
                                        break;
                                    case Filter.PRIORITY_NORMAL /* 50 */:
                                        c0017ah.f28694Z = obtainStyledAttributes.getFloat(index, c0017ah.f28694Z);
                                        break;
                                    case 51:
                                        c0017ah.f28696aa = obtainStyledAttributes.getFloat(index, c0017ah.f28696aa);
                                        break;
                                    case 52:
                                        c0017ah.f28697ab = obtainStyledAttributes.getFloat(index, c0017ah.f28697ab);
                                        break;
                                    case 53:
                                        c0017ah.f28698ac = obtainStyledAttributes.getFloat(index, c0017ah.f28698ac);
                                        break;
                                    default:
                                        Integer.toHexString(index);
                                        sparseIntArray.get(index);
                                        break;
                                }
                            } else {
                                Integer.toHexString(index);
                                sparseIntArray.get(index);
                            }
                        }
                        obtainStyledAttributes.recycle();
                        if (name.equalsIgnoreCase("Guideline")) {
                            c0017ah.f28695a = true;
                        }
                        this.f31412c.put(Integer.valueOf(c0017ah.f28707d), c0017ah);
                    }
                } else {
                    xml.getName();
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
        } catch (XmlPullParserException e2) {
            e2.printStackTrace();
        }
    }

    /* renamed from: h */
    public final void m18660h(int i, String str) {
        m18653a(i).f28726w = str;
    }

    /* renamed from: i */
    public final void m18661i(int i) {
        m18653a(R.id.thumbnail_recycler_view_container).f28672D = i;
    }
}
