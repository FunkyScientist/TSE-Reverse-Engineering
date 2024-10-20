package p000;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lmo extends bhyd {

    /* renamed from: a */
    public List f156364a;

    static {
        new WeakHashMap();
    }

    public lmo() {
        super("stts");
        this.f156364a = Collections.emptyList();
    }

    @Override // p000.bhyb
    /* renamed from: c */
    public final void mo35443c(ByteBuffer byteBuffer) {
        m40941g(byteBuffer);
        int m40987c = bibb.m40987c(_31.m6699U(byteBuffer));
        this.f156364a = new ArrayList(m40987c);
        for (int i = 0; i < m40987c; i++) {
            this.f156364a.add(new lmn(_31.m6699U(byteBuffer), _31.m6699U(byteBuffer)));
        }
    }

    public final String toString() {
        int size = this.f156364a.size();
        StringBuilder sb = new StringBuilder(39);
        sb.append("TimeToSampleBox[entryCount=");
        sb.append(size);
        sb.append("]");
        return sb.toString();
    }
}
