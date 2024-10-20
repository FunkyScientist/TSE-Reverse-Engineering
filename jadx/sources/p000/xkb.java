package p000;

import android.content.Context;
import android.net.Uri;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class xkb implements kvs {

    /* renamed from: b */
    private static final AtomicReference f187566b = new AtomicReference();

    /* renamed from: c */
    private final Uri f187567c;

    /* renamed from: d */
    private final Integer f187568d;

    /* renamed from: e */
    private final yer f187569e;

    public xkb(Uri uri, Integer num, Context context) {
        this.f187567c = uri;
        this.f187568d = num;
        this.f187569e = _1317.m951d(context).m943b(_1112.class, null);
    }

    @Override // p000.kvs
    /* renamed from: a */
    public final void mo12781a(MessageDigest messageDigest) {
        messageDigest.update(this.f187567c.toString().getBytes(f155140a));
        if (this.f187568d != null) {
            AtomicReference atomicReference = f187566b;
            ByteBuffer byteBuffer = (ByteBuffer) atomicReference.getAndSet(null);
            if (byteBuffer == null) {
                byteBuffer = ByteBuffer.allocate(4);
            }
            byteBuffer.position(0);
            messageDigest.update(byteBuffer.putInt(this.f187568d.intValue()).array());
            atomicReference.set(byteBuffer);
        }
    }

    @Override // p000.kvs
    public final boolean equals(Object obj) {
        Integer num;
        if (!(obj instanceof xkb)) {
            return false;
        }
        xkb xkbVar = (xkb) obj;
        if (((_1112) this.f187569e.m73050a()).mo299a()) {
            if (!this.f187567c.equals(xkbVar.f187567c) || !C1131ut.m70384u(this.f187568d, xkbVar.f187568d)) {
                return false;
            }
            return true;
        }
        if (this.f187567c.equals(xkbVar.f187567c) && (num = this.f187568d) != null) {
            return num.equals(xkbVar.f187568d);
        }
        if (xkbVar.f187568d != null) {
            return false;
        }
        return true;
    }

    @Override // p000.kvs
    public final int hashCode() {
        return _3058.m6537u(this.f187567c, _3058.m6537u(this.f187568d, 17));
    }

    public final String toString() {
        return "UriWithSignatureKey{uri=" + String.valueOf(this.f187567c) + ", signature=" + this.f187568d + "}";
    }
}
