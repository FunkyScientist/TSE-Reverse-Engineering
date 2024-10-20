package p000;

import android.view.Display;
import com.google.android.apps.photos.photoframes.devices.PhotoFrameDeviceDetailsProvider;
import java.util.List;
import java.util.function.Function;
import p047j$.util.Collection;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class agoz implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f27322a;

    public /* synthetic */ agoz(int i) {
        this.f27322a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f27322a) {
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
        beik beikVar = null;
        boolean z = true;
        switch (this.f27322a) {
            case 0:
                return (_205) ((_1846) obj).mo2139d(_205.class);
            case 1:
                return Integer.valueOf(((agna) obj).f27196c);
            case 2:
                return ((_205) obj).f3056a;
            case 3:
                return ((String) obj).trim();
            case 4:
                return bain.m36813aB((String) obj);
            case 5:
                return (_137) ((_1846) obj).mo2139d(_137.class);
            case 6:
                return Integer.valueOf(((_137) obj).mo1063r());
            case 7:
                if (((Integer) obj).intValue() <= 1) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 8:
                return Boolean.valueOf(((agti) obj).m17451e());
            case 9:
                Display.Mode mode = (Display.Mode) obj;
                return Integer.valueOf(mode.getPhysicalWidth() * mode.getPhysicalHeight());
            case 10:
                return agtp.m17462h((Throwable) obj);
            case 11:
                return Collection.EL.stream((List) obj);
            case 12:
                return agtp.m17463i((Throwable) obj);
            case 13:
                aguj agujVar = aguj.f28139a;
                return ((aguj) obj).f28145e;
            case 14:
                aguj agujVar2 = (aguj) obj;
                aguj agujVar3 = aguj.f28139a;
                return agujVar2;
            case 15:
                aguj agujVar4 = aguj.f28139a;
                return ((aguj) obj).f28146f;
            case 16:
                aguj agujVar5 = (aguj) obj;
                aguj agujVar6 = aguj.f28139a;
                return agujVar5;
            case 17:
                int i = aguo.f28157d;
                aguj agujVar7 = aguj.f28139a;
                int ordinal = ((aguj) obj).ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        return null;
                    }
                    return bloz.FAVORITES;
                }
                return bloz.RECENT_HIGHLIGHTS;
            case 18:
                String str = (String) obj;
                bfil m39983O = beil.f95950a.m39983O();
                aguj agujVar8 = (aguj) aguj.f28142d.get(str);
                if (agujVar8 != null) {
                    beikVar = agujVar8.f28145e;
                    beikVar.getClass();
                }
                if (beikVar != null) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    beil beilVar = (beil) m39983O.f99874b;
                    beilVar.f95953c = Integer.valueOf(beikVar.f95949d);
                    beilVar.f95952b = 2;
                } else {
                    bfil m39983O2 = becc.f95047a.m39983O();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    becc beccVar = (becc) m39983O2.f99874b;
                    str.getClass();
                    beccVar.f95049b |= 1;
                    beccVar.f95050c = str;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    beil beilVar2 = (beil) m39983O.f99874b;
                    becc beccVar2 = (becc) m39983O2.mo39957u();
                    beccVar2.getClass();
                    beilVar2.f95953c = beccVar2;
                    beilVar2.f95952b = 1;
                }
                return (beil) m39983O.mo39957u();
            case 19:
                PhotoFrameDeviceDetailsProvider photoFrameDeviceDetailsProvider = (PhotoFrameDeviceDetailsProvider) obj;
                bfil m39983O3 = beio.f95962a.m39983O();
                String str2 = photoFrameDeviceDetailsProvider.f127411a;
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bfir bfirVar = m39983O3.f99874b;
                beio beioVar = (beio) bfirVar;
                str2.getClass();
                beioVar.f95964b = 1 | beioVar.f95964b;
                beioVar.f95965c = str2;
                beiq beiqVar = photoFrameDeviceDetailsProvider.f127414d.f28199d;
                if (!bfirVar.m39989ac()) {
                    m39983O3.mo39959x();
                }
                beio beioVar2 = (beio) m39983O3.f99874b;
                beioVar2.f95966d = beiqVar.f95983i;
                beioVar2.f95964b |= 2;
                return (beio) m39983O3.mo39957u();
            default:
                agvc agvcVar = agvc.ALPHA;
                return ((agvc) obj).f28199d;
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f27322a) {
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
