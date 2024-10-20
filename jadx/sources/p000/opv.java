package p000;

import android.net.Uri;
import com.google.android.apps.photos.settings.ListEntry;
import java.util.Map;
import java.util.function.Predicate;
import p047j$.util.Objects;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class opv implements Predicate {

    /* renamed from: a */
    private final /* synthetic */ int f165180a;

    public /* synthetic */ opv(int i) {
        this.f165180a = i;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.f165180a) {
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
        switch (this.f165180a) {
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
    public final /* synthetic */ Predicate m65004or(Predicate predicate) {
        switch (this.f165180a) {
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
        switch (this.f165180a) {
            case 0:
                String className = ((StackTraceElement) obj).getClassName();
                return "WorkDatabase_AutoMigration_15_16_Impl".equals(className.substring(className.lastIndexOf(46) + 1));
            case 1:
                if (((omf) obj).f164964b != blwh.PROBE_TRANSCODE) {
                    return false;
                }
                return true;
            case 2:
                if (((acdw) obj).f15093b != null) {
                    return false;
                }
                return true;
            case 3:
                return Objects.nonNull((bdnh) obj);
            case 4:
                return Objects.nonNull((bdnh) obj);
            case 5:
                bdnh bdnhVar = (bdnh) obj;
                int i = owh.f165848a;
                if (bdnhVar.f93016g.size() > 0) {
                    bdrf bdrfVar = ((bdrt) bdnhVar.f93016g.get(0)).f93624e;
                    if (bdrfVar == null) {
                        bdrfVar = bdrf.f93513a;
                    }
                    bdrj bdrjVar = bdrfVar.f93528o;
                    if (bdrjVar == null) {
                        bdrjVar = bdrj.f93549b;
                    }
                    int m36438aG = C0069b.m36438aG(bdrjVar.f93553e);
                    if (m36438aG != 0 && m36438aG == 2) {
                        return true;
                    }
                }
                return false;
            case 6:
                return Objects.nonNull((osy) obj);
            case 7:
                return C1131ut.m70330X((String) obj);
            case 8:
                if (((pko) obj) == pko.NOT_CANCELLED) {
                    return false;
                }
                return true;
            case 9:
                return _517.m7801q((String) ((Map.Entry) obj).getKey());
            case 10:
                return _517.m7801q((String) ((Map.Entry) obj).getKey());
            case 11:
                return _517.m7801q((String) ((Map.Entry) obj).getKey());
            case 12:
                int i2 = _798.f8508a;
                return ayqy.m34742d((Uri) obj);
            case 13:
                Predicate predicate = pta.f168502a;
                return true;
            case 14:
                Predicate predicate2 = pta.f168502a;
                if (!((psv) obj).f168474a.m65638d()) {
                    return false;
                }
                return true;
            case 15:
                Predicate predicate3 = pta.f168502a;
                if (!((psv) obj).f168474a.m65637c()) {
                    return false;
                }
                return true;
            case 16:
                if (((psv) obj).f168474a != pjw.IMMEDIATE) {
                    return false;
                }
                return true;
            case 17:
                Predicate predicate4 = pta.f168502a;
                if (!((psv) obj).f168475b.m68964c()) {
                    return false;
                }
                return true;
            case 18:
                Predicate predicate5 = pta.f168502a;
                if (!((psv) obj).f168475b.m68965d()) {
                    return false;
                }
                return true;
            case 19:
                return ((psv) obj).f168476c;
            default:
                return Objects.nonNull((ListEntry) obj);
        }
    }
}
