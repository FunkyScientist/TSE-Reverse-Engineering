package p000;

import android.net.Uri;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.util.Map;
import java.util.function.Predicate;
import p047j$.util.Collection;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class apok implements Predicate {

    /* renamed from: a */
    public final /* synthetic */ Object f54953a;

    /* renamed from: b */
    private final /* synthetic */ int f54954b;

    public /* synthetic */ apok(Object obj, int i) {
        this.f54954b = i;
        this.f54953a = obj;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.f54954b) {
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
            default:
                return Predicate$CC.$default$and(this, predicate);
        }
    }

    @Override // java.util.function.Predicate
    /* renamed from: negate */
    public final /* synthetic */ Predicate mo74363negate() {
        switch (this.f54954b) {
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
            default:
                return Predicate$CC.$default$negate(this);
        }
    }

    /* renamed from: or */
    public final /* synthetic */ Predicate m25539or(Predicate predicate) {
        switch (this.f54954b) {
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
            default:
                return Predicate$CC.$default$or(this, predicate);
        }
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.function.BiPredicate, java.lang.Object] */
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        boolean booleanValue;
        boolean test;
        int i = 0;
        switch (this.f54954b) {
            case 0:
                ResolvedMedia resolvedMedia = (ResolvedMedia) obj;
                int i2 = apol.f54955g;
                if (resolvedMedia.m48234c() && this.f54953a.contains(Uri.parse(resolvedMedia.f128149a))) {
                    return true;
                }
                return false;
            case 1:
                int i3 = apol.f54955g;
                return Collection.EL.stream(((_235) ((_1846) obj).mo2138c(_235.class)).f3475a).allMatch(new apok(this.f54953a, i));
            case 2:
                blwh blwhVar = (blwh) obj;
                FeaturesRequest featuresRequest = _2858.f5354a;
                if (this.f54953a != blwhVar) {
                    return true;
                }
                return false;
            case 3:
                return this.f54953a.containsKey((_1846) obj);
            case 4:
                int i4 = _2909.f5512c;
                if (((aqwo) obj).f58540a == this.f54953a) {
                    return true;
                }
                return false;
            case 5:
                int i5 = _2909.f5512c;
                return ((aqwo) obj).f58540a.equals(this.f54953a);
            case 6:
                booleanValue = ((Boolean) this.f54953a.mo9836a(obj)).booleanValue();
                return booleanValue;
            case 7:
                FeaturesRequest featuresRequest2 = arlw.f60130a;
                if (!((Actor) obj).m46589e().equals(this.f54953a)) {
                    return true;
                }
                return false;
            case 8:
                bbfl bbflVar = _2973.f5633a;
                if (!((_3138) this.f54953a).contains((String) obj)) {
                    return true;
                }
                return false;
            default:
                Map.Entry entry = (Map.Entry) obj;
                test = this.f54953a.test(entry.getKey(), entry.getValue());
                return test;
        }
    }
}
