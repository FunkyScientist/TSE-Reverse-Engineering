package p000;

import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adkk implements bkuq {

    /* renamed from: a */
    private final bfkd f18179a;

    public adkk(bfkd bfkdVar) {
        this.f18179a = bfkdVar;
    }

    @Override // p000.bkuq
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10379a(Parcel parcel) {
        byte[] createByteArray = parcel.createByteArray();
        if (createByteArray != null) {
            return this.f18179a.mo39486f(createByteArray);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.bkuq
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo10380b(Object obj, Parcel parcel) {
        byte[] bArr;
        if (obj != 0) {
            bArr = obj.mo39475K();
        } else {
            bArr = null;
        }
        parcel.writeByteArray(bArr);
    }
}
