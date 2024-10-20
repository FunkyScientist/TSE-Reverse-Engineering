package p000;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.Property;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azjv {

    /* renamed from: a */
    private final C1199xg f78337a = new C1199xg((byte[]) null);

    /* renamed from: b */
    private final C1199xg f78338b = new C1199xg((byte[]) null);

    /* renamed from: b */
    public static azjv m35458b(Context context, TypedArray typedArray, int i) {
        int resourceId;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0) {
            return m35459c(context, resourceId);
        }
        return null;
    }

    /* renamed from: c */
    public static azjv m35459c(Context context, int i) {
        try {
            Animator loadAnimator = AnimatorInflater.loadAnimator(context, i);
            if (loadAnimator instanceof AnimatorSet) {
                return m35460h(((AnimatorSet) loadAnimator).getChildAnimations());
            }
            if (loadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(loadAnimator);
            return m35460h(arrayList);
        } catch (Exception unused) {
            Integer.toHexString(i);
            return null;
        }
    }

    /* renamed from: h */
    private static azjv m35460h(List list) {
        azjv azjvVar = new azjv();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) list.get(i);
            if (animator instanceof ObjectAnimator) {
                ObjectAnimator objectAnimator = (ObjectAnimator) animator;
                azjvVar.m35463e(objectAnimator.getPropertyName(), objectAnimator.getValues());
                String propertyName = objectAnimator.getPropertyName();
                azjw azjwVar = new azjw(objectAnimator.getStartDelay(), objectAnimator.getDuration(), objectAnimator.getInterpolator());
                azjwVar.f78339a = objectAnimator.getRepeatCount();
                azjwVar.f78340b = objectAnimator.getRepeatMode();
                azjvVar.f78337a.put(propertyName, azjwVar);
            } else {
                throw new IllegalArgumentException("Animator must be an ObjectAnimator: ".concat(String.valueOf(String.valueOf(animator))));
            }
        }
        return azjvVar;
    }

    /* renamed from: a */
    public final ObjectAnimator m35461a(String str, Object obj, Property property) {
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(obj, m35465g(str));
        ofPropertyValuesHolder.setProperty(property);
        m35462d(str).m35467b(ofPropertyValuesHolder);
        return ofPropertyValuesHolder;
    }

    /* renamed from: d */
    public final azjw m35462d(String str) {
        if (this.f78337a.get(str) != null) {
            return (azjw) this.f78337a.get(str);
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: e */
    public final void m35463e(String str, PropertyValuesHolder[] propertyValuesHolderArr) {
        this.f78338b.put(str, propertyValuesHolderArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof azjv)) {
            return false;
        }
        return this.f78337a.equals(((azjv) obj).f78337a);
    }

    /* renamed from: f */
    public final boolean m35464f(String str) {
        if (this.f78338b.get(str) != null) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final PropertyValuesHolder[] m35465g(String str) {
        if (m35464f(str)) {
            PropertyValuesHolder[] propertyValuesHolderArr = (PropertyValuesHolder[]) this.f78338b.get(str);
            PropertyValuesHolder[] propertyValuesHolderArr2 = new PropertyValuesHolder[propertyValuesHolderArr.length];
            for (int i = 0; i < propertyValuesHolderArr.length; i++) {
                propertyValuesHolderArr2[i] = propertyValuesHolderArr[i].clone();
            }
            return propertyValuesHolderArr2;
        }
        throw new IllegalArgumentException();
    }

    public final int hashCode() {
        return this.f78337a.hashCode();
    }

    public final String toString() {
        return "\n" + getClass().getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.f78337a + "}\n";
    }
}
