package p000;

import android.os.Bundle;
import android.text.Spannable;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hiz {
    private hiz() {
    }

    /* renamed from: a */
    public static batz m55479a(bakp bakpVar, List list) {
        batu batuVar = new batu();
        for (int i = 0; i < list.size(); i++) {
            Bundle bundle = (Bundle) list.get(i);
            m55485g(bundle);
            batuVar.m37347h(bakpVar.apply(bundle));
        }
        return batuVar.mo37337f();
    }

    /* renamed from: b */
    public static ArrayList m55480b(Collection collection, bakp bakpVar) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add((Bundle) bakpVar.apply(it.next()));
        }
        return arrayList;
    }

    /* renamed from: c */
    public static void m55481c(boolean z, Object obj) {
        if (z) {
        } else {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    /* renamed from: d */
    public static void m55482d(boolean z) {
        if (z) {
        } else {
            throw new IllegalStateException();
        }
    }

    /* renamed from: e */
    public static void m55483e(boolean z, Object obj) {
        if (z) {
        } else {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    /* renamed from: f */
    public static void m55484f(int i, int i2) {
        if (i >= 0 && i < i2) {
        } else {
            throw new IndexOutOfBoundsException();
        }
    }

    /* renamed from: g */
    public static void m55485g(Object obj) {
        obj.getClass();
    }

    /* renamed from: h */
    public static void m55486h(Object obj) {
        if (obj != null) {
        } else {
            throw new IllegalStateException();
        }
    }

    /* renamed from: i */
    public static void m55487i(Object obj, Object obj2) {
        if (obj != null) {
        } else {
            throw new IllegalStateException(String.valueOf(obj2));
        }
    }

    /* renamed from: j */
    public static void m55488j(Spannable spannable, Object obj, int i, int i2) {
        for (Object obj2 : spannable.getSpans(i, i2, obj.getClass())) {
            m55489k(spannable, obj2, i, i2);
        }
        spannable.setSpan(obj, i, i2, 33);
    }

    /* renamed from: k */
    public static void m55489k(Spannable spannable, Object obj, int i, int i2) {
        if (spannable.getSpanStart(obj) == i && spannable.getSpanEnd(obj) == i2 && spannable.getSpanFlags(obj) == 33) {
            spannable.removeSpan(obj);
        }
    }

    /* renamed from: l */
    public static boolean m55490l(hib hibVar) {
        if (hibVar.f143904b == -1 || hibVar.f143905c == -1) {
            return false;
        }
        int i = hibVar.f143906d;
        if (i != 2 && i != 4) {
            return false;
        }
        return true;
    }

    /* renamed from: m */
    public static void m55491m(ByteBuffer byteBuffer, hib hibVar, ByteBuffer byteBuffer2, hib hibVar2, hih hihVar, int i, boolean z) {
        boolean z2;
        boolean z3;
        ByteBuffer byteBuffer3;
        int i2 = hibVar.f143906d;
        int i3 = hibVar2.f143906d;
        int i4 = hihVar.f143918a;
        float[] fArr = new float[i4];
        int i5 = hihVar.f143919b;
        float[] fArr2 = new float[i5];
        for (int i6 = 0; i6 < i; i6++) {
            if (i3 == 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z) {
                int position = byteBuffer2.position();
                for (int i7 = 0; i7 < i5; i7++) {
                    fArr2[i7] = m55492n(byteBuffer2, z2, z2);
                }
                byteBuffer2.position(position);
            }
            for (int i8 = 0; i8 < i4; i8++) {
                if (i2 == 2) {
                    byteBuffer3 = byteBuffer;
                    z3 = true;
                } else {
                    z3 = false;
                    byteBuffer3 = byteBuffer;
                }
                fArr[i8] = m55492n(byteBuffer3, z3, z2);
            }
            for (int i9 = 0; i9 < i5; i9++) {
                for (int i10 = 0; i10 < i4; i10++) {
                    fArr2[i9] = fArr2[i9] + (fArr[i10] * hihVar.m55451a(i10, i9));
                }
                if (z2) {
                    byteBuffer2.putShort((short) hkf.m55651a(fArr2[i9], -32768.0f, 32767.0f));
                } else {
                    byteBuffer2.putFloat(hkf.m55651a(fArr2[i9], -1.0f, 1.0f));
                }
                fArr2[i9] = 0.0f;
            }
        }
    }

    /* renamed from: n */
    private static float m55492n(ByteBuffer byteBuffer, boolean z, boolean z2) {
        int i = 32768;
        if (z2) {
            if (z) {
                return byteBuffer.getShort();
            }
            float f = byteBuffer.getFloat();
            if (f >= 0.0f) {
                i = 32767;
            }
            return hkf.m55651a(f * i, -32768.0f, 32767.0f);
        }
        if (z) {
            short s = byteBuffer.getShort();
            float f2 = s;
            if (s >= 0) {
                i = 32767;
            }
            return f2 / i;
        }
        return byteBuffer.getFloat();
    }
}
