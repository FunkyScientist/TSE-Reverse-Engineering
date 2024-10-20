package p000;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lmi extends bhyd {

    /* renamed from: a */
    List f156358a;

    public lmi() {
        super("stsc");
        this.f156358a = Collections.emptyList();
    }

    @Override // p000.bhyb
    /* renamed from: c */
    public final void mo35443c(ByteBuffer byteBuffer) {
        m40941g(byteBuffer);
        int m40987c = bibb.m40987c(_31.m6699U(byteBuffer));
        this.f156358a = new ArrayList(m40987c);
        for (int i = 0; i < m40987c; i++) {
            this.f156358a.add(new lmh(_31.m6699U(byteBuffer), _31.m6699U(byteBuffer), _31.m6699U(byteBuffer)));
        }
    }

    public final String toString() {
        int size = this.f156358a.size();
        StringBuilder sb = new StringBuilder(40);
        sb.append("SampleToChunkBox[entryCount=");
        sb.append(size);
        sb.append("]");
        return sb.toString();
    }
}
