package p000;

import android.service.notification.StatusBarNotification;
import com.google.android.apps.photos.watchface.data.WatchFaceMediaIdFeature;
import java.util.function.Predicate;
import p047j$.util.Objects;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class arpy implements Predicate {

    /* renamed from: a */
    public static final /* synthetic */ int f60425a = 0;

    /* renamed from: b */
    private final /* synthetic */ int f60426b;

    public /* synthetic */ arpy(int i) {
        this.f60426b = i;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        int i = this.f60426b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return Predicate$CC.$default$and(this, predicate);
                        }
                        throw null;
                    }
                    return Predicate$CC.$default$and(this, predicate);
                }
                return Predicate$CC.$default$and(this, predicate);
            }
            return Predicate$CC.$default$and(this, predicate);
        }
        return Predicate$CC.$default$and(this, predicate);
    }

    @Override // java.util.function.Predicate
    /* renamed from: negate */
    public final /* synthetic */ Predicate mo74363negate() {
        int i = this.f60426b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return Predicate$CC.$default$negate(this);
                        }
                        throw null;
                    }
                    return Predicate$CC.$default$negate(this);
                }
                return Predicate$CC.$default$negate(this);
            }
            return Predicate$CC.$default$negate(this);
        }
        return Predicate$CC.$default$negate(this);
    }

    /* renamed from: or */
    public final /* synthetic */ Predicate m27621or(Predicate predicate) {
        int i = this.f60426b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return Predicate$CC.$default$or(this, predicate);
                        }
                        throw null;
                    }
                    return Predicate$CC.$default$or(this, predicate);
                }
                return Predicate$CC.$default$or(this, predicate);
            }
            return Predicate$CC.$default$or(this, predicate);
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        int i = this.f60426b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return Objects.nonNull((khk) obj);
                        }
                        throw null;
                    }
                    StatusBarNotification statusBarNotification = (StatusBarNotification) obj;
                    auhr auhrVar = auhr.f66528a;
                    statusBarNotification.getClass();
                    if (auhr.m30169g(statusBarNotification) == null) {
                        return false;
                    }
                    return true;
                }
                return Objects.nonNull((_1846) obj);
            }
            aqwo aqwoVar = (aqwo) obj;
            if ((!aqwoVar.f58541b && !aqwoVar.f58543d) || !aqwoVar.f58542c) {
                return false;
            }
            return true;
        }
        bbfl bbflVar = _2973.f5633a;
        if (((_1846) obj).mo2139d(WatchFaceMediaIdFeature.class) == null) {
            return false;
        }
        return true;
    }
}
