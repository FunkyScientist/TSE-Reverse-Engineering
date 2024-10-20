package p000;

import android.media.MediaCodecInfo;
import android.os.Build;
import java.util.function.BiPredicate;
import p047j$.util.Objects;
import p047j$.util.function.BiPredicate$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class zgj implements BiPredicate {

    /* renamed from: a */
    private final /* synthetic */ int f192172a;

    public final /* synthetic */ BiPredicate and(BiPredicate biPredicate) {
        int i = this.f192172a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return BiPredicate$CC.$default$and(this, biPredicate);
                    }
                    return BiPredicate$CC.$default$and(this, biPredicate);
                }
                return BiPredicate$CC.$default$and(this, biPredicate);
            }
            return BiPredicate$CC.$default$and(this, biPredicate);
        }
        return BiPredicate$CC.$default$and(this, biPredicate);
    }

    public final /* synthetic */ BiPredicate negate() {
        int i = this.f192172a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return BiPredicate$CC.$default$negate(this);
                    }
                    return BiPredicate$CC.$default$negate(this);
                }
                return BiPredicate$CC.$default$negate(this);
            }
            return BiPredicate$CC.$default$negate(this);
        }
        return BiPredicate$CC.$default$negate(this);
    }

    /* renamed from: or */
    public final /* synthetic */ BiPredicate m73788or(BiPredicate biPredicate) {
        int i = this.f192172a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return BiPredicate$CC.$default$or(this, biPredicate);
                    }
                    return BiPredicate$CC.$default$or(this, biPredicate);
                }
                return BiPredicate$CC.$default$or(this, biPredicate);
            }
            return BiPredicate$CC.$default$or(this, biPredicate);
        }
        return BiPredicate$CC.$default$or(this, biPredicate);
    }

    @Override // java.util.function.BiPredicate
    public final boolean test(Object obj, Object obj2) {
        boolean isHardwareAccelerated;
        int i = this.f192172a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return Objects.nonNull(obj2);
                    }
                    return Objects.nonNull(obj);
                }
                MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) obj;
                if (Build.VERSION.SDK_INT >= 29) {
                    int i2 = argr.f59573a;
                    isHardwareAccelerated = mediaCodecInfo.isHardwareAccelerated();
                    if (isHardwareAccelerated) {
                        return true;
                    }
                }
                return false;
            }
            bbfl bbflVar = _1408.f786a;
            if (((atrn) obj).f64673d.equals(((atrn) obj2).f64673d)) {
                return false;
            }
            return true;
        }
        bbfl bbflVar2 = _1417.f824a;
        if (((atrn) obj).f64673d.equals(((atrn) obj2).f64673d)) {
            return false;
        }
        return true;
    }
}
