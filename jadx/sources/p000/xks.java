package p000;

import android.graphics.RectF;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class xks implements kvv {

    /* renamed from: a */
    private final ByteBuffer f187615a = ByteBuffer.allocate(4);

    /* renamed from: b */
    private final /* synthetic */ int f187616b;

    public xks(int i, byte[] bArr) {
        this.f187616b = i;
    }

    @Override // p000.kvv
    /* renamed from: a */
    public final /* synthetic */ void mo29252a(byte[] bArr, Object obj, MessageDigest messageDigest) {
        if (this.f187616b != 0) {
            RectF rectF = (RectF) obj;
            if (rectF == null) {
                return;
            }
            messageDigest.update(bArr);
            synchronized (this.f187615a) {
                this.f187615a.position(0);
                messageDigest.update(this.f187615a.putFloat(rectF.left).putFloat(rectF.top).putFloat(rectF.right).putFloat(rectF.bottom).array());
            }
            return;
        }
        Integer num = (Integer) obj;
        if (num == null) {
            return;
        }
        messageDigest.update(bArr);
        synchronized (this.f187615a) {
            this.f187615a.position(0);
            messageDigest.update(this.f187615a.putInt(num.intValue()).array());
        }
    }

    public xks(int i) {
        this.f187616b = i;
    }
}
