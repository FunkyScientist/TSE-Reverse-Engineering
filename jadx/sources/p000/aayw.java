package p000;

import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.mediaproxy.data.MediaCollectionKeyProxy;
import com.google.android.apps.photos.mediaproxy.data.MediaKeyProxy;
import java.util.function.Function;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.function.Function$CC;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aayw implements Function {

    /* renamed from: a */
    public final /* synthetic */ Object f11808a;

    /* renamed from: b */
    private final /* synthetic */ int f11809b;

    public /* synthetic */ aayw(Object obj, int i) {
        this.f11809b = i;
        this.f11808a = obj;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f11809b) {
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

    /* JADX WARN: Type inference failed for: r0v16, types: [java.util.Map, java.lang.Object] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        Stream stream;
        Stream stream2;
        Stream stream3;
        Stream stream4;
        boolean z = true;
        switch (this.f11809b) {
            case 0:
                stream = Collection.EL.stream(((bavk) ((aayz) this.f11808a).f11829q.mo5993a()).mo37151I((String) obj));
                return stream;
            case 1:
                stream2 = Collection.EL.stream(((bavk) ((aayz) this.f11808a).f11829q.mo5993a()).mo37151I((String) obj));
                return stream2;
            case 2:
                return ((bavk) this.f11808a).mo37151I((DedupKey) obj);
            case 3:
                stream3 = Collection.EL.stream(((bavk) ((aayz) this.f11808a).f11829q.mo5993a()).mo37151I((String) obj));
                return stream3;
            case 4:
                return (DedupKey) ((baug) this.f11808a).get((LocalId) obj);
            case 5:
                return Collection.EL.stream(((bavk) ((aayz) this.f11808a).f11827l.mo5993a()).mo37151I((String) obj));
            case 6:
                MediaKeyProxy mediaKeyProxy = (MediaKeyProxy) this.f11808a.get((LocalId) obj);
                if (mediaKeyProxy != null) {
                    return mediaKeyProxy.f126012c;
                }
                return Optional.empty();
            case 7:
                return Collection.EL.stream(((aayy) ((aayz) this.f11808a).f11826k.mo5993a()).f11812b.mo37151I((RemoteMediaKey) obj));
            case 8:
                return Collection.EL.stream(((aayy) ((aayz) this.f11808a).f11826k.mo5993a()).f11811a.mo37151I((DedupKey) obj));
            case 9:
                stream4 = Collection.EL.stream(((bavk) ((aayz) this.f11808a).f11829q.mo5993a()).mo37151I((String) obj));
                return stream4;
            case 10:
                String str = (String) obj;
                aayz aayzVar = (aayz) this.f11808a;
                MediaCollectionKeyProxy mo9504d = ((_908) aayzVar.f11824i.m73050a()).mo9504d(aayzVar.f11820e, str);
                if (mo9504d != null) {
                    return mo9504d.m47480d();
                }
                return str;
            case 11:
                return Collection.EL.stream(((aayy) ((aayz) this.f11808a).f11826k.mo5993a()).f11812b.mo37151I((RemoteMediaKey) obj));
            case 12:
                Object obj2 = this.f11808a;
                agqk agqkVar = (agqk) obj;
                bbfl bbflVar = abec.f12243a;
                if (!((_1803) ((aylw) obj2).m34577h(_1803.class, null)).m2534g() || !agqkVar.f27554F) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 13:
                bdhb bdhbVar = (bdhb) obj;
                bdhd m39249b = bdhd.m39249b(bdhbVar.f91384c);
                if (m39249b == null) {
                    m39249b = bdhd.UNKNOWN_TYPE;
                }
                if (m39249b != bdhd.PHOTO || ((abwm) this.f11808a).m12065i(bdhbVar)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 14:
                bdhb bdhbVar2 = (bdhb) obj;
                bdhd m39249b2 = bdhd.m39249b(bdhbVar2.f91384c);
                if (m39249b2 == null) {
                    m39249b2 = bdhd.UNKNOWN_TYPE;
                }
                if (m39249b2 == bdhd.TITLE_CARD || !((abwm) this.f11808a).m12065i(bdhbVar2)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 15:
                bdhb bdhbVar3 = (bdhb) obj;
                bdhd m39249b3 = bdhd.m39249b(bdhbVar3.f91384c);
                if (m39249b3 == null) {
                    m39249b3 = bdhd.UNKNOWN_TYPE;
                }
                if (m39249b3 != bdhd.VIDEO || ((abwm) this.f11808a).m12065i(bdhbVar3)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 16:
                return ((abwm) this.f11808a).m12060d((bdhb) obj);
            case 17:
                bdhb bdhbVar4 = (bdhb) obj;
                if (!((abwm) this.f11808a).m12062f(bdhbVar4).booleanValue() || !abwm.m12053o(bdhbVar4)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 18:
                return ((abwm) this.f11808a).m12061e((bdhb) obj);
            case 19:
                return ((abwm) this.f11808a).m12062f((bdhb) obj);
            default:
                bdhb bdhbVar5 = (bdhb) obj;
                if (!((abwm) this.f11808a).m12061e(bdhbVar5).booleanValue() || !abwm.m12053o(bdhbVar5)) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f11809b) {
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
