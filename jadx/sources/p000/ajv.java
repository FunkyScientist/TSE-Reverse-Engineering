package p000;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import android.view.animation.AnticipateOvershootInterpolator;
import android.view.animation.PathInterpolator;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ajv {

    /* renamed from: a */
    public static final ajr f37711a = ajr.f37235a;

    /* renamed from: a */
    public static final adh m20100a(TypedArray typedArray, Resources resources, Resources.Theme theme, int i, adh adhVar) {
        TypedArray typedArray2;
        adh ahzVar;
        adh adhVar2;
        adh adhVar3;
        int resourceId = typedArray.getResourceId(i, 0);
        if (resourceId == 0) {
            return adhVar;
        }
        adh adhVar4 = (adh) aii.f32235e.get(Integer.valueOf(resourceId));
        if (adhVar4 == null) {
            XmlResourceParser xml = resources.getXml(resourceId);
            C1124um.m70045s(xml);
            AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
            String name = xml.getName();
            if (name != null) {
                switch (name.hashCode()) {
                    case -2140409460:
                        if (name.equals("pathInterpolator")) {
                            int[] iArr = ajq.f37098a;
                            int[] iArr2 = ajq.f37110m;
                            if (theme == null || (r7 = theme.obtainStyledAttributes(asAttributeSet, iArr2, 0, 0)) == null) {
                                TypedArray obtainAttributes = resources.obtainAttributes(asAttributeSet, iArr2);
                            }
                            try {
                                String string = typedArray2.getString(4);
                                if (string != null) {
                                    ahzVar = new ahz(new PathInterpolator(C1113ub.m69646f(string)));
                                } else {
                                    if (typedArray2.hasValue(2) && typedArray2.hasValue(3)) {
                                        ahzVar = new adb(typedArray2.getFloat(0, 0.0f), typedArray2.getFloat(1, 0.0f), typedArray2.getFloat(2, 1.0f), typedArray2.getFloat(3, 1.0f));
                                    }
                                    ahzVar = new ahz(new PathInterpolator(typedArray2.getFloat(0, 0.0f), typedArray2.getFloat(1, 0.0f)));
                                }
                                return ahzVar;
                            } finally {
                            }
                        }
                        break;
                    case -2120889007:
                        if (name.equals("anticipateInterpolator")) {
                            int[] iArr3 = ajq.f37098a;
                            int[] iArr4 = ajq.f37105h;
                            if (theme == null || (r7 = theme.obtainStyledAttributes(asAttributeSet, iArr4, 0, 0)) == null) {
                                TypedArray obtainAttributes2 = resources.obtainAttributes(asAttributeSet, iArr4);
                            }
                            try {
                                final float f = typedArray2.getFloat(0, 2.0f);
                                return new adh() { // from class: aia
                                    @Override // p000.adh
                                    /* renamed from: a */
                                    public final float mo13214a(float f2) {
                                        adh adhVar5 = aii.f32231a;
                                        float f3 = f;
                                        return f2 * f2 * (((1.0f + f3) * f2) - f3);
                                    }
                                };
                            } finally {
                            }
                        }
                        break;
                    case -1248486260:
                        if (name.equals("linearInterpolator")) {
                            return adj.f18068d;
                        }
                        break;
                    case -935873468:
                        if (name.equals("accelerateInterpolator")) {
                            int[] iArr5 = ajq.f37098a;
                            int[] iArr6 = ajq.f37106i;
                            if (theme == null || (r7 = theme.obtainStyledAttributes(asAttributeSet, iArr6, 0, 0)) == null) {
                                TypedArray obtainAttributes3 = resources.obtainAttributes(asAttributeSet, iArr6);
                            }
                            try {
                                final float f2 = typedArray2.getFloat(0, 1.0f);
                                if (f2 == 1.0f) {
                                    adhVar2 = aii.f32232b;
                                } else {
                                    adhVar2 = new adh() { // from class: aib
                                        @Override // p000.adh
                                        /* renamed from: a */
                                        public final float mo13214a(float f3) {
                                            float f4 = f2;
                                            return (float) Math.pow(f3, f4 + f4);
                                        }
                                    };
                                }
                                return adhVar2;
                            } finally {
                            }
                        }
                        break;
                    case -425326737:
                        if (name.equals("bounceInterpolator")) {
                            return aii.f32233c;
                        }
                        break;
                    case 1192587314:
                        if (name.equals("overshootInterpolator")) {
                            int[] iArr7 = ajq.f37098a;
                            int[] iArr8 = ajq.f37109l;
                            if (theme == null || (r7 = theme.obtainStyledAttributes(asAttributeSet, iArr8, 0, 0)) == null) {
                                TypedArray obtainAttributes4 = resources.obtainAttributes(asAttributeSet, iArr8);
                            }
                            try {
                                final float f3 = typedArray2.getFloat(0, 2.0f);
                                return new adh() { // from class: aif
                                    @Override // p000.adh
                                    /* renamed from: a */
                                    public final float mo13214a(float f4) {
                                        adh adhVar5 = aii.f32231a;
                                        float f5 = f3;
                                        float f6 = f4 - 1.0f;
                                        return (f6 * f6 * (((f5 + 1.0f) * f6) + f5)) + 1.0f;
                                    }
                                };
                            } finally {
                            }
                        }
                        break;
                    case 1472030440:
                        if (name.equals("anticipateOvershootInterpolator")) {
                            int[] iArr9 = ajq.f37098a;
                            int[] iArr10 = ajq.f37105h;
                            if (theme == null || (typedArray2 = theme.obtainStyledAttributes(asAttributeSet, iArr10, 0, 0)) == null) {
                                typedArray2 = resources.obtainAttributes(asAttributeSet, iArr10);
                            }
                            try {
                                return new ahz(new AnticipateOvershootInterpolator(typedArray2.getFloat(0, 2.0f), typedArray2.getFloat(1, 1.5f)));
                            } finally {
                            }
                        }
                        break;
                    case 1962594083:
                        if (name.equals("decelerateInterpolator")) {
                            int[] iArr11 = ajq.f37098a;
                            int[] iArr12 = ajq.f37107j;
                            if (theme == null || (r7 = theme.obtainStyledAttributes(asAttributeSet, iArr12, 0, 0)) == null) {
                                TypedArray obtainAttributes5 = resources.obtainAttributes(asAttributeSet, iArr12);
                            }
                            try {
                                final float f4 = typedArray2.getFloat(0, 1.0f);
                                if (f4 == 1.0f) {
                                    adhVar3 = aii.f32234d;
                                } else {
                                    adhVar3 = new adh() { // from class: aih
                                        @Override // p000.adh
                                        /* renamed from: a */
                                        public final float mo13214a(float f5) {
                                            float f6 = f4;
                                            return 1.0f - ((float) Math.pow(1.0f - f5, f6 + f6));
                                        }
                                    };
                                }
                                return adhVar3;
                            } finally {
                            }
                        }
                        break;
                    case 2019672672:
                        if (name.equals("accelerateDecelerateInterpolator")) {
                            return aii.f32231a;
                        }
                        break;
                    case 2038238413:
                        if (name.equals("cycleInterpolator")) {
                            int[] iArr13 = ajq.f37098a;
                            int[] iArr14 = ajq.f37108k;
                            if (theme == null || (r7 = theme.obtainStyledAttributes(asAttributeSet, iArr14, 0, 0)) == null) {
                                TypedArray obtainAttributes6 = resources.obtainAttributes(asAttributeSet, iArr14);
                            }
                            try {
                                final float f5 = typedArray2.getFloat(0, 1.0f);
                                return new adh() { // from class: aig
                                    @Override // p000.adh
                                    /* renamed from: a */
                                    public final float mo13214a(float f6) {
                                        float f7 = f5;
                                        return (float) Math.sin((f7 + f7) * 3.141592653589793d * f6);
                                    }
                                };
                            } finally {
                            }
                        }
                        break;
                }
            }
            throw new RuntimeException("Unknown interpolator: ".concat(String.valueOf(xml.getName())));
        }
        return adhVar4;
    }

    /* renamed from: b */
    public static final aiq m20101b(XmlPullParser xmlPullParser, Resources resources, Resources.Theme theme, AttributeSet attributeSet) {
        TypedArray obtainAttributes;
        aiw aiwVar;
        int[] iArr = ajq.f37098a;
        int[] iArr2 = ajq.f37101d;
        if (theme == null || (obtainAttributes = theme.obtainStyledAttributes(attributeSet, iArr2, 0, 0)) == null) {
            obtainAttributes = resources.obtainAttributes(attributeSet, iArr2);
        }
        try {
            int i = obtainAttributes.getInt(0, 0);
            ArrayList arrayList = new ArrayList();
            xmlPullParser.next();
            while (!C1124um.m70043q(xmlPullParser) && (xmlPullParser.getEventType() != 3 || !C1131ut.m70384u(xmlPullParser.getName(), "set"))) {
                if (xmlPullParser.getEventType() == 2) {
                    String name = xmlPullParser.getName();
                    if (C1131ut.m70384u(name, "set")) {
                        arrayList.add(m20101b(xmlPullParser, resources, theme, attributeSet));
                    } else if (C1131ut.m70384u(name, "objectAnimator")) {
                        arrayList.add(m20103d(xmlPullParser, resources, theme, attributeSet));
                    }
                }
                xmlPullParser.next();
            }
            if (i != 0) {
                aiwVar = aiw.f35243b;
            } else {
                aiwVar = aiw.f35242a;
            }
            return new aiq(arrayList, aiwVar);
        } finally {
            obtainAttributes.recycle();
        }
    }

    /* renamed from: c */
    public static final aiu m20102c(TypedArray typedArray, float f, adh adhVar, ajr ajrVar, int i) {
        ajr ajrVar2 = ajr.f37235a;
        int ordinal = ajrVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return new aiu(f, epl.m52192a(typedArray.getString(i)), adhVar);
                    }
                    throw new bkbs();
                }
                return new aiu(f, new eib(typedArray.getColor(i, 0) << 32), adhVar);
            }
            return new aiu(f, Integer.valueOf(typedArray.getInt(i, 0)), adhVar);
        }
        return new aiu(f, Float.valueOf(typedArray.getFloat(i, 0.0f)), adhVar);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:41|(6:(2:43|(1:45)(13:75|47|48|49|50|51|52|53|54|55|57|58|59))(1:76)|54|55|57|58|59)|46|47|48|49|50|51|52|53) */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00f4, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00fb, code lost:
    
        r1 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00f7, code lost:
    
        r0 = th;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final p000.aiv m20103d(org.xmlpull.v1.XmlPullParser r19, android.content.res.Resources r20, android.content.res.Resources.Theme r21, android.util.AttributeSet r22) {
        /*
            Method dump skipped, instructions count: 347
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ajv.m20103d(org.xmlpull.v1.XmlPullParser, android.content.res.Resources, android.content.res.Resources$Theme, android.util.AttributeSet):aiv");
    }

    /* renamed from: e */
    public static final ajr m20104e(int i, int... iArr) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        for (int i2 : iArr) {
                            if (i2 < 28 || i2 >= 32) {
                                return null;
                            }
                        }
                        return ajr.f37237c;
                    }
                    return ajr.f37237c;
                }
                return ajr.f37238d;
            }
            return ajr.f37236b;
        }
        return ajr.f37235a;
    }

    /* renamed from: f */
    private static final ajc m20105f(TypedArray typedArray, String str, int i, int i2, int i3, adh adhVar, bkga bkgaVar) {
        boolean z;
        int i4;
        int i5 = 4;
        int i6 = typedArray.getInt(i, 4);
        TypedValue peekValue = typedArray.peekValue(i2);
        boolean z2 = false;
        if (peekValue != null) {
            z = false;
        } else {
            z = true;
        }
        if (peekValue != null) {
            i4 = peekValue.type;
        } else {
            i4 = 4;
        }
        TypedValue peekValue2 = typedArray.peekValue(i3);
        if (peekValue2 != null) {
            z2 = true;
        }
        if (peekValue2 != null) {
            i5 = peekValue2.type;
        }
        ajr m20104e = m20104e(i6, i4, i5);
        ArrayList arrayList = new ArrayList();
        if (m20104e == null && (!z || z2)) {
            m20104e = ajr.f37235a;
        }
        if (!z) {
            m20104e.getClass();
            arrayList.add(m20102c(typedArray, 0.0f, adhVar, m20104e, i2));
        }
        if (z2) {
            m20104e.getClass();
            arrayList.add(m20102c(typedArray, 1.0f, adhVar, m20104e, i3));
        }
        ajr ajrVar = (ajr) bkgaVar.mo9860a(m20104e, arrayList);
        if (arrayList.size() > 1) {
            bkcw.m44303ad(arrayList, new ajs());
        }
        ajr ajrVar2 = ajr.f37235a;
        int ordinal = ajrVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return new ajk(str, arrayList);
                    }
                    throw new bkbs();
                }
                return new ajg(str, arrayList);
            }
            return new ajj(str);
        }
        return new aji(str, arrayList);
    }
}
