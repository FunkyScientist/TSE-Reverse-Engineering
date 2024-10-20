package p000;

import java.util.List;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
final class gpi {

    /* renamed from: a */
    final String f141953a;

    /* renamed from: b */
    final String f141954b;

    /* renamed from: c */
    final List f141955c;

    public gpi(String str, String str2, List list) {
        this.f141953a = str;
        this.f141954b = str2;
        this.f141955c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gpi)) {
            return false;
        }
        gpi gpiVar = (gpi) obj;
        if (Objects.equals(this.f141953a, gpiVar.f141953a) && Objects.equals(this.f141954b, gpiVar.f141954b) && Objects.equals(this.f141955c, gpiVar.f141955c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f141953a, this.f141954b, this.f141955c);
    }
}
