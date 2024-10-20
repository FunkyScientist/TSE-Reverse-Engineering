package p000;

import android.net.Uri;
import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.devicemanagement.MediaBatchInfo;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.function.Function;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class tro implements Function {

    /* renamed from: a */
    public static final /* synthetic */ int f179277a = 0;

    /* renamed from: b */
    private final /* synthetic */ int f179278b;

    public /* synthetic */ tro(int i) {
        this.f179278b = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f179278b) {
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
                throw null;
            case 15:
                throw null;
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
        switch (this.f179278b) {
            case 0:
                return Double.valueOf(((LatLng) obj).f124689b);
            case 1:
                return Double.valueOf(((LatLng) obj).f124688a);
            case 2:
                return trr.m69392c((LatLng) obj);
            case 3:
                return trr.m69390a((LatLng) obj);
            case 4:
                return trr.m69393d((LatLng) obj);
            case 5:
                return Integer.valueOf(((aqpm) obj).f57911d);
            case 6:
                becs m39314b = becs.m39314b(((bect) obj).f95117c);
                if (m39314b == null) {
                    return becs.UNKNOWN_FORBIDDEN_ACTION;
                }
                return m39314b;
            case 7:
                return Long.valueOf(((begd) obj).f95623d);
            case 8:
                mo47329a = ((RemoteMediaKey) obj).mo47329a();
                return mo47329a;
            case 9:
                return Integer.valueOf(((beap) obj).f94833au);
            case 10:
                return String.valueOf((Integer) obj);
            case 11:
                return ((tza) obj).f179911g;
            case 12:
                return ((uck) obj).f180084d;
            case 13:
                return (MediaCollection) ((MediaCollection) obj).mo6848a();
            case 14:
                throw null;
            case 15:
                throw null;
            case 16:
                return ((DedupKey) obj).mo47325a();
            case 17:
                return ((Uri) obj).toString();
            case 18:
                return ((uha) obj).f180426a;
            case 19:
                uha uhaVar = (uha) obj;
                bbfl bbflVar = uhj.f180462a;
                bfil m39983O = blna.f118547a.m39983O();
                axex axexVar = uhaVar.f180432g;
                axexVar.getClass();
                String mo33191b = axexVar.mo33191b();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar = m39983O.f99874b;
                blna blnaVar = (blna) bfirVar;
                mo33191b.getClass();
                blnaVar.f118549b |= 1;
                blnaVar.f118550c = mo33191b;
                long j = uhaVar.f180427b;
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                blna blnaVar2 = (blna) m39983O.f99874b;
                blnaVar2.f118549b |= 2;
                blnaVar2.f118551d = j;
                return (blna) m39983O.mo39957u();
            default:
                return ((MediaBatchInfo) obj).f124963c;
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f179278b) {
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
                throw null;
            case 15:
                throw null;
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
