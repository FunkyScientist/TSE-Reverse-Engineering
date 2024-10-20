package p000;

import android.net.Uri;
import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.gms.auth.UserRecoverableAuthException;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Map;
import java.util.function.Function;
import p047j$.util.Optional;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class ngb implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f162141a;

    public /* synthetic */ ngb(int i) {
        this.f162141a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f162141a) {
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
        Object mo47329a;
        Object mo47326a;
        switch (this.f162141a) {
            case 0:
                return ((bhcp) obj).f106113d;
            case 1:
                return Double.valueOf(((bhcp) obj).f106115f);
            case 2:
                return ((bhcp) obj).f106113d;
            case 3:
                return ((tes) obj).name();
            case 4:
                return tes.m68963b((String) obj);
            case 5:
                return (tet) Enum.valueOf(tet.class, (String) obj);
            case 6:
                return ((tet) obj).name();
            case 7:
                return Uri.parse((String) obj);
            case 8:
                return aahy.m10153a((String) obj);
            case 9:
                mo47329a = ((RemoteMediaKey) obj).mo47329a();
                return mo47329a;
            case 10:
                return ((AllMedia) ((_1846) obj)).f123711b;
            case 11:
                udg udgVar = (udg) obj;
                int i = nwz.f163635h;
                return udgVar;
            case 12:
                return (udg) ((Map.Entry) obj).getKey();
            case 13:
                batz batzVar = (batz) obj;
                if (batzVar.size() <= 1 && ((_1544) ((MediaCollection) batzVar.get(0)).mo2138c(_1544.class)).m1617a() != 1) {
                    MediaCollection mediaCollection = (MediaCollection) batzVar.get(0);
                    return _1498.m1467k(((_1544) mediaCollection.mo2138c(_1544.class)).m1617a(), mediaCollection);
                }
                return new aant(batzVar, 0);
            case 14:
                MediaCollection mediaCollection2 = (MediaCollection) obj;
                ((_1544) mediaCollection2.mo2138c(_1544.class)).m1618b();
                return _1498.m1467k(3, mediaCollection2);
            case 15:
                return ((Optional) obj).stream();
            case 16:
                mo47326a = ((LocalId) obj).mo47326a();
                return mo47326a;
            case 17:
                return Optional.empty();
            case 18:
                String str = (String) obj;
                bfil m39983O = blmr.f118365a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blmr blmrVar = (blmr) m39983O.f99874b;
                str.getClass();
                blmrVar.f118367b = 1 | blmrVar.f118367b;
                blmrVar.f118368c = str;
                return (blmr) m39983O.mo39957u();
            case 19:
                return ((oix) obj).f164795a;
            default:
                Throwable th = (Throwable) obj;
                if (olx.m64923d(th)) {
                    return bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED;
                }
                if (olx.m64921b(th, UserRecoverableAuthException.class)) {
                    return bbvi.AUTH_FAILED_USER_RECOVERABLE_WAI;
                }
                if (olx.m64922c(th)) {
                    return bbvi.NETWORK_UNAVAILABLE;
                }
                return null;
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f162141a) {
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
