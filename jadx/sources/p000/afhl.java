package p000;

import android.os.ParcelFileDescriptor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afhl {

    /* renamed from: a */
    public final ParcelFileDescriptor f24179a;

    /* renamed from: b */
    public final afhh f24180b;

    public afhl(ParcelFileDescriptor parcelFileDescriptor, afhh afhhVar) {
        parcelFileDescriptor.getClass();
        afhhVar.getClass();
        this.f24179a = parcelFileDescriptor;
        this.f24180b = afhhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof afhl)) {
            return false;
        }
        afhl afhlVar = (afhl) obj;
        if (C1131ut.m70384u(this.f24179a, afhlVar.f24179a) && this.f24180b == afhlVar.f24180b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f24179a.hashCode() * 31) + this.f24180b.hashCode();
    }

    public final String toString() {
        return "OpenFileResult(fileDescriptor=" + this.f24179a + ", loadType=" + this.f24180b + ")";
    }
}
