package p000;

import android.content.Context;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahkq {

    /* renamed from: a */
    public final Context f29833a;

    /* renamed from: b */
    public final int f29834b;

    /* renamed from: c */
    public final ahhx f29835c;

    /* renamed from: d */
    public final Optional f29836d;

    /* renamed from: e */
    public final Optional f29837e;

    /* renamed from: f */
    public final Optional f29838f;

    /* renamed from: g */
    public final Optional f29839g;

    /* renamed from: h */
    public final Optional f29840h;

    /* renamed from: i */
    public final boolean f29841i;

    /* renamed from: j */
    public final Optional f29842j;

    public ahkq() {
        throw null;
    }

    /* renamed from: a */
    public static ahkp m18054a() {
        ahkp ahkpVar = new ahkp(null);
        ahkpVar.m18050g(false);
        return ahkpVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ahkq) {
            ahkq ahkqVar = (ahkq) obj;
            if (this.f29833a.equals(ahkqVar.f29833a) && this.f29834b == ahkqVar.f29834b && this.f29835c.equals(ahkqVar.f29835c) && this.f29836d.equals(ahkqVar.f29836d) && this.f29837e.equals(ahkqVar.f29837e) && this.f29838f.equals(ahkqVar.f29838f) && this.f29839g.equals(ahkqVar.f29839g) && this.f29840h.equals(ahkqVar.f29840h) && this.f29841i == ahkqVar.f29841i && this.f29842j.equals(ahkqVar.f29842j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((((((((((((((this.f29833a.hashCode() ^ 1000003) * 1000003) ^ this.f29834b) * 1000003) ^ this.f29835c.hashCode()) * 1000003) ^ this.f29836d.hashCode()) * 1000003) ^ this.f29837e.hashCode()) * 1000003) ^ this.f29838f.hashCode()) * 1000003) ^ this.f29839g.hashCode()) * 1000003) ^ this.f29840h.hashCode();
        if (true != this.f29841i) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (((hashCode * 1000003) ^ i) * 1000003) ^ this.f29842j.hashCode();
    }

    public final String toString() {
        Optional optional = this.f29842j;
        Optional optional2 = this.f29840h;
        Optional optional3 = this.f29839g;
        Optional optional4 = this.f29838f;
        Optional optional5 = this.f29837e;
        Optional optional6 = this.f29836d;
        ahhx ahhxVar = this.f29835c;
        return "PrintingSkusProviderIntentConfig{context=" + String.valueOf(this.f29833a) + ", accountId=" + this.f29834b + ", entryPoint=" + String.valueOf(ahhxVar) + ", suggestionId=" + String.valueOf(optional6) + ", draftRef=" + String.valueOf(optional5) + ", pastOrderRef=" + String.valueOf(optional4) + ", faceClusterIds=" + String.valueOf(optional3) + ", sourceCollection=" + String.valueOf(optional2) + ", isUnsupportedMediaFiltered=" + this.f29841i + ", productId=" + String.valueOf(optional) + "}";
    }

    public ahkq(Context context, int i, ahhx ahhxVar, Optional optional, Optional optional2, Optional optional3, Optional optional4, Optional optional5, boolean z, Optional optional6) {
        this.f29833a = context;
        this.f29834b = i;
        this.f29835c = ahhxVar;
        this.f29836d = optional;
        this.f29837e = optional2;
        this.f29838f = optional3;
        this.f29839g = optional4;
        this.f29840h = optional5;
        this.f29841i = z;
        this.f29842j = optional6;
    }
}
