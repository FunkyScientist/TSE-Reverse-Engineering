package p000;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bhyi extends bhyd {

    /* renamed from: b */
    private static final Logger f109636b = Logger.getLogger(bhyi.class.getName());

    /* renamed from: a */
    protected ByteBuffer f109637a;

    public bhyi() {
        super("esds");
    }

    @Override // p000.bhyb
    /* renamed from: c */
    public final void mo35443c(ByteBuffer byteBuffer) {
        m40941g(byteBuffer);
        this.f109637a = byteBuffer.slice();
        byteBuffer.position(byteBuffer.position() + byteBuffer.remaining());
        try {
            this.f109637a.rewind();
            bhyu.m40952a(-1, this.f109637a);
        } catch (IOException e) {
            f109636b.logp(Level.WARNING, "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox", "_parseDetails", "Error parsing ObjectDescriptor", (Throwable) e);
        } catch (IndexOutOfBoundsException e2) {
            f109636b.logp(Level.WARNING, "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox", "_parseDetails", "Error parsing ObjectDescriptor", (Throwable) e2);
        }
    }
}
