package p000;

import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.mediaproxy.data.MediaKeyProxy;
import java.util.Map;
import java.util.function.Function;
import p047j$.util.Optional;
import p047j$.util.function.Function$CC;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class zut implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f193668a;

    public /* synthetic */ zut(int i) {
        this.f193668a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f193668a) {
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
        Object mo47329a2;
        String uuid;
        Object mo47329a3;
        switch (this.f193668a) {
            case 0:
                mo47329a = ((RemoteMediaKey) obj).mo47329a();
                return mo47329a;
            case 1:
                return (RemoteMediaKey) ((Optional) obj).get();
            case 2:
                mo47329a2 = ((RemoteMediaKey) obj).mo47329a();
                return mo47329a2;
            case 3:
                uuid = bg$$ExternalSyntheticApiModelOutline0.m40341m(obj).getUuid();
                return uuid;
            case 4:
                mo47329a3 = ((RemoteMediaKey) obj).mo47329a();
                return mo47329a3;
            case 5:
                return String.valueOf(((beap) obj).f94833au);
            case 6:
                return String.valueOf(((aahz) obj).f9988l);
            case 7:
                Stream stream = (Stream) obj;
                int i = _1510.f1075a;
                return stream;
            case 8:
                return ajvq.m20130e(obj);
            case 9:
                return (RemoteMediaKey) ((Optional) obj).get();
            case 10:
                beat beatVar = (beat) obj;
                _3138 _3138 = _1513.f1080a;
                if ((beatVar.f94853b & 4) != 0) {
                    return beatVar.f94856e;
                }
                return null;
            case 11:
                return ajvq.m20130e(obj);
            case 12:
                return ((beat) obj).f94855d;
            case 13:
                _3138 _31382 = _1513.f1080a;
                beas m39312b = beas.m39312b(((beat) obj).f94854c);
                if (m39312b == null) {
                    return beas.UNKNOWN_TITLE_TYPE;
                }
                return m39312b;
            case 14:
                _3138 _31383 = _1513.f1080a;
                bear bearVar = ((beat) obj).f94857f;
                if (bearVar == null) {
                    bearVar = bear.f94839a;
                }
                beaq m39311b = beaq.m39311b(bearVar.f94842c);
                if (m39311b == null) {
                    return beaq.SUBHEADER_TYPE_UNSPECIFIED;
                }
                return m39311b;
            case 15:
                _3138 _31384 = _1513.f1080a;
                bdvu bdvuVar = ((bdyl) obj).f94528c;
                if (bdvuVar == null) {
                    bdvuVar = bdvu.f94113a;
                }
                return bdvuVar.f94116c;
            case 16:
                return RemoteMediaKey.m47342b((String) obj);
            case 17:
                _3138 _31385 = _1513.f1080a;
                return ((ajvq) obj).f37772b;
            case 18:
                return ((MediaKeyProxy) obj).f126012c;
            case 19:
                int i2 = aahh.f9822a;
                return ((acdw) obj).f15092a.f15085a;
            default:
                Map.Entry entry = (Map.Entry) obj;
                return String.format("SELECT \"%s\" AS read_state_key, %s AS view_state_ranking", entry.getKey(), entry.getValue());
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f193668a) {
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
