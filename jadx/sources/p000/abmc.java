package p000;

import java.io.File;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abmc {

    /* renamed from: a */
    public final Optional f13143a;

    /* renamed from: b */
    public final Optional f13144b;

    /* renamed from: c */
    public final Optional f13145c;

    public abmc() {
        throw null;
    }

    /* renamed from: a */
    public static abmc m11437a(File file, Optional optional) {
        return new abmc(Optional.m59252of(file), Optional.empty(), optional);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof abmc) {
            abmc abmcVar = (abmc) obj;
            if (this.f13143a.equals(abmcVar.f13143a) && this.f13144b.equals(abmcVar.f13144b) && this.f13145c.equals(abmcVar.f13145c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f13143a.hashCode() ^ 1000003) * 1000003) ^ this.f13144b.hashCode()) * 1000003) ^ this.f13145c.hashCode();
    }

    public final String toString() {
        Optional optional = this.f13145c;
        Optional optional2 = this.f13144b;
        return "MomentsFileData{file=" + this.f13143a.toString() + ", uri=" + String.valueOf(optional2) + ", stillImageFile=" + optional.toString() + "}";
    }

    public abmc(Optional optional, Optional optional2, Optional optional3) {
        this.f13143a = optional;
        this.f13144b = optional2;
        this.f13145c = optional3;
    }
}
