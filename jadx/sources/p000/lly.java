package p000;

import java.nio.ByteBuffer;
import java.util.Date;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lly extends bhyd {

    /* renamed from: a */
    public long f156331a;

    /* renamed from: b */
    public long f156332b;

    /* renamed from: c */
    private Date f156333c;

    /* renamed from: k */
    private Date f156334k;

    /* renamed from: l */
    private String f156335l;

    public lly() {
        super("mdhd");
        this.f156333c = new Date();
        this.f156334k = new Date();
        this.f156335l = "eng";
    }

    @Override // p000.bhyb
    /* renamed from: c */
    public final void mo35443c(ByteBuffer byteBuffer) {
        m40941g(byteBuffer);
        if (m40940f() == 1) {
            this.f156333c = bhpa.m40663i(_31.m6700V(byteBuffer));
            this.f156334k = bhpa.m40663i(_31.m6700V(byteBuffer));
            this.f156331a = _31.m6699U(byteBuffer);
            this.f156332b = _31.m6700V(byteBuffer);
        } else {
            this.f156333c = bhpa.m40663i(_31.m6699U(byteBuffer));
            this.f156334k = bhpa.m40663i(_31.m6699U(byteBuffer));
            this.f156331a = _31.m6699U(byteBuffer);
            this.f156332b = _31.m6699U(byteBuffer);
        }
        int m6696R = _31.m6696R(byteBuffer);
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 3; i++) {
            sb.append((char) (((m6696R >> ((2 - i) * 5)) & 31) + 96));
        }
        this.f156335l = sb.toString();
        _31.m6696R(byteBuffer);
    }

    public final String toString() {
        return "MediaHeaderBox[creationTime=" + this.f156333c + ";modificationTime=" + this.f156334k + ";timescale=" + this.f156331a + ";duration=" + this.f156332b + ";language=" + this.f156335l + "]";
    }
}
