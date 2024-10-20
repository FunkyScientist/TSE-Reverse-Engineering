package p000;

import android.os.Parcel;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aefg implements aefh {

    /* renamed from: a */
    private final /* synthetic */ int f20533a;

    public aefg(int i) {
        this.f20533a = i;
    }

    @Override // p000.aefh
    /* renamed from: a */
    public final /* synthetic */ Object mo14724a() {
        return null;
    }

    @Override // p000.aefh
    /* renamed from: b */
    public final /* synthetic */ Object mo14725b(Parcel parcel) {
        int i = this.f20533a;
        if (i != 0) {
            boolean z = true;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return Long.valueOf(parcel.readLong());
                    }
                    return Integer.valueOf(parcel.readInt());
                }
                return Float.valueOf(parcel.readFloat());
            }
            if (parcel.readByte() != 1) {
                z = false;
            }
            return Boolean.valueOf(z);
        }
        return (Enum) parcel.readSerializable();
    }

    @Override // p000.aefh
    /* renamed from: c */
    public final /* synthetic */ void mo14726c(Object obj, Parcel parcel, int i) {
        int i2 = this.f20533a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        parcel.writeLong(((Long) obj).longValue());
                        return;
                    } else {
                        parcel.writeInt(((Integer) obj).intValue());
                        return;
                    }
                }
                parcel.writeFloat(((Float) obj).floatValue());
                return;
            }
            parcel.writeByte(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
            return;
        }
        parcel.writeSerializable((Enum) obj);
    }

    @Override // p000.aefh
    /* renamed from: d */
    public final /* synthetic */ boolean mo14727d(PipelineParams pipelineParams, aeey aeeyVar, Object obj) {
        int i = this.f20533a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return _1862.m2782m(this, pipelineParams, aeeyVar, obj);
                    }
                    return _1862.m2782m(this, pipelineParams, aeeyVar, obj);
                }
                return _1989.m3110k(((Float) aeeyVar.mo14612c(pipelineParams)).floatValue(), ((Float) obj).floatValue());
            }
            return _1862.m2782m(this, pipelineParams, aeeyVar, obj);
        }
        return _1862.m2782m(this, pipelineParams, aeeyVar, obj);
    }
}
