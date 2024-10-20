package p000;

import com.google.android.apps.photos.flyingsky.data.pojo.LifeItem;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wvf {

    /* renamed from: a */
    public final LifeItem f185889a;

    /* renamed from: b */
    public final behv f185890b;

    public wvf(LifeItem lifeItem, behv behvVar) {
        lifeItem.getClass();
        this.f185889a = lifeItem;
        this.f185890b = behvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wvf)) {
            return false;
        }
        wvf wvfVar = (wvf) obj;
        if (C1131ut.m70384u(this.f185889a, wvfVar.f185889a) && C1131ut.m70384u(this.f185890b, wvfVar.f185890b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f185889a.hashCode() * 31;
        behv behvVar = this.f185890b;
        if (behvVar.m39989ac()) {
            i = behvVar.m39980L();
        } else {
            int i2 = behvVar.f99699am;
            if (i2 == 0) {
                i2 = behvVar.m39980L();
                behvVar.f99699am = i2;
            }
            i = i2;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "LifeItemWithProto(lifeItem=" + this.f185889a + ", proto=" + this.f185890b + ")";
    }
}
