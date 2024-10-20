package p000;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asyd extends lop implements IInterface {

    /* renamed from: a */
    final /* synthetic */ Object f62725a;

    /* renamed from: b */
    private final /* synthetic */ int f62726b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asyd(_2312 _2312, int i) {
        super("com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks");
        this.f62726b = i;
        this.f62725a = _2312;
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        if (this.f62726b != 0) {
            if (i != 2) {
                return false;
            }
            byte[] createByteArray = parcel.createByteArray();
            loq.m62226b(parcel);
            ((asiv) this.f62725a).m28495b(new asqp(createByteArray, 5));
            return true;
        }
        if (i != 2) {
            return false;
        }
        Status status = (Status) loq.m62225a(parcel, Status.CREATOR);
        byte[] createByteArray2 = parcel.createByteArray();
        loq.m62226b(parcel);
        if (status.m48841c()) {
            try {
                bfir m39970R = bfir.m39970R(avxx.f70166a, createByteArray2, 0, createByteArray2.length, bfie.m39759a());
                bfir.m39978ad(m39970R);
                auit.m30301bT(status, (avxx) m39970R, (_2312) this.f62725a);
            } catch (bfje e) {
                ((_2312) this.f62725a).m3807b(e);
            }
        } else {
            auit.m30301bT(status, null, (_2312) this.f62725a);
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asyd(asiv asivVar, int i) {
        super("com.google.android.gms.phenotype.internal.IFlagUpdateListener");
        this.f62726b = i;
        this.f62725a = asivVar;
    }
}
