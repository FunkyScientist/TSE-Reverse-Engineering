package p000;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hia {

    /* renamed from: b */
    private final batz f143898b;

    /* renamed from: c */
    private final List f143899c = new ArrayList();

    /* renamed from: d */
    private ByteBuffer[] f143900d = new ByteBuffer[0];

    /* renamed from: a */
    public hib f143897a = hib.f143903a;

    /* renamed from: e */
    private hib f143901e = hib.f143903a;

    /* renamed from: f */
    private boolean f143902f = false;

    public hia(batz batzVar) {
        this.f143898b = batzVar;
    }

    /* renamed from: i */
    private final int m55437i() {
        return this.f143900d.length - 1;
    }

    /* renamed from: j */
    private final void m55438j(ByteBuffer byteBuffer) {
        boolean z;
        ByteBuffer byteBuffer2;
        do {
            z = false;
            for (int i = 0; i <= m55437i(); i++) {
                if (!this.f143900d[i].hasRemaining()) {
                    hid hidVar = (hid) this.f143899c.get(i);
                    if (hidVar.mo11824i()) {
                        if (!this.f143900d[i].hasRemaining() && i < m55437i()) {
                            ((hid) this.f143899c.get(i + 1)).mo11820e();
                        }
                    } else {
                        if (i > 0) {
                            byteBuffer2 = this.f143900d[i - 1];
                        } else if (byteBuffer.hasRemaining()) {
                            byteBuffer2 = byteBuffer;
                        } else {
                            byteBuffer2 = hid.f143909a;
                        }
                        long remaining = byteBuffer2.remaining();
                        hidVar.mo11821f(byteBuffer2);
                        this.f143900d[i] = hidVar.mo11818c();
                        long remaining2 = remaining - byteBuffer2.remaining();
                        boolean z2 = true;
                        if (remaining2 <= 0 && !this.f143900d[i].hasRemaining()) {
                            z2 = false;
                        }
                        z |= z2;
                    }
                }
            }
        } while (z);
    }

    /* renamed from: a */
    public final hib m55439a(hib hibVar) {
        if (!hibVar.equals(hib.f143903a)) {
            for (int i = 0; i < this.f143898b.size(); i++) {
                hid hidVar = (hid) this.f143898b.get(i);
                hib mo11817b = hidVar.mo11817b(hibVar);
                if (hidVar.mo11823h()) {
                    hiz.m55482d(!mo11817b.equals(hib.f143903a));
                    hibVar = mo11817b;
                }
            }
            this.f143901e = hibVar;
            return hibVar;
        }
        throw new hic(hibVar);
    }

    /* renamed from: b */
    public final ByteBuffer m55440b() {
        if (!m55446h()) {
            return hid.f143909a;
        }
        ByteBuffer byteBuffer = this.f143900d[m55437i()];
        if (byteBuffer.hasRemaining()) {
            return byteBuffer;
        }
        m55438j(hid.f143909a);
        return this.f143900d[m55437i()];
    }

    /* renamed from: c */
    public final void m55441c() {
        this.f143899c.clear();
        this.f143897a = this.f143901e;
        this.f143902f = false;
        for (int i = 0; i < this.f143898b.size(); i++) {
            hid hidVar = (hid) this.f143898b.get(i);
            hidVar.mo11819d();
            if (hidVar.mo11823h()) {
                this.f143899c.add(hidVar);
            }
        }
        this.f143900d = new ByteBuffer[this.f143899c.size()];
        for (int i2 = 0; i2 <= m55437i(); i2++) {
            this.f143900d[i2] = ((hid) this.f143899c.get(i2)).mo11818c();
        }
    }

    /* renamed from: d */
    public final void m55442d() {
        if (m55446h() && !this.f143902f) {
            this.f143902f = true;
            ((hid) this.f143899c.get(0)).mo11820e();
        }
    }

    /* renamed from: e */
    public final void m55443e(ByteBuffer byteBuffer) {
        if (m55446h() && !this.f143902f) {
            m55438j(byteBuffer);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hia)) {
            return false;
        }
        hia hiaVar = (hia) obj;
        if (this.f143898b.size() != hiaVar.f143898b.size()) {
            return false;
        }
        for (int i = 0; i < this.f143898b.size(); i++) {
            if (this.f143898b.get(i) != hiaVar.f143898b.get(i)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: f */
    public final void m55444f() {
        for (int i = 0; i < this.f143898b.size(); i++) {
            hid hidVar = (hid) this.f143898b.get(i);
            hidVar.mo11819d();
            hidVar.mo11822g();
        }
        this.f143900d = new ByteBuffer[0];
        this.f143897a = hib.f143903a;
        this.f143901e = hib.f143903a;
        this.f143902f = false;
    }

    /* renamed from: g */
    public final boolean m55445g() {
        if (this.f143902f && ((hid) this.f143899c.get(m55437i())).mo11824i() && !this.f143900d[m55437i()].hasRemaining()) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public final boolean m55446h() {
        if (!this.f143899c.isEmpty()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f143898b.hashCode();
    }
}
