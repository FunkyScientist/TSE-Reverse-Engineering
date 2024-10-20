package p000;

import android.media.MediaCodecInfo;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.function.Predicate;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class tqo implements Predicate {

    /* renamed from: a */
    public final /* synthetic */ int f179151a;

    /* renamed from: b */
    private final /* synthetic */ int f179152b;

    public /* synthetic */ tqo(int i, int i2) {
        this.f179152b = i2;
        this.f179151a = i;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.f179152b) {
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
            default:
                return Predicate$CC.$default$and(this, predicate);
        }
    }

    @Override // java.util.function.Predicate
    /* renamed from: negate */
    public final /* synthetic */ Predicate mo74363negate() {
        switch (this.f179152b) {
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
            default:
                return Predicate$CC.$default$negate(this);
        }
    }

    /* renamed from: or */
    public final /* synthetic */ Predicate m69360or(Predicate predicate) {
        switch (this.f179152b) {
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
            default:
                return Predicate$CC.$default$or(this, predicate);
        }
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f179152b) {
            case 0:
                int m39226v = bdff.m39226v(((bduy) obj).f93993c);
                if (m39226v == 0) {
                    m39226v = 1;
                }
                if (this.f179151a != m39226v) {
                    return false;
                }
                return true;
            case 1:
                if (((bigj) obj).f110087b != this.f179151a) {
                    return false;
                }
                return true;
            case 2:
                int m39226v2 = bdff.m39226v(((bduy) obj).f93993c);
                if (m39226v2 == 0) {
                    m39226v2 = 1;
                }
                if (m39226v2 == this.f179151a) {
                    return false;
                }
                return true;
            case 3:
                int m36483az = C0069b.m36483az(((atrh) obj).f64650g);
                if (m36483az == 0) {
                    m36483az = 1;
                }
                if (m36483az != this.f179151a) {
                    return false;
                }
                return true;
            case 4:
                byte[] bArr = _1291.f639a;
                if (((xzs) obj).f189300a != this.f179151a) {
                    return false;
                }
                return true;
            case 5:
                aaiy aaiyVar = aaiy.f10082a;
                if (((Integer) obj).intValue() != this.f179151a) {
                    return false;
                }
                return true;
            case 6:
                FeaturesRequest featuresRequest = ahqv.f30513a;
                if (((_2108) ((_1846) obj).mo2138c(_2108.class)).f3116a != this.f179151a) {
                    return false;
                }
                return true;
            case 7:
                if (((ajyh) obj).f38120d != this.f179151a) {
                    return false;
                }
                return true;
            case 8:
                if (((alxe) obj).f43907c == this.f179151a) {
                    return false;
                }
                return true;
            case 9:
                bbfl bbflVar = _2478.f3910a;
                if (((alxe) obj).f43907c != this.f179151a) {
                    return false;
                }
                return true;
            case 10:
                bbfl bbflVar2 = _2478.f3910a;
                if (((alxe) obj).f43907c != this.f179151a) {
                    return false;
                }
                return true;
            case 11:
                if (((anxk) obj).f50565a.f11758a != this.f179151a) {
                    return false;
                }
                return true;
            case 12:
                int i = anxz.f50613am;
                if (((anxk) obj).f50565a.f11758a != this.f179151a) {
                    return false;
                }
                return true;
            case 13:
                bbfl bbflVar3 = _255.f4331j;
                if (((arbg) obj).f59042f != this.f179151a) {
                    return false;
                }
                return true;
            case 14:
                int i2 = args.f59574f;
                if (((MediaCodecInfo.CodecProfileLevel) obj).profile != this.f179151a) {
                    return false;
                }
                return true;
            case 15:
                int i3 = args.f59574f;
                if (((MediaCodecInfo.CodecProfileLevel) obj).profile != this.f179151a) {
                    return false;
                }
                return true;
            case 16:
                int i4 = args.f59574f;
                if (((Integer) obj).intValue() != this.f179151a) {
                    return false;
                }
                return true;
            case 17:
                int i5 = args.f59574f;
                if (((MediaCodecInfo.CodecProfileLevel) obj).profile != this.f179151a) {
                    return false;
                }
                return true;
            case 18:
                int i6 = args.f59574f;
                if (((MediaCodecInfo.CodecProfileLevel) obj).profile != this.f179151a) {
                    return false;
                }
                return true;
            default:
                int i7 = args.f59574f;
                if (((MediaCodecInfo.CodecProfileLevel) obj).level != this.f179151a) {
                    return false;
                }
                return true;
        }
    }
}
