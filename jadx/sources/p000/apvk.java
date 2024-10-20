package p000;

import com.google.android.apps.photos.actor.ActorLite;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apvk extends apvc {

    /* renamed from: a */
    public final ActorLite f55747a;

    /* renamed from: b */
    public final boolean f55748b;

    /* renamed from: c */
    public final apue f55749c;

    /* renamed from: d */
    private final apvb f55750d = apuz.f55678a;

    /* renamed from: e */
    private final batz f55751e;

    /* renamed from: f */
    private final batz f55752f;

    /* renamed from: g */
    private final batz f55753g;

    /* renamed from: h */
    private final batz f55754h;

    public apvk(ActorLite actorLite, boolean z, apue apueVar) {
        this.f55747a = actorLite;
        this.f55748b = z;
        this.f55749c = apueVar;
        batz m37362l = batz.m37362l(actorLite);
        m37362l.getClass();
        this.f55751e = m37362l;
        batz batzVar = bbbl.f81875a;
        batzVar.getClass();
        batzVar.getClass();
        this.f55752f = batzVar;
        batzVar.getClass();
        this.f55753g = batzVar;
        batzVar.getClass();
        this.f55754h = batzVar;
    }

    /* renamed from: i */
    public static /* synthetic */ apvk m25747i(apvk apvkVar, ActorLite actorLite) {
        return new apvk(actorLite, apvkVar.f55748b, apvkVar.f55749c);
    }

    @Override // p000.apvc
    /* renamed from: a */
    public final apue mo25736a() {
        return this.f55749c;
    }

    @Override // p000.apvc
    /* renamed from: b */
    public final apvb mo25737b() {
        return this.f55750d;
    }

    @Override // p000.apvc
    /* renamed from: c */
    public final apvr mo25738c() {
        return null;
    }

    @Override // p000.apvc
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ MediaCollection mo25739d() {
        return null;
    }

    @Override // p000.apvc
    /* renamed from: e */
    public final batz mo25740e() {
        return this.f55751e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof apvk)) {
            return false;
        }
        apvk apvkVar = (apvk) obj;
        if (C1131ut.m70384u(this.f55747a, apvkVar.f55747a) && this.f55748b == apvkVar.f55748b && C1131ut.m70384u(this.f55749c, apvkVar.f55749c)) {
            return true;
        }
        return false;
    }

    @Override // p000.apvc
    /* renamed from: f */
    public final batz mo25741f() {
        return this.f55752f;
    }

    @Override // p000.apvc
    /* renamed from: g */
    public final batz mo25742g() {
        return this.f55753g;
    }

    @Override // p000.apvc
    /* renamed from: h */
    public final batz mo25743h() {
        return this.f55754h;
    }

    public final int hashCode() {
        return (((this.f55747a.hashCode() * 31) + C0069b.m36565y(this.f55748b)) * 31) + this.f55749c.hashCode();
    }

    public final String toString() {
        return "PartnerSharingUiState(actor=" + this.f55747a + ", isOutgoingUpdate=" + this.f55748b + ", updateTime=" + this.f55749c + ")";
    }
}
