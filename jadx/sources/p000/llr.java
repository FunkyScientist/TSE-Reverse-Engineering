package p000;

import java.nio.ByteBuffer;
import java.util.LinkedList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class llr extends bhyd {

    /* renamed from: a */
    private List f156319a;

    public llr() {
        super("elst");
        this.f156319a = new LinkedList();
    }

    @Override // p000.bhyb
    /* renamed from: c */
    public final void mo35443c(ByteBuffer byteBuffer) {
        m40941g(byteBuffer);
        int m40987c = bibb.m40987c(_31.m6699U(byteBuffer));
        this.f156319a = new LinkedList();
        for (int i = 0; i < m40987c; i++) {
            this.f156319a.add(new llq(this, byteBuffer));
        }
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f156319a);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 21);
        sb.append("EditListBox{entries=");
        sb.append(valueOf);
        sb.append("}");
        return sb.toString();
    }
}
