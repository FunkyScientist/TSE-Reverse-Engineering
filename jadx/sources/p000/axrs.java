package p000;

import com.google.android.libraries.social.populous.AutoValue_GroupMember;
import com.google.android.libraries.social.populous.GroupMember;
import com.google.android.libraries.social.populous.Person;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axrs {

    /* renamed from: a */
    public boolean f74700a;

    /* renamed from: b */
    public byte f74701b;

    /* renamed from: c */
    public int f74702c;

    /* renamed from: d */
    public int f74703d;

    /* renamed from: e */
    public Object f74704e;

    public axrs() {
    }

    /* renamed from: a */
    public final GroupMember m33763a() {
        boolean z;
        if (this.f74704e != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Autocompletions must only contain one of: person...");
        if (this.f74704e != null) {
            m33765c();
        }
        if (this.f74701b == 1 && this.f74702c != 0 && this.f74703d != 0) {
            return new AutoValue_GroupMember(this.f74702c, this.f74703d, this.f74700a, (Person) this.f74704e);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f74702c == 0) {
            sb.append(" memberType");
        }
        if (this.f74703d == 0) {
            sb.append(" relation");
        }
        if (this.f74701b == 0) {
            sb.append(" canRemove");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m33764b(boolean z) {
        this.f74700a = z;
        this.f74701b = (byte) 1;
    }

    /* renamed from: c */
    public final void m33765c() {
        this.f74702c = 2;
    }

    /* renamed from: d */
    public final avsq m33766d() {
        int i;
        if (this.f74701b == 3 && (i = this.f74703d) != 0) {
            return new avsq(i, this.f74702c, this.f74700a, (balb) this.f74704e);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f74703d == 0) {
            sb.append(" enablement");
        }
        if ((this.f74701b & 1) == 0) {
            sb.append(" batchSize");
        }
        if ((this.f74701b & 2) == 0) {
            sb.append(" enableUrlAutoSanitization");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: e */
    public final void m33767e(boolean z) {
        this.f74700a = z;
        this.f74701b = (byte) (this.f74701b | 2);
    }

    /* renamed from: f */
    public final void m33768f(boolean z) {
        int i;
        if (true != z) {
            i = 2;
        } else {
            i = 3;
        }
        this.f74703d = i;
    }

    /* renamed from: g */
    public final avse m33769g() {
        int i;
        if (this.f74701b == Byte.MAX_VALUE && (i = this.f74702c) != 0) {
            return new avse(i, this.f74703d, (balb) this.f74704e, this.f74700a);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f74702c == 0) {
            sb.append(" enablement");
        }
        if ((this.f74701b & 1) == 0) {
            sb.append(" rateLimitPerSecond");
        }
        if ((this.f74701b & 2) == 0) {
            sb.append(" recordMetricPerProcess");
        }
        if ((this.f74701b & 4) == 0) {
            sb.append(" forceGcBeforeRecordMemory");
        }
        if ((this.f74701b & 8) == 0) {
            sb.append(" captureDebugMetrics");
        }
        if ((this.f74701b & 16) == 0) {
            sb.append(" captureMemoryInfo");
        }
        if ((this.f74701b & 32) == 0) {
            sb.append(" recordMemoryPeriodically");
        }
        if ((this.f74701b & 64) == 0) {
            sb.append(" randomizePeriodicMemoryMetricStartTime");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [bbun, java.lang.Object] */
    /* renamed from: h */
    public final avmf m33770h() {
        boolean z = true;
        if (this.f74701b != 7) {
            StringBuilder sb = new StringBuilder();
            if ((this.f74701b & 1) == 0) {
                sb.append(" primesMetricExecutorPriority");
            }
            if ((this.f74701b & 2) == 0) {
                sb.append(" primesMetricExecutorPoolSize");
            }
            if ((this.f74701b & 4) == 0) {
                sb.append(" enableDeferredTasks");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        avmf avmfVar = new avmf(this.f74704e, this.f74703d, this.f74702c, this.f74700a);
        if (avmfVar.f69207c <= 0) {
            z = false;
        }
        bain.m36842ap(z, "Thread pool size must be less than or equal to %s", 2);
        return avmfVar;
    }

    /* renamed from: i */
    public final void m33771i(int i) {
        this.f74702c = i;
        this.f74701b = (byte) (this.f74701b | 2);
    }

    /* renamed from: j */
    public final void m33772j(int i) {
        this.f74703d = i;
        this.f74701b = (byte) (this.f74701b | 1);
    }

    /* renamed from: k */
    public final akse m33773k() {
        if (this.f74701b != 7) {
            StringBuilder sb = new StringBuilder();
            if ((this.f74701b & 1) == 0) {
                sb.append(" titleResourceId");
            }
            if ((this.f74701b & 2) == 0) {
                sb.append(" captionResourceId");
            }
            if ((this.f74701b & 4) == 0) {
                sb.append(" longCaption");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new akse(this.f74703d, this.f74702c, (xrk) this.f74704e, this.f74700a);
    }

    /* renamed from: l */
    public final void m33774l(int i) {
        this.f74702c = i;
        this.f74701b = (byte) (this.f74701b | 2);
    }

    /* renamed from: m */
    public final void m33775m(boolean z) {
        this.f74700a = z;
        this.f74701b = (byte) (this.f74701b | 4);
    }

    /* renamed from: n */
    public final void m33776n(int i) {
        this.f74703d = i;
        this.f74701b = (byte) (this.f74701b | 1);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [yjv, java.lang.Object] */
    /* renamed from: o */
    public final yjg m33777o() {
        ?? r0;
        int i;
        if (this.f74701b == 1 && (r0 = this.f74704e) != 0 && this.f74703d != 0 && (i = this.f74702c) != 0) {
            return new yjg(r0, this.f74700a, i);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f74704e == null) {
            sb.append(" fastScrollModel");
        }
        if (this.f74703d == 0) {
            sb.append(" thumbDragResponse");
        }
        if (this.f74701b == 0) {
            sb.append(" enableDateScrubberLabel");
        }
        if (this.f74702c == 0) {
            sb.append(" hapticCondition");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: p */
    public final void m33778p(boolean z) {
        this.f74700a = z;
        this.f74701b = (byte) 1;
    }

    /* renamed from: q */
    public final void m33779q() {
        this.f74703d = 1;
    }

    public axrs(byte[] bArr, byte[] bArr2) {
        this.f74704e = bajo.f81037a;
    }
}
