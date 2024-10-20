package p000;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class llm extends bhyd {

    /* renamed from: a */
    public List f156315a;

    public llm() {
        super("ctts");
        this.f156315a = Collections.emptyList();
    }

    @Override // p000.bhyb
    /* renamed from: c */
    public final void mo35443c(ByteBuffer byteBuffer) {
        m40941g(byteBuffer);
        int m40987c = bibb.m40987c(_31.m6699U(byteBuffer));
        this.f156315a = new ArrayList(m40987c);
        for (int i = 0; i < m40987c; i++) {
            this.f156315a.add(new lll(bibb.m40987c(_31.m6699U(byteBuffer)), byteBuffer.getInt()));
        }
    }
}
