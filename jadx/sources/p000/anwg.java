package p000;

import android.os.Build;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import com.google.android.apps.photos.suggestedactions.p033ui.SuggestedActionLoadTask;
import java.util.function.Predicate;
import p047j$.util.Objects;
import p047j$.util.Optional;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class anwg implements Predicate {

    /* renamed from: a */
    private final /* synthetic */ int f50456a;

    public /* synthetic */ anwg(int i) {
        this.f50456a = i;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.f50456a) {
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
        switch (this.f50456a) {
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
    public final /* synthetic */ Predicate m24160or(Predicate predicate) {
        switch (this.f50456a) {
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
        switch (this.f50456a) {
            case 0:
                isPresent = ((Optional) obj).isPresent();
                return isPresent;
            case 1:
                return Objects.nonNull((aoaa) obj);
            case 2:
                return Objects.nonNull((anxp) obj);
            case 3:
                return C0069b.m36422R((aoch) obj);
            case 4:
                return C0069b.m36422R((aoch) obj);
            case 5:
                return C0069b.m36422R((aoch) obj);
            case 6:
                return C0069b.m36422R((aoch) obj);
            case 7:
                FeaturesRequest featuresRequest = aoqv.f52776a;
                return ((_133) ((aocg) obj).f51129c.mo2138c(_133.class)).f689a.m68965d();
            case 8:
                int i = aora.f52848b;
                if (!"0".equals(((_255) ((_1846) obj).mo2138c(_255.class)).mo4983g())) {
                    return true;
                }
                return false;
            case 9:
                _1846 _1846 = (_1846) obj;
                FeaturesRequest featuresRequest2 = aorc.f52860a;
                for (Class cls : aorc.f52860a.m46958b()) {
                    if (_1846.mo2139d(cls) == null) {
                        new avnm(cls);
                        return false;
                    }
                }
                return true;
            case 10:
                if (!((aoty) obj).f53111e.equals(aoti.UNKNOWN)) {
                    return true;
                }
                return false;
            case 11:
                String str = (String) obj;
                int i2 = aoyb.f53488a;
                if (str != null && yma.m73235b(str)) {
                    return true;
                }
                return false;
            case 12:
                int i3 = SuggestedActionLoadTask.f129130c;
                if (((SuggestedAction) obj).f129088c != aoti.EXPORT_STILL) {
                    return true;
                }
                return false;
            case 13:
                isPresent2 = ((Optional) obj).isPresent();
                return isPresent2;
            case 14:
                FeaturesRequest featuresRequest3 = apas.f53686a;
                if (((SuggestedActionData) obj).mo48455b().f129088c == aoti.ZOOM_TO_CROP) {
                    return true;
                }
                return false;
            case 15:
                FeaturesRequest featuresRequest4 = apas.f53686a;
                if (((SuggestedActionData) obj).mo48455b().f129088c != aoti.CROP) {
                    return true;
                }
                return false;
            case 16:
                isPresent3 = ((Optional) obj).isPresent();
                return isPresent3;
            case 17:
                return Objects.nonNull((DedupKey) obj);
            case 18:
                return Objects.nonNull((bgqa) obj);
            case 19:
                return ((ResolvedMedia) obj).m48234c();
            default:
                if (((String) obj).equalsIgnoreCase(Build.MANUFACTURER)) {
                    return true;
                }
                return false;
        }
    }
}
