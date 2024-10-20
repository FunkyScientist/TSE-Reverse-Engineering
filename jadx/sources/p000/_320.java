package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class _320 implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new nea(16);

    /* renamed from: a */
    public final boolean f6770a;

    /* renamed from: b */
    public final int f6771b;

    /* renamed from: c */
    public final batz f6772c;

    /* renamed from: d */
    public final boolean f6773d;

    /* renamed from: e */
    public final boolean f6774e;

    /* renamed from: f */
    public final boolean f6775f;

    /* renamed from: g */
    private final boolean f6776g;

    public _320(Parcel parcel) {
        this.f6770a = parcel.readInt() != 0;
        this.f6771b = parcel.readInt();
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        this.f6772c = batz.m37359i(arrayList);
        this.f6776g = parcel.readInt() != 0;
        this.f6773d = parcel.readInt() != 0;
        this.f6774e = parcel.readInt() != 0;
        this.f6775f = parcel.readInt() != 0;
    }

    /* renamed from: f */
    public static MediaCollection m7080f(int i, List list) {
        njp njpVar = new njp();
        njpVar.f162418a = i;
        njpVar.f162419b = list;
        njpVar.f162421d = true;
        return njpVar.m63793a();
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        njp njpVar = new njp();
        njpVar.f162418a = this.f6771b;
        njpVar.f162419b = this.f6772c;
        njpVar.f162421d = this.f6770a;
        njpVar.f162420c = this.f6776g;
        njpVar.f162422e = this.f6773d;
        njpVar.f162423f = this.f6774e;
        njpVar.f162424g = this.f6775f;
        return njpVar.m63793a();
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.awas
    /* renamed from: e */
    public final String mo6850e() {
        return "com.google.android.apps.photos.allphotos.data.AllPhotosCore";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof _320) {
            _320 _320 = (_320) obj;
            if (this.f6771b == _320.f6771b && bbhs.m37833aU(this.f6772c, _320.f6772c) && this.f6770a == _320.f6770a && this.f6776g == _320.f6776g && this.f6773d == _320.f6773d && this.f6774e == _320.f6774e && this.f6775f == _320.f6775f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (_3058.m6537u(this.f6772c, (((((((((this.f6775f ? 1 : 0) + 527) * 31) + (this.f6774e ? 1 : 0)) * 31) + (this.f6773d ? 1 : 0)) * 31) + (this.f6776g ? 1 : 0)) * 31) + this.f6771b) * 31) + (this.f6770a ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f6770a ? 1 : 0);
        parcel.writeInt(this.f6771b);
        parcel.writeStringList(this.f6772c);
        parcel.writeInt(this.f6776g ? 1 : 0);
        parcel.writeInt(this.f6773d ? 1 : 0);
        parcel.writeInt(this.f6774e ? 1 : 0);
        parcel.writeInt(this.f6775f ? 1 : 0);
    }

    public _320(njp njpVar) {
        this.f6771b = njpVar.f162418a;
        this.f6772c = batz.m37359i(njpVar.f162419b);
        this.f6770a = njpVar.f162421d;
        this.f6776g = njpVar.f162420c;
        this.f6773d = njpVar.f162422e;
        this.f6774e = njpVar.f162423f;
        this.f6775f = njpVar.f162424g;
    }
}
