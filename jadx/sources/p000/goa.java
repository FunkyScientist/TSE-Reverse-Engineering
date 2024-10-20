package p000;

import android.content.res.Resources;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
final class goa {

    /* renamed from: a */
    final Resources f141886a;

    /* renamed from: b */
    final Resources.Theme f141887b;

    public goa(Resources resources, Resources.Theme theme) {
        this.f141886a = resources;
        this.f141887b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            goa goaVar = (goa) obj;
            if (this.f141886a.equals(goaVar.f141886a) && Objects.equals(this.f141887b, goaVar.f141887b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f141886a, this.f141887b);
    }
}
