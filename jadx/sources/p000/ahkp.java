package p000;

import android.content.Context;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahkp {

    /* renamed from: a */
    public Context f29822a;

    /* renamed from: b */
    public Optional f29823b;

    /* renamed from: c */
    private int f29824c;

    /* renamed from: d */
    private ahhx f29825d;

    /* renamed from: e */
    private Optional f29826e;

    /* renamed from: f */
    private Optional f29827f;

    /* renamed from: g */
    private Optional f29828g;

    /* renamed from: h */
    private Optional f29829h;

    /* renamed from: i */
    private Optional f29830i;

    /* renamed from: j */
    private boolean f29831j;

    /* renamed from: k */
    private byte f29832k;

    public ahkp() {
        throw null;
    }

    /* renamed from: a */
    public final ahkq m18044a() {
        Context context;
        ahhx ahhxVar;
        boolean z;
        boolean z2 = true;
        if (this.f29832k == 3 && (context = this.f29822a) != null && (ahhxVar = this.f29825d) != null) {
            ahkq ahkqVar = new ahkq(context, this.f29824c, ahhxVar, this.f29826e, this.f29827f, this.f29828g, this.f29829h, this.f29830i, this.f29831j, this.f29823b);
            int m37969I = bbin.m37969I(ahkqVar.f29836d.isPresent(), ahkqVar.f29837e.isPresent(), ahkqVar.f29838f.isPresent(), ahkqVar.f29839g.isPresent(), ahkqVar.f29840h.isPresent());
            if (m37969I != 0 && m37969I != 1) {
                z = false;
            } else {
                z = true;
            }
            bain.m36827aa(z, "Exactly zero or one of suggestionId, draftRef, pastOrderRef, faceClusterIds, and sourceCollection must be set");
            if (ahkqVar.f29834b == -1) {
                z2 = false;
            }
            C1131ut.m70371h(z2);
            return ahkqVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f29822a == null) {
            sb.append(" context");
        }
        if ((1 & this.f29832k) == 0) {
            sb.append(" accountId");
        }
        if (this.f29825d == null) {
            sb.append(" entryPoint");
        }
        if ((2 & this.f29832k) == 0) {
            sb.append(" isUnsupportedMediaFiltered");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m18045b(int i) {
        this.f29824c = i;
        this.f29832k = (byte) (this.f29832k | 1);
    }

    /* renamed from: c */
    public final void m18046c(Context context) {
        if (context != null) {
            this.f29822a = context;
            return;
        }
        throw new NullPointerException("Null context");
    }

    /* renamed from: d */
    public final void m18047d(beyf beyfVar) {
        this.f29827f = Optional.m59252of(beyfVar);
    }

    /* renamed from: e */
    public final void m18048e(ahhx ahhxVar) {
        if (ahhxVar != null) {
            this.f29825d = ahhxVar;
            return;
        }
        throw new NullPointerException("Null entryPoint");
    }

    /* renamed from: f */
    public final void m18049f(List list) {
        this.f29829h = Optional.m59252of(list);
    }

    /* renamed from: g */
    public final void m18050g(boolean z) {
        this.f29831j = z;
        this.f29832k = (byte) (this.f29832k | 2);
    }

    /* renamed from: h */
    public final void m18051h(beyf beyfVar) {
        this.f29828g = Optional.m59252of(beyfVar);
    }

    /* renamed from: i */
    public final void m18052i(ahkr ahkrVar) {
        this.f29830i = Optional.m59252of(ahkrVar);
    }

    /* renamed from: j */
    public final void m18053j(becq becqVar) {
        this.f29826e = Optional.m59252of(becqVar);
    }

    public ahkp(byte[] bArr) {
        this.f29826e = Optional.empty();
        this.f29827f = Optional.empty();
        this.f29828g = Optional.empty();
        this.f29829h = Optional.empty();
        this.f29830i = Optional.empty();
        this.f29823b = Optional.empty();
    }
}
