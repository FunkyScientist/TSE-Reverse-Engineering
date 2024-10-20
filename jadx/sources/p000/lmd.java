package p000;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lmd extends bhyd {

    /* renamed from: a */
    private final List f156351a;

    public lmd() {
        super("sdtp");
        this.f156351a = new ArrayList();
    }

    @Override // p000.bhyb
    /* renamed from: c */
    public final void mo35443c(ByteBuffer byteBuffer) {
        m40941g(byteBuffer);
        while (byteBuffer.remaining() > 0) {
            this.f156351a.add(new lmc(_31.m6698T(byteBuffer)));
        }
    }

    public final String toString() {
        return "SampleDependencyTypeBox{entries=" + this.f156351a + '}';
    }
}
