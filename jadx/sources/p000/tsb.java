package p000;

import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.Annotation;
import com.google.android.libraries.places.api.model.Place;
import java.util.function.Predicate;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class tsb implements Predicate {

    /* renamed from: a */
    public final /* synthetic */ Object f179362a;

    /* renamed from: b */
    private final /* synthetic */ int f179363b;

    public /* synthetic */ tsb(int i) {
        this.f179363b = i;
        this.f179362a = "backup_settings_link";
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.f179363b) {
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
        switch (this.f179363b) {
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
    public final /* synthetic */ Predicate m69406or(Predicate predicate) {
        switch (this.f179363b) {
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

    /* JADX WARN: Type inference failed for: r0v14, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v33, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v62, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v63, types: [bkfw, java.lang.Object] */
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        boolean booleanValue;
        boolean booleanValue2;
        boolean booleanValue3;
        switch (this.f179363b) {
            case 0:
                tse tseVar = (tse) this.f179362a;
                tiv tivVar = (tiv) obj;
                if (!tse.m69408c(tivVar, tseVar.f179367a).equals(tse.m69408c(tivVar, tseVar.f179367a.f179366ae.get()))) {
                    return true;
                }
                return false;
            case 1:
                return ((tjx) obj).f178676f.equals(((tbw) this.f179362a).f177410a);
            case 2:
                return ((Enum) this.f179362a).equals((becs) obj);
            case 3:
                return ((_3138) this.f179362a).contains(((uck) obj).f180084d);
            case 4:
                return ((ufp) this.f179362a).mo9608a((ufj) obj);
            case 5:
                bbfl bbflVar = uhj.f180462a;
                return this.f179362a.contains(((uha) obj).f180426a);
            case 6:
                if (C1106tv.m69491g((String) obj, (String[]) this.f179362a) != null) {
                    return true;
                }
                return false;
            case 7:
                int intValue = ((Integer) obj).intValue();
                _1005 _1005 = (_1005) this.f179362a;
                if (((_3015) ((yer) _1005.f19a).m73050a()).mo6407n(intValue) && ((_3015) ((yer) _1005.f19a).m73050a()).mo6398e(intValue).mo32675h("is_ebnr_onboarded")) {
                    return true;
                }
                return false;
            case 8:
                try {
                    return ((_1035) ((uxa) this.f179362a).f182022b.m73050a()).m95b((Uri) obj);
                } catch (utt unused) {
                    return false;
                }
            case 9:
                Annotation annotation = (Annotation) obj;
                int i = vmz.f183832j;
                if (annotation.getKey().equals("action")) {
                    if (annotation.getValue().equals(this.f179362a)) {
                        return true;
                    }
                }
                return false;
            case 10:
                booleanValue = ((Boolean) this.f179362a.mo9836a(obj)).booleanValue();
                return booleanValue;
            case 11:
                if (!((ResolveInfo) obj).activityInfo.packageName.equals(((Context) this.f179362a).getPackageName())) {
                    return true;
                }
                return false;
            case 12:
                return ((bato) this.f179362a).contains((Place.Type) obj);
            case 13:
                return ((bato) this.f179362a).contains((String) obj);
            case 14:
                bbfl bbflVar2 = yvy.f191263a;
                return ((batz) this.f179362a).contains(Long.valueOf(((_1846) obj).mo2655g()));
            case 15:
                return ((_798) ((yxa) this.f179362a).f191398h.m73050a()).m8831g(Uri.parse((String) obj));
            case 16:
                int i2 = zbo.f191686b;
                if (!((ContentValues) this.f179362a).containsKey((String) obj)) {
                    return true;
                }
                return false;
            case 17:
                String str = (String) obj;
                bbfl bbflVar3 = _1392.f749a;
                Object obj2 = this.f179362a;
                if (obj2 == null || !((ContentValues) obj2).containsKey(str)) {
                    return true;
                }
                return false;
            case 18:
                if (((_1403) ((zcg) this.f179362a).f191782a.m73050a()).mo1152a(((Integer) obj).intValue()).f125861c == zde.ELIGIBLE) {
                    return true;
                }
                return false;
            case 19:
                booleanValue2 = ((Boolean) this.f179362a.mo9836a(obj)).booleanValue();
                return booleanValue2;
            default:
                booleanValue3 = ((Boolean) this.f179362a.mo9836a(obj)).booleanValue();
                return booleanValue3;
        }
    }

    public /* synthetic */ tsb(Object obj, int i) {
        this.f179363b = i;
        this.f179362a = obj;
    }
}
