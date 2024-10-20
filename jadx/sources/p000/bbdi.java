package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
abstract class bbdi implements bbdg {
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bbdg) {
            bbdg bbdgVar = (bbdg) obj;
            if (C1131ut.m70379p(mo37625b(), bbdgVar.mo37625b()) && C1131ut.m70379p(mo37624a(), bbdgVar.mo37624a()) && C1131ut.m70379p(mo37626c(), bbdgVar.mo37626c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{mo37625b(), mo37624a(), mo37626c()});
    }

    public final String toString() {
        return "(" + String.valueOf(mo37625b()) + "," + String.valueOf(mo37624a()) + ")=" + String.valueOf(mo37626c());
    }
}
