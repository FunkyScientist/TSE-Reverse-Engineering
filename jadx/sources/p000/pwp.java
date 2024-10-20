package p000;

import android.os.Build;
import android.text.Annotation;
import android.text.TextUtils;
import com.google.android.apps.photos.album.features.CollectionMyWeekFeature;
import com.google.android.apps.photos.collageeditor.p011ui.CollageEditorViewModel$UserOrPresetTransformation;
import com.google.android.apps.photos.localmedia.features.LocalFolderFeature;
import com.google.android.apps.photos.settings.ListEntry;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Map;
import java.util.concurrent.Future;
import java.util.function.Predicate;
import p047j$.util.Objects;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class pwp implements Predicate {

    /* renamed from: a */
    private final /* synthetic */ int f169031a;

    public /* synthetic */ pwp(int i) {
        this.f169031a = i;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.f169031a) {
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
        switch (this.f169031a) {
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
    public final /* synthetic */ Predicate m66162or(Predicate predicate) {
        switch (this.f169031a) {
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
        switch (this.f169031a) {
            case 0:
                return Objects.nonNull((ListEntry) obj);
            case 1:
                Annotation annotation = (Annotation) obj;
                if (!annotation.getKey().equals("action") || !annotation.getValue().equals("grid_control_link")) {
                    return false;
                }
                return true;
            case 2:
                int i = qeg.f169845a;
                _149 _149 = (_149) ((_1846) obj).mo2139d(_149.class);
                if (_149 == null) {
                    return false;
                }
                int i2 = _149.f1005a - 1;
                if (i2 != 2 && i2 != 3 && i2 != 4) {
                    return false;
                }
                return true;
            case 3:
                int i3 = qeg.f169845a;
                return ((_136) ((_1846) obj).mo2138c(_136.class)).mo1053p();
            case 4:
                _229 _229 = (_229) ((_1846) obj).mo2139d(_229.class);
                if (_229 == null || !_229.mo2136Z()) {
                    return false;
                }
                return true;
            case 5:
                return _698.m8559a((MediaCollection) obj);
            case 6:
                String path = ((LocalFolderFeature) ((MediaCollection) obj).mo2138c(LocalFolderFeature.class)).f125670a.getPath();
                if (!path.endsWith("/")) {
                    path = String.valueOf(path).concat("/");
                }
                String[] strArr = qpv.f170962h;
                int length = strArr.length;
                for (int i4 = 0; i4 < 3; i4++) {
                    if (path.contains(strArr[i4])) {
                        return false;
                    }
                }
                return true;
            case 7:
                bbfl bbflVar = _691.f8172a;
                return ((atrg) obj).f64637c.equals("music.m4a");
            case 8:
                return _691.m8547f().matcher(((atrg) obj).f64637c).matches();
            case 9:
                return ((bfpc) obj).f100682f.startsWith("data:image");
            case 10:
                return ((bfpc) obj).f100682f.startsWith("data:image");
            case 11:
                return ((bfpc) obj).f100682f.startsWith("data:image");
            case 12:
                bbfl bbflVar2 = rni.f173340b;
                return olx.m64921b((Throwable) obj, kvl.class);
            case 13:
                rns rnsVar = (rns) obj;
                bbfl bbflVar3 = rni.f173340b;
                if (rnsVar == rns.REPLACE) {
                    return false;
                }
                return true;
            case 14:
                bbfl bbflVar4 = rni.f173340b;
                if (((CollageEditorViewModel$UserOrPresetTransformation) ((Map.Entry) obj).getValue()).mo46925b() != 1) {
                    return false;
                }
                return true;
            case 15:
                beta betaVar = (beta) obj;
                bbfl bbflVar5 = rno.f173397a;
                bdvu bdvuVar = betaVar.f97473c;
                if (bdvuVar == null) {
                    bdvuVar = bdvu.f94113a;
                }
                if ((bdvuVar.f94115b & 1) == 0 || betaVar.f97474d <= 0.0f) {
                    return false;
                }
                return true;
            case 16:
                bbfl bbflVar6 = rph.f173555a;
                if (bbvs.m38282G((Future) ((Map.Entry) obj).getValue()) == null) {
                    return false;
                }
                return true;
            case 17:
                return ((String) obj).equalsIgnoreCase(Build.MANUFACTURER);
            case 18:
                return ((String) obj).equalsIgnoreCase(Build.MODEL);
            case 19:
                String str = (String) obj;
                if (TextUtils.equals(str, "height") || TextUtils.equals(str, "width")) {
                    return false;
                }
                return true;
            default:
                bbfl bbflVar7 = smd.f175768a;
                CollectionMyWeekFeature collectionMyWeekFeature = (CollectionMyWeekFeature) ((MediaCollection) obj).mo2139d(CollectionMyWeekFeature.class);
                if (collectionMyWeekFeature == null || !collectionMyWeekFeature.f123521a) {
                    return false;
                }
                return true;
        }
    }
}
