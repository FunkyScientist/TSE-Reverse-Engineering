package p000;

import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.moduleinstall.ModuleInstallStatusUpdate;
import com.google.android.gms.phenotype.Configurations;
import com.google.android.gms.phenotype.DogfoodsToken;
import com.google.android.gms.phenotype.ExperimentTokens;
import com.google.android.gms.phenotype.Flag;
import com.google.android.gms.phenotype.FlagOverrides;
import com.google.p046vr.vrcore.controller.api.ControllerEventPacket;
import com.google.p046vr.vrcore.controller.api.ControllerEventPacket2;
import com.google.p046vr.vrcore.controller.api.ControllerOrientationEvent;
import com.google.p046vr.vrcore.controller.api.ControllerServiceBridge;
import java.lang.ref.WeakReference;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asli extends lop implements IInterface {

    /* renamed from: a */
    private final /* synthetic */ int f62025a;

    /* renamed from: b */
    private final Object f62026b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asli(kqr kqrVar, int i) {
        super("com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback");
        this.f62025a = i;
        this.f62026b = kqrVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v42, types: [com.google.vr.vrcore.controller.api.ControllerServiceBridge$Callbacks, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v47, types: [com.google.vr.vrcore.controller.api.ControllerServiceBridge$Callbacks, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v52, types: [com.google.vr.vrcore.controller.api.ControllerServiceBridge$Callbacks, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v57, types: [com.google.vr.vrcore.controller.api.ControllerServiceBridge$Callbacks, java.lang.Object] */
    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        int i2 = this.f62025a;
        if (i2 != 0) {
            if (i2 != 1) {
                Parcelable parcelable = null;
                if (i2 != 2) {
                    if (i2 != 3) {
                        int i3 = 4;
                        if (i2 != 4) {
                            if (i != 1) {
                                if (i != 2) {
                                    return false;
                                }
                                int readInt = parcel.readInt();
                                loq.m62226b(parcel);
                                ControllerServiceBridge controllerServiceBridge = (ControllerServiceBridge) ((WeakReference) this.f62026b).get();
                                if (controllerServiceBridge == null || readInt != 1) {
                                    return true;
                                }
                                controllerServiceBridge.f133795b.post(new bhvt(controllerServiceBridge, i3));
                                return true;
                            }
                            parcel2.writeNoException();
                            parcel2.writeInt(25);
                            return true;
                        }
                        if (i != 1) {
                            if (i != 2) {
                                switch (i) {
                                    case 9:
                                        avyn avynVar = (avyn) ((WeakReference) this.f62026b).get();
                                        if (avynVar != null) {
                                            parcelable = avynVar.f70244c;
                                        }
                                        parcel2.writeNoException();
                                        loq.m62228d(parcel2, parcelable);
                                        break;
                                    case 10:
                                        ControllerEventPacket controllerEventPacket = (ControllerEventPacket) loq.m62225a(parcel, ControllerEventPacket.CREATOR);
                                        loq.m62226b(parcel);
                                        avyn avynVar2 = (avyn) ((WeakReference) this.f62026b).get();
                                        if (avynVar2 != null) {
                                            controllerEventPacket.mo50293d(avynVar2.f70242a);
                                            avynVar2.f70243b.mo40775a(controllerEventPacket);
                                            controllerEventPacket.mo50292c();
                                            return true;
                                        }
                                        break;
                                    case 11:
                                        ControllerOrientationEvent controllerOrientationEvent = (ControllerOrientationEvent) loq.m62225a(parcel, ControllerOrientationEvent.CREATOR);
                                        loq.m62226b(parcel);
                                        avyn avynVar3 = (avyn) ((WeakReference) this.f62026b).get();
                                        if (avynVar3 != null) {
                                            controllerOrientationEvent.f133755e = avynVar3.f70242a;
                                            avynVar3.f70243b.mo40777c(controllerOrientationEvent);
                                            return true;
                                        }
                                        break;
                                    case 12:
                                        ControllerEventPacket2 controllerEventPacket2 = (ControllerEventPacket2) loq.m62225a(parcel, ControllerEventPacket2.CREATOR);
                                        loq.m62226b(parcel);
                                        avyn avynVar4 = (avyn) ((WeakReference) this.f62026b).get();
                                        if (avynVar4 != null) {
                                            int i4 = ControllerServiceBridge.f133792h;
                                            if (controllerEventPacket2.f133774g != 0) {
                                                TimeUnit.MILLISECONDS.convert(System.nanoTime(), TimeUnit.NANOSECONDS);
                                                long j = controllerEventPacket2.f133774g;
                                            }
                                            controllerEventPacket2.mo50293d(avynVar4.f70242a);
                                            avynVar4.f70243b.mo40776b(controllerEventPacket2);
                                            controllerEventPacket2.mo50292c();
                                            break;
                                        }
                                        break;
                                    default:
                                        return false;
                                }
                            } else {
                                int readInt2 = parcel.readInt();
                                int readInt3 = parcel.readInt();
                                loq.m62226b(parcel);
                                avyn avynVar5 = (avyn) ((WeakReference) this.f62026b).get();
                                if (avynVar5 != null) {
                                    avynVar5.f70243b.mo40778d(readInt2, readInt3);
                                    return true;
                                }
                            }
                            return true;
                        }
                        parcel2.writeNoException();
                        parcel2.writeInt(25);
                        return true;
                    }
                    if (i != 2) {
                        return false;
                    }
                    ((asiv) this.f62026b).m28495b(new asxe(3));
                    return true;
                }
                switch (i) {
                    case 1:
                        Status status = (Status) loq.m62225a(parcel, Status.CREATOR);
                        loq.m62226b(parcel);
                        auit.m30301bT(status, null, (_2312) this.f62026b);
                        return true;
                    case 2:
                        Status status2 = (Status) loq.m62225a(parcel, Status.CREATOR);
                        loq.m62226b(parcel);
                        auit.m30301bT(status2, null, (_2312) this.f62026b);
                        return true;
                    case 3:
                        Status status3 = (Status) loq.m62225a(parcel, Status.CREATOR);
                        loq.m62226b(parcel);
                        auit.m30301bT(status3, null, (_2312) this.f62026b);
                        return true;
                    case 4:
                        Status status4 = (Status) loq.m62225a(parcel, Status.CREATOR);
                        Configurations configurations = (Configurations) loq.m62225a(parcel, Configurations.CREATOR);
                        loq.m62226b(parcel);
                        auit.m30301bT(status4, configurations, (_2312) this.f62026b);
                        return true;
                    case 5:
                        Status status5 = (Status) loq.m62225a(parcel, Status.CREATOR);
                        loq.m62226b(parcel);
                        auit.m30301bT(status5, null, (_2312) this.f62026b);
                        return true;
                    case 6:
                        Status status6 = (Status) loq.m62225a(parcel, Status.CREATOR);
                        ExperimentTokens experimentTokens = (ExperimentTokens) loq.m62225a(parcel, ExperimentTokens.CREATOR);
                        loq.m62226b(parcel);
                        auit.m30301bT(status6, experimentTokens, (_2312) this.f62026b);
                        return true;
                    case 7:
                        Status status7 = (Status) loq.m62225a(parcel, Status.CREATOR);
                        DogfoodsToken dogfoodsToken = (DogfoodsToken) loq.m62225a(parcel, DogfoodsToken.CREATOR);
                        loq.m62226b(parcel);
                        auit.m30301bT(status7, dogfoodsToken, (_2312) this.f62026b);
                        return true;
                    case 8:
                        Status status8 = (Status) loq.m62225a(parcel, Status.CREATOR);
                        loq.m62226b(parcel);
                        auit.m30301bT(status8, null, (_2312) this.f62026b);
                        return true;
                    case 9:
                        Status status9 = (Status) loq.m62225a(parcel, Status.CREATOR);
                        Flag flag = (Flag) loq.m62225a(parcel, Flag.CREATOR);
                        loq.m62226b(parcel);
                        auit.m30301bT(status9, flag, (_2312) this.f62026b);
                        return true;
                    case 10:
                        Status status10 = (Status) loq.m62225a(parcel, Status.CREATOR);
                        Configurations configurations2 = (Configurations) loq.m62225a(parcel, Configurations.CREATOR);
                        loq.m62226b(parcel);
                        auit.m30301bT(status10, configurations2, (_2312) this.f62026b);
                        return true;
                    case 11:
                        Status status11 = (Status) loq.m62225a(parcel, Status.CREATOR);
                        parcel.readLong();
                        loq.m62226b(parcel);
                        auit.m30301bT(status11, null, (_2312) this.f62026b);
                        return true;
                    case 12:
                        Status status12 = (Status) loq.m62225a(parcel, Status.CREATOR);
                        loq.m62226b(parcel);
                        auit.m30301bT(status12, null, (_2312) this.f62026b);
                        return true;
                    case 13:
                        Status status13 = (Status) loq.m62225a(parcel, Status.CREATOR);
                        FlagOverrides flagOverrides = (FlagOverrides) loq.m62225a(parcel, FlagOverrides.CREATOR);
                        loq.m62226b(parcel);
                        auit.m30301bT(status13, flagOverrides, (_2312) this.f62026b);
                        return true;
                    case 14:
                        Status status14 = (Status) loq.m62225a(parcel, Status.CREATOR);
                        loq.m62226b(parcel);
                        auit.m30301bT(status14, null, (_2312) this.f62026b);
                        return true;
                    case 15:
                        Status status15 = (Status) loq.m62225a(parcel, Status.CREATOR);
                        loq.m62226b(parcel);
                        auit.m30301bT(status15, null, (_2312) this.f62026b);
                        return true;
                    case 16:
                        Status status16 = (Status) loq.m62225a(parcel, Status.CREATOR);
                        long readLong = parcel.readLong();
                        loq.m62226b(parcel);
                        auit.m30301bT(status16, Long.valueOf(readLong), (_2312) this.f62026b);
                        return true;
                    default:
                        return false;
                }
            }
            if (i != 1) {
                return false;
            }
            int readInt4 = parcel.readInt();
            loq.m62226b(parcel);
            ((kqr) this.f62026b).m61352a(Integer.valueOf(readInt4));
            return true;
        }
        if (i != 1) {
            return false;
        }
        ModuleInstallStatusUpdate moduleInstallStatusUpdate = (ModuleInstallStatusUpdate) loq.m62225a(parcel, ModuleInstallStatusUpdate.CREATOR);
        loq.m62226b(parcel);
        ((asiv) this.f62026b).m28495b(new asqp(moduleInstallStatusUpdate, 1));
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asli(asiv asivVar, int i) {
        super("com.google.android.gms.common.moduleinstall.internal.IModuleInstallStatusListener");
        this.f62025a = i;
        this.f62026b = asivVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asli(_2312 _2312, int i) {
        super("com.google.android.gms.phenotype.internal.IPhenotypeCallbacks");
        this.f62025a = i;
        this.f62026b = _2312;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asli(asiv asivVar, int i, byte[] bArr) {
        super("com.google.android.gms.usagereporting.internal.IUsageReportingOptInOptionsChangedListener");
        this.f62025a = i;
        this.f62026b = asivVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asli(avyn avynVar, int i) {
        super("com.google.vr.vrcore.controller.api.IControllerListener");
        this.f62025a = i;
        this.f62026b = new WeakReference(avynVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asli(ControllerServiceBridge controllerServiceBridge, int i) {
        super("com.google.vr.vrcore.controller.api.IControllerServiceListener");
        this.f62025a = i;
        this.f62026b = new WeakReference(controllerServiceBridge);
    }
}
