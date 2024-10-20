package p000;

import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aema {

    /* renamed from: a */
    public final boolean f21445a;

    /* renamed from: b */
    public final PipelineParams f21446b;

    public aema() {
        this(null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aema)) {
            return false;
        }
        aema aemaVar = (aema) obj;
        if (this.f21445a == aemaVar.f21445a && C1131ut.m70384u(this.f21446b, aemaVar.f21446b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (C0069b.m36565y(this.f21445a) * 31) + aefm.m14728a(this.f21446b);
    }

    public final String toString() {
        return "ChanseyEffectState(isStabilizeApplied=" + this.f21445a + ", parameters=" + this.f21446b + ")";
    }

    public aema(boolean z, PipelineParams pipelineParams) {
        this.f21445a = z;
        this.f21446b = pipelineParams;
    }

    public /* synthetic */ aema(byte[] bArr) {
        this(false, new PipelineParams());
    }
}
