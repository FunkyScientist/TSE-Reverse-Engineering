package p000;

import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.guidedcreations.CreationStepResult;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.function.Function;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ahvg implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f30874a;

    public /* synthetic */ ahvg(int i) {
        this.f30874a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f30874a) {
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
        switch (this.f30874a) {
            case 0:
                return String.valueOf(((beyc) obj).f98220h);
            case 1:
                bfbg m39429b = bfbg.m39429b(((bfbf) obj).f98781d);
                if (m39429b == null) {
                    return bfbg.CARRIER_UNKNOWN;
                }
                return m39429b;
            case 2:
                return (aipz) ((balc) obj).f81093a;
            case 3:
                int i = ahwo.f31061a;
                bdxq bdxqVar = ((bean) obj).f94752b;
                if (bdxqVar == null) {
                    bdxqVar = bdxq.f94430a;
                }
                return bdxqVar.f94433c;
            case 4:
                return ((ahkr) obj).f29843a;
            case 5:
                return ((ahkr) obj).f29844b;
            case 6:
                return Boolean.valueOf(((ahtf) obj).m18404g());
            case 7:
                return (String) ahrt.m18346c(((ahtf) obj).m18401b(), bfcq.KIOSK_PRINTS).orElse("");
            case 8:
                return RemoteMediaKey.m47342b((String) obj);
            case 9:
                return ((bgkk) obj).f103743b;
            case 10:
                return ((CreationStepResult) obj).mo47314a();
            case 11:
                String str = (String) obj;
                bfil m39983O = bebz.f95031a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bebz bebzVar = (bebz) m39983O.f99874b;
                str.getClass();
                bebzVar.f95033b |= 1;
                bebzVar.f95034c = str;
                return (bebz) m39983O.mo39957u();
            case 12:
                return ((bebz) obj).f95034c;
            case 13:
                bfbj m39430b = bfbj.m39430b(((bfbk) obj).f98855b);
                if (m39430b == null) {
                    return bfbj.UNKNOWN_ALLOWED_ACTION;
                }
                return m39430b;
            case 14:
                return ((ahkr) obj).f29843a;
            case 15:
                return ((ahkr) obj).f29844b;
            case 16:
                return ((ahsl) obj).f30689c;
            case 17:
                return Boolean.valueOf(((ahtf) obj).m18401b().m18381a().f30698c);
            case 18:
                LatLng latLng = ailt.f32677a;
                bfau bfauVar = ((bhao) obj).f105798c;
                if (bfauVar == null) {
                    bfauVar = bfau.f98694a;
                }
                bfbb bfbbVar = bfauVar.f98701g;
                if (bfbbVar == null) {
                    bfbbVar = bfbb.f98759a;
                }
                bfam bfamVar = bfbbVar.f98761b;
                if (bfamVar == null) {
                    return bfam.f98655a;
                }
                return bfamVar;
            case 19:
                bfam bfamVar2 = (bfam) obj;
                LatLng latLng2 = ailt.f32677a;
                return new LatLng(bfamVar2.f98658c, bfamVar2.f98659d);
            default:
                return ((ahso) obj).f30709d;
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f30874a) {
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
