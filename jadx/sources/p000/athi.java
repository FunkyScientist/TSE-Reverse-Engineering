package p000;

import android.net.Uri;
import com.google.android.libraries.glide.fife.FifeUrl;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class athi implements kvs {

    /* renamed from: b */
    private final athc f63271b;

    /* renamed from: c */
    private final int f63272c;

    /* renamed from: d */
    private final int f63273d;

    /* renamed from: e */
    private final athh f63274e;

    /* renamed from: f */
    private String f63275f;

    public athi(athc athcVar, int i, int i2, athh athhVar) {
        this.f63271b = athcVar;
        this.f63272c = i;
        this.f63273d = i2;
        this.f63274e = athhVar;
    }

    /* renamed from: b */
    private final synchronized String m29257b() {
        if (this.f63275f == null) {
            this.f63275f = Uri.parse(this.f63274e.mo29253a().m61728b()).getPath();
        }
        return this.f63275f;
    }

    @Override // p000.kvs
    /* renamed from: a */
    public final void mo12781a(MessageDigest messageDigest) {
        FifeUrl fifeUrl = this.f63271b.f63245b;
        if (fifeUrl.mo48957c() - 1 != 0) {
            fifeUrl.mo12781a(messageDigest);
            this.f63271b.f63246c.mo12781a(messageDigest);
            messageDigest.update(ByteBuffer.allocate(8).putInt(this.f63272c).putInt(this.f63273d).array());
            return;
        }
        messageDigest.update(m29257b().getBytes(f155140a));
    }

    @Override // p000.kvs
    public final boolean equals(Object obj) {
        if (obj instanceof athi) {
            athi athiVar = (athi) obj;
            if (this.f63271b.equals(athiVar.f63271b) && this.f63272c == athiVar.f63272c && this.f63273d == athiVar.f63273d) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.kvs
    public final int hashCode() {
        char[] cArr = lhs.f155898a;
        return lhs.m61997d(this.f63271b, ((this.f63273d + 527) * 31) + this.f63272c);
    }

    public final String toString() {
        return "FifeUrlKey{fifeModel='" + String.valueOf(this.f63271b) + "', width='" + this.f63272c + "', height='" + this.f63273d + "'}";
    }
}
