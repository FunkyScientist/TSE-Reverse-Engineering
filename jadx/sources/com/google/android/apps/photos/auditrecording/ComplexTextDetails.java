package com.google.android.apps.photos.auditrecording;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import java.util.zip.CRC32;
import p000._3058;
import p000.batz;
import p000.bbdo;
import p000.bcou;
import p000.bcov;
import p000.bfil;
import p000.nsv;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ComplexTextDetails implements Parcelable {
    public static final Parcelable.Creator CREATOR = new nsv(19);

    /* renamed from: a */
    public final String f124036a;

    /* renamed from: b */
    private final List f124037b;

    /* compiled from: PG */
    /* loaded from: classes2.dex */
    public abstract class TextComponent implements Parcelable {
        public static final Parcelable.Creator CREATOR = new nsv(20);

        /* renamed from: a */
        public abstract int mo46734a();

        /* renamed from: b */
        public abstract String mo46735b();

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(mo46734a());
            parcel.writeString(mo46735b());
        }
    }

    public ComplexTextDetails(Parcel parcel) {
        this.f124036a = parcel.readString();
        ArrayList arrayList = new ArrayList();
        this.f124037b = arrayList;
        parcel.readTypedList(arrayList, TextComponent.CREATOR);
    }

    /* renamed from: a */
    public static ComplexTextDetails m46736a(Context context, int i, String str) {
        return new ComplexTextDetails(context.getString(i, str), batz.m37363m(new AutoValue_ComplexTextDetails_TextComponent(i, ""), new AutoValue_ComplexTextDetails_TextComponent(0, str)));
    }

    /* renamed from: b */
    public static ComplexTextDetails m46737b(Context context, int i, String str, String str2) {
        return new ComplexTextDetails(context.getString(i, str, str2), batz.m37364n(new AutoValue_ComplexTextDetails_TextComponent(i, ""), new AutoValue_ComplexTextDetails_TextComponent(0, str), new AutoValue_ComplexTextDetails_TextComponent(0, str2)));
    }

    /* renamed from: c */
    public static ComplexTextDetails m46738c(Context context, int i, int i2, int i3) {
        return new ComplexTextDetails(context.getResources().getQuantityString(i, i2, Integer.valueOf(i3)), batz.m37363m(new AutoValue_ComplexTextDetails_TextComponent(i, ""), new AutoValue_ComplexTextDetails_TextComponent(0, String.valueOf(i3))));
    }

    /* renamed from: d */
    public static ComplexTextDetails m46739d(String str) {
        return new ComplexTextDetails(str, batz.m37362l(new AutoValue_ComplexTextDetails_TextComponent(0, str)));
    }

    /* renamed from: e */
    public static ComplexTextDetails m46740e(Context context, int i) {
        return new ComplexTextDetails(context.getString(i), batz.m37362l(new AutoValue_ComplexTextDetails_TextComponent(i, "")));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: f */
    public static ComplexTextDetails m46741f(List list) {
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        bbdo it = ((batz) list).iterator();
        while (it.hasNext()) {
            ComplexTextDetails complexTextDetails = (ComplexTextDetails) it.next();
            sb.append(complexTextDetails.f124036a);
            arrayList.addAll(complexTextDetails.f124037b);
        }
        return new ComplexTextDetails(sb.toString(), arrayList);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ComplexTextDetails) {
            ComplexTextDetails complexTextDetails = (ComplexTextDetails) obj;
            if (this.f124036a.equals(complexTextDetails.f124036a) && this.f124037b.equals(complexTextDetails.f124037b)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: g */
    public final bcov m46742g() {
        bfil m39983O = bcov.f86451a.m39983O();
        for (int i = 0; i < this.f124037b.size(); i++) {
            TextComponent textComponent = (TextComponent) this.f124037b.get(i);
            bfil m39983O2 = bcou.f86446a.m39983O();
            if (textComponent.mo46734a() != 0) {
                int mo46734a = textComponent.mo46734a();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bcou bcouVar = (bcou) m39983O2.f99874b;
                bcouVar.f86448b |= 1;
                bcouVar.f86449c = mo46734a;
            }
            if (!textComponent.mo46735b().isEmpty()) {
                String mo46735b = textComponent.mo46735b();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bcou bcouVar2 = (bcou) m39983O2.f99874b;
                bcouVar2.f86448b |= 2;
                bcouVar2.f86450d = mo46735b;
            }
            m39983O.m39850an((bcou) m39983O2.mo39957u());
        }
        byte[] bytes = this.f124036a.getBytes(StandardCharsets.UTF_8);
        CRC32 crc32 = new CRC32();
        crc32.update(bytes);
        long value = crc32.getValue();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcov bcovVar = (bcov) m39983O.f99874b;
        bcovVar.f86453b |= 1;
        bcovVar.f86454c = value;
        return (bcov) m39983O.mo39957u();
    }

    public final int hashCode() {
        return _3058.m6537u(this.f124036a, _3058.m6533q(this.f124037b));
    }

    public final String toString() {
        return _3058.m6538v(getClass().getName(), this.f124036a, this.f124037b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f124036a);
        parcel.writeTypedList(this.f124037b);
    }

    public ComplexTextDetails(String str, List list) {
        str.getClass();
        this.f124036a = str;
        list.getClass();
        this.f124037b = list;
    }
}
