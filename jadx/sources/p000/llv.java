package p000;

import java.nio.ByteBuffer;
import java.util.HashMap;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class llv extends bhyd {

    /* renamed from: a */
    public String f156325a;

    /* renamed from: b */
    private String f156326b;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("odsm", "ObjectDescriptorStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        hashMap.put("crsm", "ClockReferenceStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        hashMap.put("sdsm", "SceneDescriptionStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        hashMap.put("m7sm", "MPEG7Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        hashMap.put("ocsm", "ObjectContentInfoStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        hashMap.put("ipsm", "IPMP Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        hashMap.put("mjsm", "MPEG-J Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        hashMap.put("mdir", "Apple Meta Data iTunes Reader");
        hashMap.put("mp7b", "MPEG-7 binary XML");
        hashMap.put("mp7t", "MPEG-7 XML");
        hashMap.put("vide", "Video Track");
        hashMap.put("soun", "Sound Track");
        hashMap.put("hint", "Hint Track");
        hashMap.put("appl", "Apple specific");
        hashMap.put("meta", "Timed Metadata track - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        DesugarCollections.unmodifiableMap(hashMap);
    }

    public llv() {
        super("hdlr");
        this.f156326b = null;
    }

    @Override // p000.bhyb
    /* renamed from: c */
    public final void mo35443c(ByteBuffer byteBuffer) {
        m40941g(byteBuffer);
        _31.m6699U(byteBuffer);
        this.f156325a = _31.m6701W(byteBuffer);
        _31.m6699U(byteBuffer);
        _31.m6699U(byteBuffer);
        _31.m6699U(byteBuffer);
        if (byteBuffer.remaining() > 0) {
            String m6703Y = _31.m6703Y(byteBuffer, byteBuffer.remaining());
            this.f156326b = m6703Y;
            if (m6703Y.endsWith("\u0000")) {
                this.f156326b = this.f156326b.substring(0, r3.length() - 1);
            }
        }
    }

    public final String toString() {
        String str = this.f156325a;
        String str2 = this.f156326b;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 30 + String.valueOf(str2).length());
        sb.append("HandlerBox[handlerType=");
        sb.append(str);
        sb.append(";name=");
        sb.append(str2);
        sb.append("]");
        return sb.toString();
    }
}
