package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
@bhyp(m40951b = {20})
/* loaded from: classes5.dex */
public final class bhyv extends bhyl {

    /* renamed from: a */
    int f109718a;

    @Override // p000.bhyl
    /* renamed from: a */
    public final void mo40946a(ByteBuffer byteBuffer) {
        this.f109718a = _31.m6698T(byteBuffer);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass() && this.f109718a == ((bhyv) obj).f109718a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109718a;
    }

    @Override // p000.bhyl
    public final String toString() {
        return "ProfileLevelIndicationDescriptor{profileLevelIndicationIndex=" + Integer.toHexString(this.f109718a) + '}';
    }
}
