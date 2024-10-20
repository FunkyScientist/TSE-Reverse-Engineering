package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.libraries.photos.media.Feature;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class _235 implements Feature {
    public static final Parcelable.Creator CREATOR = new ajle(0);

    /* renamed from: a */
    public final List f3475a;

    public _235(List list) {
        this.f3475a = list;
    }

    /* renamed from: a */
    public final ResolvedMedia m4110a() {
        for (ResolvedMedia resolvedMedia : this.f3475a) {
            if (resolvedMedia.m48234c()) {
                return resolvedMedia;
            }
        }
        return null;
    }

    /* renamed from: b */
    public final ResolvedMedia m4111b() {
        for (ResolvedMedia resolvedMedia : this.f3475a) {
            if (resolvedMedia.f128150b.isPresent()) {
                return resolvedMedia;
            }
        }
        return null;
    }

    /* renamed from: c */
    public final ResolvedMedia m4112c() {
        ResolvedMedia m4111b = m4111b();
        if (m4111b == null) {
            if (this.f3475a.isEmpty()) {
                return null;
            }
            return (ResolvedMedia) this.f3475a.get(0);
        }
        return m4111b;
    }

    /* renamed from: d */
    public final ResolvedMedia m4113d(String str) {
        for (ResolvedMedia resolvedMedia : this.f3475a) {
            if (TextUtils.equals(str, resolvedMedia.m48232a())) {
                return resolvedMedia;
            }
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: e */
    public final batz m4114e() {
        Stream flatMap = Collection.EL.stream(this.f3475a).map(new ajkt(4)).flatMap(new ajkt(5));
        int i = batz.f81540d;
        return (batz) flatMap.collect(baqp.f81407a);
    }

    @Deprecated
    /* renamed from: f */
    public final batz m4115f() {
        Stream filter = Collection.EL.stream(this.f3475a).map(new ajkt(3)).filter(new ajla(2));
        int i = batz.f81540d;
        return (batz) filter.collect(baqp.f81407a);
    }

    public final String toString() {
        return "ResolvedMediaFeature{" + String.valueOf(this.f3475a) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeTypedList(this.f3475a);
    }

    public _235(Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        this.f3475a = arrayList;
        parcel.readTypedList(arrayList, ResolvedMedia.CREATOR);
    }

    public _235(ResolvedMedia resolvedMedia) {
        this(Collections.singletonList(resolvedMedia));
    }
}
