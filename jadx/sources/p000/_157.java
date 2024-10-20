package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _157 implements Feature {
    public static final Parcelable.Creator CREATOR = new ubg(16);

    /* renamed from: a */
    public final bfqm f1172a;

    /* renamed from: b */
    public final bfqm f1173b;

    /* renamed from: c */
    public final uue f1174c;

    /* renamed from: d */
    public final afhh f1175d;

    public _157(bfqm bfqmVar, bfqm bfqmVar2, uue uueVar, afhh afhhVar) {
        this.f1172a = bfqmVar;
        this.f1173b = bfqmVar2;
        this.f1174c = uueVar;
        this.f1175d = afhhVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        Object obj = this.f1174c;
        Object obj2 = "null";
        if (obj == null) {
            obj = "null";
        }
        Object obj3 = this.f1172a;
        if (obj3 == null) {
            obj3 = "null";
        }
        Object obj4 = this.f1173b;
        String obj5 = obj3.toString();
        if (obj4 == null) {
            obj4 = "null";
        }
        String obj6 = obj4.toString();
        String valueOf = String.valueOf(obj);
        Object obj7 = this.f1175d;
        if (obj7 != null) {
            obj2 = obj7;
        }
        return "EditListFeature: { localEditList: " + obj5 + ", remoteEditList: " + obj6 + ", status: " + valueOf + ", loadType: " + String.valueOf(obj2) + " }";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte[] mo39475K;
        byte[] mo39475K2;
        bfqm bfqmVar = this.f1172a;
        if (bfqmVar == null) {
            mo39475K = new byte[0];
        } else {
            mo39475K = bfqmVar.mo39475K();
        }
        parcel.writeByteArray(mo39475K);
        bfqm bfqmVar2 = this.f1173b;
        if (bfqmVar2 == null) {
            mo39475K2 = new byte[0];
        } else {
            mo39475K2 = bfqmVar2.mo39475K();
        }
        parcel.writeByteArray(mo39475K2);
        parcel.writeSerializable(this.f1174c);
        parcel.writeSerializable(this.f1175d);
    }
}
