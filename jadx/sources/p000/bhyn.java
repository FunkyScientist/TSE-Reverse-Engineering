package p000;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: PG */
@bhyp(m40951b = {4})
/* loaded from: classes5.dex */
public final class bhyn extends bhyl {

    /* renamed from: k */
    private static final Logger f109689k = Logger.getLogger(bhyn.class.getName());

    /* renamed from: a */
    int f109690a;

    /* renamed from: b */
    int f109691b;

    /* renamed from: c */
    int f109692c;

    /* renamed from: d */
    int f109693d;

    /* renamed from: e */
    long f109694e;

    /* renamed from: f */
    long f109695f;

    /* renamed from: g */
    bhyo f109696g;

    /* renamed from: h */
    bhyk f109697h;

    /* renamed from: i */
    final List f109698i = new ArrayList();

    /* renamed from: j */
    byte[] f109699j;

    @Override // p000.bhyl
    /* renamed from: a */
    public final void mo40946a(ByteBuffer byteBuffer) {
        Integer num;
        Integer num2;
        int m40947b;
        this.f109690a = _31.m6698T(byteBuffer);
        int m6698T = _31.m6698T(byteBuffer);
        this.f109691b = m6698T >>> 2;
        this.f109692c = (m6698T >> 1) & 1;
        this.f109693d = _31.m6697S(byteBuffer);
        this.f109694e = _31.m6699U(byteBuffer);
        this.f109695f = _31.m6699U(byteBuffer);
        if (byteBuffer.remaining() > 2) {
            int position = byteBuffer.position();
            bhyl m40952a = bhyu.m40952a(this.f109690a, byteBuffer);
            int position2 = byteBuffer.position() - position;
            Logger logger = f109689k;
            Level level = Level.FINER;
            String valueOf = String.valueOf(m40952a);
            if (m40952a != null) {
                num2 = Integer.valueOf(m40952a.m40947b());
            } else {
                num2 = null;
            }
            String valueOf2 = String.valueOf(num2);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 48 + String.valueOf(valueOf2).length());
            sb.append(valueOf);
            sb.append(" - DecoderConfigDescr1 read: ");
            sb.append(position2);
            sb.append(", size: ");
            sb.append(valueOf2);
            logger.logp(level, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.DecoderConfigDescriptor", "parseDetail", sb.toString());
            if (m40952a != null && position2 < (m40947b = m40952a.m40947b())) {
                byte[] bArr = new byte[m40947b - position2];
                this.f109699j = bArr;
                byteBuffer.get(bArr);
            }
            if (m40952a instanceof bhyo) {
                this.f109696g = (bhyo) m40952a;
            }
            if (m40952a instanceof bhyk) {
                this.f109697h = (bhyk) m40952a;
            }
        }
        while (byteBuffer.remaining() > 2) {
            long position3 = byteBuffer.position();
            bhyl m40952a2 = bhyu.m40952a(this.f109690a, byteBuffer);
            long position4 = byteBuffer.position();
            Logger logger2 = f109689k;
            Level level2 = Level.FINER;
            String valueOf3 = String.valueOf(m40952a2);
            if (m40952a2 != null) {
                num = Integer.valueOf(m40952a2.m40947b());
            } else {
                num = null;
            }
            long j = position4 - position3;
            String valueOf4 = String.valueOf(num);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf3).length() + 57 + String.valueOf(valueOf4).length());
            sb2.append(valueOf3);
            sb2.append(" - DecoderConfigDescr2 read: ");
            sb2.append(j);
            sb2.append(", size: ");
            sb2.append(valueOf4);
            logger2.logp(level2, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.DecoderConfigDescriptor", "parseDetail", sb2.toString());
            if (m40952a2 instanceof bhyv) {
                this.f109698i.add((bhyv) m40952a2);
            }
        }
    }

    @Override // p000.bhyl
    public final String toString() {
        StringBuilder sb = new StringBuilder("DecoderConfigDescriptor{objectTypeIndication=");
        sb.append(this.f109690a);
        sb.append(", streamType=");
        sb.append(this.f109691b);
        sb.append(", upStream=");
        sb.append(this.f109692c);
        sb.append(", bufferSizeDB=");
        sb.append(this.f109693d);
        sb.append(", maxBitRate=");
        sb.append(this.f109694e);
        sb.append(", avgBitRate=");
        sb.append(this.f109695f);
        sb.append(", decoderSpecificInfo=");
        sb.append(this.f109696g);
        sb.append(", audioSpecificInfo=");
        sb.append(this.f109697h);
        sb.append(", configDescriptorDeadBytes=");
        byte[] bArr = this.f109699j;
        if (bArr == null) {
            bArr = new byte[0];
        }
        sb.append(llg.m62145a(bArr));
        sb.append(", profileLevelIndicationDescriptors=");
        sb.append(Arrays.asList(this.f109698i).toString());
        sb.append('}');
        return sb.toString();
    }
}
