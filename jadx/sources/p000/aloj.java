package p000;

import androidx.compose.p002ui.platform.ComposeView;
import androidx.media.filterfw.FrameManager;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.videoplayer.VideoPlayerControllerFragmentOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aloj extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ Object f42873a;

    /* renamed from: b */
    final /* synthetic */ Object f42874b;

    /* renamed from: c */
    private final /* synthetic */ int f42875c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aloj(Object obj, Object obj2, int i) {
        super(2);
        this.f42875c = i;
        this.f42874b = obj;
        this.f42873a = obj2;
    }

    /* renamed from: b */
    public static final aqol m21375b(dsu dsuVar) {
        return (aqol) dsuVar.mo12755a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.Object, azs] */
    /* JADX WARN: Type inference failed for: r1v44, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v46, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v48, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v50, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v106, types: [java.lang.Object, bkgb] */
    /* JADX WARN: Type inference failed for: r2v79, types: [java.lang.Object, ecl] */
    /* JADX WARN: Type inference failed for: r3v32, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v55, types: [java.lang.Object, bkga] */
    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ComposeView composeView;
        switch (this.f42875c) {
            case 0:
                dmx dmxVar = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar.mo50711L()) {
                    dmxVar.mo50734u();
                } else {
                    akgy.m20491j(null, (akgz) ((wvr) ((ajja) this.f42873a).f36537ab).f185947a, new akpj(this.f42874b, 18), dmxVar, 0);
                }
                return bkcg.f114898a;
            case 1:
                dmx dmxVar2 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar2.mo50711L()) {
                    dmxVar2.mo50734u();
                } else {
                    _850.m9050aM(false, dxm.m51295e(1395219847, new aklk(this.f42874b, this.f42873a, 20, null), dmxVar2), dmxVar2, 48, 1);
                }
                return bkcg.f114898a;
            case 2:
                dmx dmxVar3 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar3.mo50711L()) {
                    dmxVar3.mo50734u();
                } else {
                    onv.m64967a(bctz.f88599s, false, null, dxm.m51295e(1193692399, new akee(this.f42873a, this.f42874b, 18, null), dmxVar3), dmxVar3, 3128, 4);
                }
                return bkcg.f114898a;
            case 3:
                dmx dmxVar4 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar4.mo50711L()) {
                    dmxVar4.mo50734u();
                } else {
                    Object obj3 = this.f42874b;
                    onv.m64970d(((alok) obj3).f42876a, dxm.m51295e(1444752151, new aloj(this.f42873a, obj3, 2, null), dmxVar4), dmxVar4, 56);
                }
                return bkcg.f114898a;
            case 4:
                dmx dmxVar5 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar5.mo50711L()) {
                    dmxVar5.mo50734u();
                } else {
                    onv.m64967a(bcty.f88474ay, false, null, dxm.m51295e(1829369662, new akee(this.f42874b, this.f42873a, 19), dmxVar5), dmxVar5, 3080, 6);
                }
                return bkcg.f114898a;
            case 5:
                dmx dmxVar6 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar6.mo50711L()) {
                    dmxVar6.mo50734u();
                } else {
                    _850.m9050aM(false, dxm.m51295e(-840656026, new aloj(this.f42874b, this.f42873a, 4), dmxVar6), dmxVar6, 48, 1);
                }
                return bkcg.f114898a;
            case 6:
                dmx dmxVar7 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar7.mo50711L()) {
                    dmxVar7.mo50734u();
                } else {
                    Object obj4 = this.f42874b;
                    onv.m64970d(((aohs) obj4).f51730a, dxm.m51295e(458603946, new aloj(obj4, this.f42873a, 5), dmxVar7), dmxVar7, 56);
                }
                return bkcg.f114898a;
            case 7:
                _1846 _1846 = (_1846) obj;
                MediaCollection mediaCollection = (MediaCollection) obj2;
                _1846.getClass();
                mediaCollection.getClass();
                Object obj5 = this.f42874b;
                Object obj6 = this.f42873a;
                apvc apvcVar = (apvc) obj5;
                apte apteVar = (apte) obj6;
                apteVar.m25696q().m25709k(apvcVar);
                apteVar.m25693bc();
                int i = apwa.f55832a;
                aptg aptgVar = (aptg) obj6;
                ayly aylyVar = aptgVar.f189783bc;
                aylyVar.getClass();
                ComposeView composeView2 = apteVar.f55423f;
                if (composeView2 == null) {
                    bkgt.m44775b("rootView");
                    composeView = null;
                } else {
                    composeView = composeView2;
                }
                int i2 = aptgVar.f55424ah.f123308a;
                composeView.getClass();
                apwa.m25756d(aylyVar, composeView, i2, apvcVar, _1846, mediaCollection);
                return bkcg.f114898a;
            case 8:
                dmx dmxVar8 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar8.mo50711L()) {
                    dmxVar8.mo50734u();
                } else if (this.f42874b == apvd.f55694c) {
                    dmxVar8.mo50738y(-104627921);
                    Integer num = ((apvd) this.f42874b).f55703k;
                    if (num != null) {
                        int intValue = num.intValue();
                        Actor actor = ((apva) this.f42873a).f55689j;
                        if (actor != null) {
                            dej.m50590b(fpb.m53238b(intValue, new Object[]{actor.f123350b}, dmxVar8), null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ftp.m53422x(cwi.m50496c(dmxVar8).f135611j, 0L, 0L, null, null, null, 0L, 0, gde.m53755c(24), null, null, 0, 16646143), dmxVar8, 0, 0, 65534);
                            dmxVar8.mo50729p();
                        } else {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                    } else {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                } else {
                    dmxVar8.mo50738y(-104275854);
                    Integer num2 = ((apvd) this.f42874b).f55703k;
                    if (num2 != null) {
                        dej.m50590b(fpb.m53237a(num2.intValue(), dmxVar8), null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ftp.m53422x(cwi.m50496c(dmxVar8).f135611j, 0L, 0L, null, null, null, 0L, 0, gde.m53755c(24), null, null, 0, 16646143), dmxVar8, 0, 0, 65534);
                        dmxVar8.mo50729p();
                    } else {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                }
                return bkcg.f114898a;
            case 9:
                dmx dmxVar9 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar9.mo50711L()) {
                    dmxVar9.mo50734u();
                } else {
                    ?? r2 = this.f42873a;
                    float f = cre.f134091a;
                    ddm.m50579c(r2, cre.m50329b(dmxVar9), cre.m50328a(dmxVar9), 0L, 0.0f, 16.0f, null, dxm.m51295e(90750975, new aqfl(this.f42874b, 1), dmxVar9), dmxVar9, 88);
                }
                return bkcg.f114898a;
            case 10:
                dmx dmxVar10 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar10.mo50711L()) {
                    dmxVar10.mo50734u();
                } else {
                    boolean z = aqfl.m25974b(this.f42873a).f57704h;
                    boolean z2 = aqfl.m25974b(this.f42873a).f57699c;
                    boolean z3 = aqfl.m25974b(this.f42873a).f57706j;
                    boolean z4 = aqfl.m25974b(this.f42873a).f57703g;
                    Object obj7 = this.f42874b;
                    _2856.m5894m(z, z2, z4, z3, new aqod(obj7, 0), new aqod(obj7, 2), new aqod(obj7, 3), null, dmxVar10, 0, 128);
                }
                return bkcg.f114898a;
            case 11:
                dmx dmxVar11 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar11.mo50711L()) {
                    dmxVar11.mo50734u();
                } else {
                    _850.m9050aM(true, dxm.m51295e(2047123745, new aloj(this.f42873a, this.f42874b, 10, null), dmxVar11), dmxVar11, 54, 0);
                }
                return bkcg.f114898a;
            case 12:
                dmx dmxVar12 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar12.mo50711L()) {
                    dmxVar12.mo50734u();
                } else {
                    dsu m54829d = guh.m54829d(((aqof) this.f42874b).f57654a.f57674c, dmxVar12);
                    Object obj8 = this.f42874b;
                    onv.m64970d((ComponentCallbacksC0094by) obj8, dxm.m51295e(398163356, new apsv((VideoPlayerControllerFragmentOptions) this.f42873a, m54829d, (aqof) obj8, 3), dmxVar12), dmxVar12, 56);
                }
                return bkcg.f114898a;
            case 13:
                dmx dmxVar13 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar13.mo50711L()) {
                    dmxVar13.mo50734u();
                } else {
                    this.f42874b.mo10652a((aqol) this.f42873a.mo12755a(), dmxVar13, 0);
                }
                return bkcg.f114898a;
            case 14:
                dmx dmxVar14 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar14.mo50711L()) {
                    dmxVar14.mo50734u();
                } else {
                    _850.m9050aM(true, dxm.m51295e(-1867970583, new aloj(this.f42874b, this.f42873a, 13), dmxVar14), dmxVar14, 54, 0);
                }
                return bkcg.f114898a;
            case 15:
                dmx dmxVar15 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar15.mo50711L()) {
                    dmxVar15.mo50734u();
                } else {
                    onv.m64970d((ComponentCallbacksC0094by) this.f42873a, dxm.m51295e(-1849621971, new aloj(this.f42874b, guh.m54829d(((aqpf) this.f42873a).f57873a.f57674c, dmxVar15), 14), dmxVar15), dmxVar15, 56);
                }
                return bkcg.f114898a;
            case 16:
                dmx dmxVar16 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar16.mo50711L()) {
                    dmxVar16.mo50734u();
                } else {
                    dnq.m50854b(new dqi[]{ctt.f134451a.mo50858c(new eib(aslx.m28608E(26, dmxVar16))), dej.f135473a.mo50858c(this.f42873a)}, dxm.m51295e(-316778847, new aqfl(this.f42874b, 5), dmxVar16), dmxVar16, 56);
                }
                return bkcg.f114898a;
            case 17:
                dmx dmxVar17 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar17.mo50711L()) {
                    dmxVar17.mo50734u();
                } else {
                    dnq.m50854b(new dqi[]{ctt.f134451a.mo50858c(new eib(aslx.m28608E(26, dmxVar17))), dej.f135473a.mo50858c(this.f42873a)}, dxm.m51295e(1879444447, new aqfl(this.f42874b, 6), dmxVar17), dmxVar17, 56);
                }
                return bkcg.f114898a;
            case 18:
                dmx dmxVar18 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar18.mo50711L()) {
                    dmxVar18.mo50734u();
                } else {
                    dnq.m50854b(new dqi[]{cpm.f133888a.mo50858c(atol.f63922a), cmo.f123099a.mo50858c(this.f42873a), ctd.f134429b.mo50858c(false)}, this.f42874b, dmxVar18, 8);
                }
                return bkcg.f114898a;
            case 19:
                dmx dmxVar19 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar19.mo50711L()) {
                    dmxVar19.mo50734u();
                } else {
                    atos.f63969a.m29437a(this.f42873a, (dds) this.f42874b, null, 0.0f, 0.0f, dmxVar19, FrameManager.DEFAULT_MAX_CACHE_SIZE);
                }
                return bkcg.f114898a;
            default:
                bkei bkeiVar = (bkei) obj2;
                ((bkcg) obj).getClass();
                bkeiVar.getClass();
                bkhd bkhdVar = (bkhd) this.f42873a;
                int i3 = bkhdVar.f115073a;
                bkhdVar.f115073a = i3 + 1;
                ((bkek[]) this.f42874b)[i3] = bkeiVar;
                return bkcg.f114898a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aloj(Object obj, Object obj2, int i, byte[] bArr) {
        super(2);
        this.f42875c = i;
        this.f42873a = obj;
        this.f42874b = obj2;
    }
}
