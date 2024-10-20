package p000;

import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahrr {

    /* renamed from: a */
    public Object f30637a;

    /* renamed from: b */
    public Object f30638b;

    public ahrr() {
    }

    /* renamed from: a */
    public final void m18338a(blkt blktVar) {
        if (blktVar != null) {
            this.f30637a = blktVar;
            return;
        }
        throw new NullPointerException("Null uploadSource");
    }

    /* renamed from: b */
    public final ahar m18339b() {
        return new ahar((_3138) this.f30637a, (_3138) this.f30638b);
    }

    /* renamed from: c */
    public final void m18340c(Collection collection) {
        this.f30638b = base.m37264f(collection).m37267e(new hlk(9)).m37271k();
    }

    /* renamed from: d */
    public final agni m18341d() {
        Object obj;
        Object obj2 = this.f30637a;
        if (obj2 != null && (obj = this.f30638b) != null) {
            return new agni((String) obj2, (batz) obj);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f30637a == null) {
            sb.append(" profileType");
        }
        if (this.f30638b == null) {
            sb.append(" cameraIndices");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: e */
    public final void m18342e(batz batzVar) {
        if (batzVar != null) {
            this.f30638b = batzVar;
            return;
        }
        throw new NullPointerException("Null cameraIndices");
    }

    public ahrr(byte[] bArr) {
        this.f30637a = bbbr.f81892a;
    }
}
