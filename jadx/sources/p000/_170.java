package p000;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.libraries.photos.media.Feature;
import java.util.ArrayList;
import java.util.Objects;
import java.util.function.Supplier;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _170 implements Feature {
    public static final Parcelable.Creator CREATOR = new uvk(20);

    /* renamed from: a */
    public final Uri f1952a;

    public _170(Parcel parcel) {
        this.f1952a = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
    }

    /* renamed from: a */
    public static _170 m2181a(Optional optional, Supplier supplier, Supplier supplier2, int i, _1441 _1441, wnz wnzVar) {
        Object obj;
        Object obj2;
        Object obj3;
        if (optional.isEmpty()) {
            return null;
        }
        Optional m1274b = _1441.m1274b(i, (LocalId) optional.get());
        if (m1274b.isEmpty()) {
            return null;
        }
        obj = supplier.get();
        Long l = (Long) obj;
        if (l != null) {
            String mo47329a = ((RemoteMediaKey) m1274b.get()).mo47329a();
            long longValue = l.longValue();
            obj3 = supplier2.get();
            return new _170(mo47329a, longValue, (String) obj3);
        }
        String mo47329a2 = ((RemoteMediaKey) m1274b.get()).mo47329a();
        begn mo23608a = wnzVar.mo23608a();
        if (mo23608a == null) {
            return null;
        }
        befy befyVar = mo23608a.f95700e;
        if (befyVar == null) {
            befyVar = befy.f95559b;
        }
        if ((befyVar.f95570c & 1024) == 0) {
            return null;
        }
        befy befyVar2 = mo23608a.f95700e;
        if (befyVar2 == null) {
            befyVar2 = befy.f95559b;
        }
        long j = befyVar2.f95583p;
        obj2 = supplier2.get();
        return new _170(mo47329a2, j, (String) obj2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof _170) {
            return C1131ut.m70384u(this.f1952a, ((_170) obj).f1952a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1952a.hashCode();
    }

    public final String toString() {
        Uri uri = this.f1952a;
        return super.toString() + "{guessableFifeUrl=" + String.valueOf(uri) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f1952a, i);
    }

    public _170(String str, long j, String str2) {
        Long valueOf = Long.valueOf(j);
        ayrc.m34758e(str, "mediaKey must be non-empty");
        ArrayList arrayList = new ArrayList();
        Objects.toString(valueOf);
        arrayList.add("iv".concat(valueOf.toString()));
        if (!arrayList.isEmpty()) {
            str = str + "=" + new bakx("-").m36923d(arrayList);
        }
        Uri.Builder appendPath = new Uri.Builder().scheme("https").authority("lh3.googleusercontent.com").appendPath("p").appendPath(str);
        if (!TextUtils.isEmpty(str2)) {
            appendPath.appendQueryParameter("key", str2);
        }
        this.f1952a = appendPath.build();
    }
}
