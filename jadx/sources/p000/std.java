package p000;

import android.text.TextUtils;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.Map;
import java.util.function.Predicate;
import p047j$.util.Optional;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class std implements Predicate {

    /* renamed from: a */
    private final /* synthetic */ int f176500a;

    public /* synthetic */ std(int i) {
        this.f176500a = i;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.f176500a) {
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
        switch (this.f176500a) {
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
    public final /* synthetic */ Predicate m68418or(Predicate predicate) {
        switch (this.f176500a) {
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
        boolean isPresent;
        boolean isPresent2;
        boolean isPresent3;
        int m36438aG;
        int m36472ao;
        boolean isPresent4;
        switch (this.f176500a) {
            case 0:
                FeaturesRequest featuresRequest = ste.f176501a;
                if (!TextUtils.isEmpty((CharSequence) ((Map.Entry) obj).getValue())) {
                    return true;
                }
                return false;
            case 1:
                bdgm bdgmVar = (bdgm) obj;
                FeaturesRequest featuresRequest2 = ste.f176501a;
                if (bdgmVar != null) {
                    return true;
                }
                return false;
            case 2:
                return ((_3163) obj).isEnabled();
            case 3:
                bbfl bbflVar = _837.f8585a;
                belz belzVar = ((bdvz) obj).f94160s;
                if (belzVar == null) {
                    belzVar = belz.f96441a;
                }
                if (belzVar.f96443b.size() > 0) {
                    return true;
                }
                return false;
            case 4:
                int i = swx.f176774f;
                return ((_907) ((_906) obj)).mo3282g();
            case 5:
                int i2 = _848.f8621h;
                return ((bdut) obj).equals(bdut.EDIT_DAYS);
            case 6:
                bbfl bbflVar2 = _853.f8649a;
                befy befyVar = ((begn) obj).f95700e;
                if (befyVar == null) {
                    befyVar = befy.f95559b;
                }
                begv begvVar = befyVar.f95590w;
                if (begvVar == null) {
                    begvVar = begv.f95750a;
                }
                int m36472ao2 = C0069b.m36472ao(begvVar.f95753c);
                if (m36472ao2 == 0 || m36472ao2 != 3) {
                    return true;
                }
                return false;
            case 7:
                isPresent = ((Optional) obj).isPresent();
                return isPresent;
            case 8:
                isPresent2 = ((Optional) obj).isPresent();
                return isPresent2;
            case 9:
                if (!_1295.m846y(((tqt) obj).f179236b)) {
                    return true;
                }
                return false;
            case 10:
                bbfl bbflVar3 = _868.f8715a;
                bdut m39295b = bdut.m39295b(((bduu) obj).f93977c);
                if (m39295b == null) {
                    m39295b = bdut.UNKNOWN_ACTION;
                }
                if (m39295b != bdut.PGC_DOWNLOAD) {
                    return true;
                }
                return false;
            case 11:
                isPresent3 = ((Optional) obj).isPresent();
                return isPresent3;
            case 12:
                beex beexVar = (beex) obj;
                int i3 = tgz.f178341a;
                if ((beexVar.f95377b & 2) != 0 && (m36438aG = C0069b.m36438aG(beexVar.f95378c)) != 0 && m36438aG == 2 && ((m36472ao = C0069b.m36472ao(beexVar.f95383h)) == 0 || m36472ao != 2)) {
                    return true;
                }
                return false;
            case 13:
                if (((ths) obj) != ths.REMOTE_PROTOBUF) {
                    return true;
                }
                return false;
            case 14:
                int i4 = thy.f178518b;
                if (((thx) obj).f178516d != null) {
                    return true;
                }
                return false;
            case 15:
                int m36472ao3 = C0069b.m36472ao(((bdvs) obj).f94100d);
                if (m36472ao3 != 0 && m36472ao3 == 2) {
                    return true;
                }
                return false;
            case 16:
                isPresent4 = ((Optional) obj).isPresent();
                return isPresent4;
            case 17:
                if (!ttk.m69424n((beex) obj)) {
                    return true;
                }
                return false;
            case 18:
                bdut bdutVar = bdut.PGC_DOWNLOAD;
                bdut m39295b2 = bdut.m39295b(((bduu) obj).f93977c);
                if (m39295b2 == null) {
                    m39295b2 = bdut.UNKNOWN_ACTION;
                }
                if (!bdutVar.equals(m39295b2)) {
                    return true;
                }
                return false;
            case 19:
                bdut bdutVar2 = bdut.PGC_DOWNLOAD;
                bdut m39295b3 = bdut.m39295b(((bduu) obj).f93977c);
                if (m39295b3 == null) {
                    m39295b3 = bdut.UNKNOWN_ACTION;
                }
                return bdutVar2.equals(m39295b3);
            default:
                becs becsVar = becs.PLAY_VIDEO;
                becs m39314b = becs.m39314b(((bect) obj).f95117c);
                if (m39314b == null) {
                    m39314b = becs.UNKNOWN_FORBIDDEN_ACTION;
                }
                if (!becsVar.equals(m39314b)) {
                    return true;
                }
                return false;
        }
    }
}
