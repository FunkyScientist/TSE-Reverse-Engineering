package p000;

import android.content.pm.ResolveInfo;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalLockedMediaId;
import com.google.android.apps.photos.mapexplore.data.GetMediaCollectionDateRangeTask;
import com.google.android.apps.photos.mars.data.api.OriginalFileLocationFeature;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.io.File;
import java.util.function.Function;
import p047j$.util.Collection;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class yqe implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f190697a;

    public /* synthetic */ yqe(int i) {
        this.f190697a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f190697a) {
            case 0:
                return Function$CC.$default$andThen(this, function);
            case 1:
                return Function$CC.$default$andThen(this, function);
            case 2:
                return Function$CC.$default$andThen(this, function);
            case 3:
                return Function$CC.$default$andThen(this, function);
            case 4:
                return Function$CC.$default$andThen(this, function);
            case 5:
                return Function$CC.$default$andThen(this, function);
            case 6:
                return Function$CC.$default$andThen(this, function);
            case 7:
                return Function$CC.$default$andThen(this, function);
            case 8:
                return Function$CC.$default$andThen(this, function);
            case 9:
                return Function$CC.$default$andThen(this, function);
            case 10:
                return Function$CC.$default$andThen(this, function);
            case 11:
                return Function$CC.$default$andThen(this, function);
            case 12:
                return Function$CC.$default$andThen(this, function);
            case 13:
                return Function$CC.$default$andThen(this, function);
            case 14:
                return Function$CC.$default$andThen(this, function);
            case 15:
                return Function$CC.$default$andThen(this, function);
            case 16:
                return Function$CC.$default$andThen(this, function);
            case 17:
                return Function$CC.$default$andThen(this, function);
            case 18:
                return Function$CC.$default$andThen(this, function);
            case 19:
                return Function$CC.$default$andThen(this, function);
            default:
                return Function$CC.$default$andThen(this, function);
        }
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i;
        switch (this.f190697a) {
            case 0:
                FeaturesRequest featuresRequest = yqg.f190699a;
                return ((_192) ((_1846) obj).mo2138c(_192.class)).f2752a;
            case 1:
                return bbvs.m38420x(obj);
            case 2:
                FeaturesRequest featuresRequest2 = yqg.f190699a;
                return ((_192) ((_1846) obj).mo2138c(_192.class)).f2752a;
            case 3:
                return C0069b.m36457aZ(obj);
            case 4:
                int i2 = GetMediaCollectionDateRangeTask.f125752a;
                Timestamp mo2657j = ((_1846) obj).mo2657j();
                return Long.valueOf(mo2657j.f131468c + mo2657j.f131469d);
            case 5:
                int i3 = yss.f190877a;
                return ((ResolveInfo) obj).activityInfo.packageName;
            case 6:
                bbfl bbflVar = ytt.f191017a;
                return (_168) ((_1846) obj).mo2138c(_168.class);
            case 7:
                return ((_168) obj).mo2053c();
            case 8:
                zuv m73522b = yvw.m73522b((_1846) obj);
                int ordinal = m73522b.ordinal();
                if (ordinal != 0) {
                    i = 2;
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            i = 1;
                        } else {
                            throw new IllegalStateException("Unsupported media source set: ".concat(String.valueOf(String.valueOf(m73522b))));
                        }
                    }
                } else {
                    i = 0;
                }
                return Integer.valueOf(i);
            case 9:
                return Long.valueOf(((_1846) obj).mo2655g());
            case 10:
                bbfl bbflVar2 = ywi.f191327a;
                return ((OriginalFileLocationFeature) ((_1846) obj).mo2138c(OriginalFileLocationFeature.class)).f125837a;
            case 11:
                bbfl bbflVar3 = ywi.f191327a;
                return ((OriginalFileLocationFeature) ((_1846) obj).mo2138c(OriginalFileLocationFeature.class)).f125837a;
            case 12:
                return new File((String) obj);
            case 13:
                return Collection.EL.stream(((_235) ((_1846) obj).mo2138c(_235.class)).f3475a);
            case 14:
                return ((ResolvedMedia) obj).f128149a;
            case 15:
                return String.valueOf(((tes) obj).f178113i);
            case 16:
                return new _164((String) obj);
            case 17:
                return Long.valueOf(((LocalLockedMediaId) obj).mo47327a());
            case 18:
                return Integer.valueOf(((Long) obj).intValue());
            case 19:
                return ((DedupKey) obj).mo47325a();
            default:
                return String.valueOf((Long) obj);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f190697a) {
            case 0:
                return Function$CC.$default$compose(this, function);
            case 1:
                return Function$CC.$default$compose(this, function);
            case 2:
                return Function$CC.$default$compose(this, function);
            case 3:
                return Function$CC.$default$compose(this, function);
            case 4:
                return Function$CC.$default$compose(this, function);
            case 5:
                return Function$CC.$default$compose(this, function);
            case 6:
                return Function$CC.$default$compose(this, function);
            case 7:
                return Function$CC.$default$compose(this, function);
            case 8:
                return Function$CC.$default$compose(this, function);
            case 9:
                return Function$CC.$default$compose(this, function);
            case 10:
                return Function$CC.$default$compose(this, function);
            case 11:
                return Function$CC.$default$compose(this, function);
            case 12:
                return Function$CC.$default$compose(this, function);
            case 13:
                return Function$CC.$default$compose(this, function);
            case 14:
                return Function$CC.$default$compose(this, function);
            case 15:
                return Function$CC.$default$compose(this, function);
            case 16:
                return Function$CC.$default$compose(this, function);
            case 17:
                return Function$CC.$default$compose(this, function);
            case 18:
                return Function$CC.$default$compose(this, function);
            case 19:
                return Function$CC.$default$compose(this, function);
            default:
                return Function$CC.$default$compose(this, function);
        }
    }
}
