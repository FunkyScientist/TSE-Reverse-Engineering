package p000;

import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avch {

    /* renamed from: a */
    public Object f68297a;

    /* renamed from: b */
    public Object f68298b;

    public avch() {
    }

    /* renamed from: a */
    public final avci m30940a() {
        Object obj;
        Object obj2 = this.f68297a;
        if (obj2 != null && (obj = this.f68298b) != null) {
            return new avci((Drawable) obj2, (avcg) obj);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f68297a == null) {
            sb.append(" icon");
        }
        if (this.f68298b == null) {
            sb.append(" contentInfo");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m30941b(Drawable drawable) {
        if (drawable != null) {
            this.f68297a = drawable;
            return;
        }
        throw new NullPointerException("Null icon");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [auyt, java.lang.Object] */
    /* renamed from: c */
    public final avag m30942c() {
        ?? r0 = this.f68297a;
        if (r0 != 0) {
            return new avag((balb) this.f68298b, r0);
        }
        throw new IllegalStateException("Missing required properties: accountCapabilitiesRetriever");
    }

    /* renamed from: d */
    public final void m30943d(avai avaiVar) {
        this.f68298b = balb.m36938i(avaiVar);
    }

    /* renamed from: e */
    public final auke m30944e() {
        Object obj;
        Object obj2 = this.f68298b;
        if (obj2 != null && (obj = this.f68297a) != null) {
            return new auke((bdbd) obj2, (aukh) obj);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f68298b == null) {
            sb.append(" androidPayload");
        }
        if (this.f68297a == null) {
            sb.append(" pushPayloadType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: f */
    public final void m30945f(bdbd bdbdVar) {
        if (bdbdVar != null) {
            this.f68298b = bdbdVar;
            return;
        }
        throw new NullPointerException("Null androidPayload");
    }

    /* renamed from: g */
    public final void m30946g(aukh aukhVar) {
        if (aukhVar != null) {
            this.f68297a = aukhVar;
            return;
        }
        throw new NullPointerException("Null pushPayloadType");
    }

    public avch(avag avagVar) {
        this.f68298b = bajo.f81037a;
        this.f68298b = avagVar.f68116a;
        this.f68297a = avagVar.f68117b;
    }

    public avch(byte[] bArr) {
        this.f68298b = bajo.f81037a;
    }
}
