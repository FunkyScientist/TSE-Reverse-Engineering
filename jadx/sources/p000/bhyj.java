package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhyj extends bhyi {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        bhyj bhyjVar = (bhyj) obj;
        ByteBuffer byteBuffer = this.f109637a;
        if (byteBuffer == null ? bhyjVar.f109637a == null : byteBuffer.equals(bhyjVar.f109637a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ByteBuffer byteBuffer = this.f109637a;
        if (byteBuffer != null) {
            return byteBuffer.hashCode();
        }
        return 0;
    }
}
