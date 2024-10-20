package p000;

import java.io.File;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkff {

    /* renamed from: a */
    public final File f115034a;

    /* renamed from: b */
    public final List f115035b;

    public bkff(File file, List list) {
        this.f115034a = file;
        this.f115035b = list;
    }

    /* renamed from: a */
    public final int m44680a() {
        return this.f115035b.size();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bkff)) {
            return false;
        }
        bkff bkffVar = (bkff) obj;
        if (C1131ut.m70384u(this.f115034a, bkffVar.f115034a) && C1131ut.m70384u(this.f115035b, bkffVar.f115035b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f115034a.hashCode() * 31) + this.f115035b.hashCode();
    }

    public final String toString() {
        return "FilePathComponents(root=" + this.f115034a + ", segments=" + this.f115035b + ")";
    }
}
