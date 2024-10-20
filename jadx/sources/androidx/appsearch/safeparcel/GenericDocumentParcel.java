package androidx.appsearch.safeparcel;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p000.C0071bb;
import p000.C1078su;
import p000.C1145vg;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class GenericDocumentParcel extends C1078su implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C0071bb(20);

    /* renamed from: a */
    public final String f47875a;

    /* renamed from: b */
    public final String f47876b;

    /* renamed from: c */
    public final String f47877c;

    /* renamed from: d */
    public final long f47878d;

    /* renamed from: e */
    public final long f47879e;

    /* renamed from: f */
    public final int f47880f;

    /* renamed from: g */
    public final List f47881g;

    /* renamed from: h */
    public final List f47882h;

    /* renamed from: i */
    public final Map f47883i;

    /* renamed from: j */
    private Integer f47884j;

    public GenericDocumentParcel(String str, String str2, String str3, long j, long j2, int i, List list, List list2) {
        C1145vg c1145vg = new C1145vg(list.size());
        for (int i2 = 0; i2 < list.size(); i2++) {
            PropertyParcel propertyParcel = (PropertyParcel) list.get(i2);
            c1145vg.put(propertyParcel.f47885a, propertyParcel);
        }
        this.f47875a = str;
        this.f47876b = str2;
        this.f47877c = str3;
        this.f47878d = j;
        this.f47879e = j2;
        this.f47880f = i;
        this.f47881g = list;
        this.f47883i = c1145vg;
        this.f47882h = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GenericDocumentParcel)) {
            return false;
        }
        GenericDocumentParcel genericDocumentParcel = (GenericDocumentParcel) obj;
        if (this.f47875a.equals(genericDocumentParcel.f47875a) && this.f47876b.equals(genericDocumentParcel.f47876b) && this.f47877c.equals(genericDocumentParcel.f47877c) && this.f47879e == genericDocumentParcel.f47879e && this.f47878d == genericDocumentParcel.f47878d && this.f47880f == genericDocumentParcel.f47880f && Objects.equals(this.f47881g, genericDocumentParcel.f47881g) && Objects.equals(this.f47883i, genericDocumentParcel.f47883i) && Objects.equals(this.f47882h, genericDocumentParcel.f47882h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.f47884j == null) {
            this.f47884j = Integer.valueOf(Objects.hash(this.f47875a, this.f47876b, this.f47877c, Long.valueOf(this.f47879e), Integer.valueOf(this.f47880f), Long.valueOf(this.f47878d), Integer.valueOf(Objects.hashCode(this.f47881g)), Integer.valueOf(Objects.hashCode(this.f47883i)), Integer.valueOf(Objects.hashCode(this.f47882h))));
        }
        return this.f47884j.intValue();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Bundle bundle = new Bundle();
        bundle.putString("namespace", this.f47875a);
        bundle.putString("id", this.f47876b);
        bundle.putString("schemaType", this.f47877c);
        bundle.putStringArrayList("parentTypes", (ArrayList) this.f47882h);
        bundle.putInt("score", this.f47880f);
        bundle.putLong("creationTimestampMillis", this.f47878d);
        bundle.putLong("ttlMillis", this.f47879e);
        Bundle bundle2 = new Bundle();
        int i2 = 0;
        while (true) {
            List list = this.f47881g;
            if (i2 < list.size()) {
                PropertyParcel propertyParcel = (PropertyParcel) list.get(i2);
                bundle2.putParcelable(propertyParcel.f47885a, propertyParcel);
                i2++;
            } else {
                bundle.putBundle("properties", bundle2);
                parcel.writeBundle(bundle);
                return;
            }
        }
    }
}
