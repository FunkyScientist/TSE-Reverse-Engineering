package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.mars.data.api.MarsMediaCollection;
import com.google.android.apps.photos.mars.data.api.ProcessingMarsMediaIdCollection;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import java.util.Objects;
import java.util.function.LongPredicate;
import p047j$.util.DesugarArrays;
import p047j$.util.function.LongPredicate$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yzk implements wov {

    /* renamed from: a */
    private final yer f191583a;

    public yzk(Context context) {
        this.f191583a = _1317.m951d(context).m943b(_1382.class, null);
    }

    @Override // p000.wov
    /* renamed from: a */
    public final /* synthetic */ siu mo22791a(int i, MediaCollection mediaCollection, DedupKey dedupKey, FeaturesRequest featuresRequest) {
        return _1192.m363a();
    }

    @Override // p000.wov
    /* renamed from: b */
    public final siu mo22792b(int i, MediaCollection mediaCollection, ResolvedMedia resolvedMedia, FeaturesRequest featuresRequest) {
        boolean z;
        boolean z2 = mediaCollection instanceof MarsMediaCollection;
        if (!z2 && !(mediaCollection instanceof ProcessingMarsMediaIdCollection)) {
            z = false;
        } else {
            z = true;
        }
        C1131ut.m70371h(z);
        String str = resolvedMedia.f128149a;
        str.getClass();
        Uri parse = Uri.parse(str);
        C1131ut.m70371h(parse.getPath().startsWith(avzm.f70335a.getPath()));
        try {
            if (!parse.equals(avzm.f70335a)) {
                long parseLong = Long.parseLong(parse.getLastPathSegment());
                final Long valueOf = Long.valueOf(parseLong);
                if (!z2 && !DesugarArrays.stream(((ProcessingMarsMediaIdCollection) mediaCollection).f125838a).anyMatch(new LongPredicate() { // from class: yzj
                    public final /* synthetic */ LongPredicate and(LongPredicate longPredicate) {
                        return LongPredicate$CC.$default$and(this, longPredicate);
                    }

                    public final /* synthetic */ LongPredicate negate() {
                        return LongPredicate$CC.$default$negate(this);
                    }

                    /* renamed from: or */
                    public final /* synthetic */ LongPredicate m73598or(LongPredicate longPredicate) {
                        return LongPredicate$CC.$default$or(this, longPredicate);
                    }

                    @Override // java.util.function.LongPredicate
                    public final boolean test(long j) {
                        return valueOf.equals(Long.valueOf(j));
                    }
                })) {
                    Objects.toString(valueOf);
                    throw new sih("invalid processing id specified ".concat(valueOf.toString()));
                }
                mediaCollection = new ProcessingMarsMediaIdCollection(i, new long[]{parseLong});
            }
            _1382 _1382 = (_1382) this.f191583a.m73050a();
            sip sipVar = new sip();
            sipVar.f175475a = 1;
            List list = (List) _1382.mo409i(mediaCollection, new QueryOptions(sipVar), featuresRequest).mo68116a();
            if (!list.isEmpty()) {
                return new ska((_1846) list.get(0), 0);
            }
            return new ska(new sih("Could not find any media."), 1);
        } catch (NumberFormatException | sih e) {
            return _850.m9028R(e);
        }
    }
}
