package p000;

import android.content.Context;
import android.os.Handler;
import android.os.Message;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1926 {

    /* renamed from: a */
    public final Object f2778a;

    /* renamed from: b */
    public final Object f2779b;

    public _1926(byte[] bArr, byte[] bArr2) {
        this.f2778a = bArr;
        this.f2779b = bArr2;
    }

    /* renamed from: a */
    public final void m2974a(aglk aglkVar) {
        aglk aglkVar2 = aglk.SINGLE_TAP;
        ((Handler) this.f2779b).removeMessages(aglkVar.f27091d);
    }

    /* renamed from: b */
    public final void m2975b(aglk aglkVar, long j) {
        Message obtain = Message.obtain();
        aglk aglkVar2 = aglk.SINGLE_TAP;
        obtain.what = aglkVar.f27091d;
        obtain.obj = this.f2778a;
        ((Handler) this.f2779b).sendMessageAtTime(obtain, j);
    }

    public _1926(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.f2779b = bArr;
        this.f2778a = bArr2;
    }

    public _1926(aglm aglmVar) {
        this.f2779b = new agll();
        this.f2778a = aglmVar;
    }

    public _1926(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f2778a = m951d;
        this.f2779b = new bkby(new afhs(m951d, 6));
    }
}
