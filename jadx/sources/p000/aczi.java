package p000;

import android.content.Context;
import android.text.Annotation;
import com.google.android.apps.photos.pager.HostPhotoPagerActivity;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.util.function.Predicate;
import p047j$.util.Objects;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aczi implements Predicate {

    /* renamed from: a */
    private final /* synthetic */ int f16895a;

    public /* synthetic */ aczi(int i) {
        this.f16895a = i;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.f16895a) {
            case 0:
                return Predicate$CC.$default$and(this, predicate);
            case 1:
                return Predicate$CC.$default$and(this, predicate);
            case 2:
                return Predicate$CC.$default$and(this, predicate);
            case 3:
                return Predicate$CC.$default$and(this, predicate);
            case 4:
                return Predicate$CC.$default$and(this, predicate);
            case 5:
                return Predicate$CC.$default$and(this, predicate);
            case 6:
                return Predicate$CC.$default$and(this, predicate);
            case 7:
                return Predicate$CC.$default$and(this, predicate);
            case 8:
                return Predicate$CC.$default$and(this, predicate);
            case 9:
                return Predicate$CC.$default$and(this, predicate);
            case 10:
                return Predicate$CC.$default$and(this, predicate);
            case 11:
                return Predicate$CC.$default$and(this, predicate);
            case 12:
                return Predicate$CC.$default$and(this, predicate);
            case 13:
                return Predicate$CC.$default$and(this, predicate);
            case 14:
                return Predicate$CC.$default$and(this, predicate);
            case 15:
                return Predicate$CC.$default$and(this, predicate);
            case 16:
                return Predicate$CC.$default$and(this, predicate);
            case 17:
                return Predicate$CC.$default$and(this, predicate);
            case 18:
                return Predicate$CC.$default$and(this, predicate);
            case 19:
                return Predicate$CC.$default$and(this, predicate);
            default:
                return Predicate$CC.$default$and(this, predicate);
        }
    }

    @Override // java.util.function.Predicate
    /* renamed from: negate */
    public final /* synthetic */ Predicate mo74363negate() {
        switch (this.f16895a) {
            case 0:
                return Predicate$CC.$default$negate(this);
            case 1:
                return Predicate$CC.$default$negate(this);
            case 2:
                return Predicate$CC.$default$negate(this);
            case 3:
                return Predicate$CC.$default$negate(this);
            case 4:
                return Predicate$CC.$default$negate(this);
            case 5:
                return Predicate$CC.$default$negate(this);
            case 6:
                return Predicate$CC.$default$negate(this);
            case 7:
                return Predicate$CC.$default$negate(this);
            case 8:
                return Predicate$CC.$default$negate(this);
            case 9:
                return Predicate$CC.$default$negate(this);
            case 10:
                return Predicate$CC.$default$negate(this);
            case 11:
                return Predicate$CC.$default$negate(this);
            case 12:
                return Predicate$CC.$default$negate(this);
            case 13:
                return Predicate$CC.$default$negate(this);
            case 14:
                return Predicate$CC.$default$negate(this);
            case 15:
                return Predicate$CC.$default$negate(this);
            case 16:
                return Predicate$CC.$default$negate(this);
            case 17:
                return Predicate$CC.$default$negate(this);
            case 18:
                return Predicate$CC.$default$negate(this);
            case 19:
                return Predicate$CC.$default$negate(this);
            default:
                return Predicate$CC.$default$negate(this);
        }
    }

    /* renamed from: or */
    public final /* synthetic */ Predicate m13093or(Predicate predicate) {
        switch (this.f16895a) {
            case 0:
                return Predicate$CC.$default$or(this, predicate);
            case 1:
                return Predicate$CC.$default$or(this, predicate);
            case 2:
                return Predicate$CC.$default$or(this, predicate);
            case 3:
                return Predicate$CC.$default$or(this, predicate);
            case 4:
                return Predicate$CC.$default$or(this, predicate);
            case 5:
                return Predicate$CC.$default$or(this, predicate);
            case 6:
                return Predicate$CC.$default$or(this, predicate);
            case 7:
                return Predicate$CC.$default$or(this, predicate);
            case 8:
                return Predicate$CC.$default$or(this, predicate);
            case 9:
                return Predicate$CC.$default$or(this, predicate);
            case 10:
                return Predicate$CC.$default$or(this, predicate);
            case 11:
                return Predicate$CC.$default$or(this, predicate);
            case 12:
                return Predicate$CC.$default$or(this, predicate);
            case 13:
                return Predicate$CC.$default$or(this, predicate);
            case 14:
                return Predicate$CC.$default$or(this, predicate);
            case 15:
                return Predicate$CC.$default$or(this, predicate);
            case 16:
                return Predicate$CC.$default$or(this, predicate);
            case 17:
                return Predicate$CC.$default$or(this, predicate);
            case 18:
                return Predicate$CC.$default$or(this, predicate);
            case 19:
                return Predicate$CC.$default$or(this, predicate);
            default:
                return Predicate$CC.$default$or(this, predicate);
        }
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f16895a) {
            case 0:
                return ((acxh) obj).f16678b;
            case 1:
                return Objects.nonNull((acxi) obj);
            case 2:
                return ((acxj) obj).mo12984c();
            case 3:
                return Objects.nonNull((acxi) obj);
            case 4:
                return HostPhotoPagerActivity.m47732F((Context) obj);
            case 5:
                int i = adck.f17218b;
                if (!((adeb) obj).mo13351d()) {
                    return true;
                }
                return false;
            case 6:
                return Objects.nonNull((_1846) obj);
            case 7:
                return ((adis) obj).mo13654d();
            case 8:
                return ((adis) obj).mo13653c();
            case 9:
                Annotation annotation = (Annotation) obj;
                if (annotation.getKey().equals("action") && annotation.getValue().equals("backup_settings_link")) {
                    return true;
                }
                return false;
            case 10:
                if (((admz) obj).f18443b.m55131d() != admy.GONE) {
                    return true;
                }
                return false;
            case 11:
                if (((admz) obj).f18443b.m55131d() != admy.INACTIVATABLE) {
                    return true;
                }
                return false;
            case 12:
                if (((admz) obj).f18443b.m55131d() != admy.GONE) {
                    return true;
                }
                return false;
            case 13:
                if (((admz) obj).f18443b.m55131d() == admy.ACTIVATABLE) {
                    return true;
                }
                return false;
            case 14:
                admz admzVar = (admz) obj;
                if (admzVar.f18443b.m55131d() != null && admzVar.f18443b.m55131d() != admy.LOADING) {
                    return true;
                }
                return false;
            case 15:
                if (((admz) obj).f18443b.m55131d() != admy.f18439f) {
                    return true;
                }
                return false;
            case 16:
                Annotation annotation2 = (Annotation) obj;
                if (annotation2.getKey().equals("action") && annotation2.getValue().equals("backup_settings_link")) {
                    return true;
                }
                return false;
            case 17:
                return ((admz) obj).m13826e();
            case 18:
                return ((admz) obj).m13826e();
            case 19:
                return Objects.nonNull((ResolvedMedia) obj);
            default:
                if (((aeet) obj) != aeet.UNKNOWN) {
                    return true;
                }
                return false;
        }
    }
}
