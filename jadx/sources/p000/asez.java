package p000;

import com.google.android.gms.clearcut.internal.BatchedLogErrorParcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asez extends asgu implements aseg {

    /* renamed from: a */
    public final balz f61664a;

    static {
        new AtomicBoolean(false);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public asez(android.content.Context r7, p000.balz r8) {
        /*
            r6 = this;
            _2961 r3 = p000._2982.f61611k
            asgm r4 = p000.asgn.f61742f
            asgs r0 = new asgs
            r0.<init>()
            auit r1 = new auit
            r1.<init>()
            r0.f61747a = r1
            asgt r5 = r0.m28383a()
            r2 = 0
            r0 = r6
            r1 = r7
            r0.<init>(r1, r2, r3, r4, r5)
            r6.f61664a = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.asez.<init>(android.content.Context, balz):void");
    }

    /* renamed from: d */
    private final aszk m28328d(asec asecVar) {
        asek asekVar;
        bhxr bhxrVar;
        bbuj bbujVar;
        int i = 1;
        if (asecVar.f61636n) {
            bbujVar = bbuf.f83524a;
        } else {
            asecVar.f61636n = true;
            asek asekVar2 = asecVar.f61635m;
            if (asekVar2 != null && asekVar2.f61644b == bhxr.EVENT_OVERRIDE) {
                asecVar.m28305d(asekVar2);
            } else {
                asei aseiVar = asecVar.f61623a.f61622j;
                asek asekVar3 = null;
                if (aseiVar != null) {
                    asekVar = aseiVar.mo28317a();
                } else {
                    asekVar = null;
                }
                if (asekVar != null && (bhxrVar = asekVar.f61644b) != bhxr.LOGGER_OVERRIDE_PROVIDER && bhxrVar != bhxr.LOGGER_DEFERRING_PROVIDER) {
                    bhxrVar.toString();
                    String.valueOf(bhxr.LOGGER_OVERRIDE_PROVIDER);
                    String.valueOf(bhxr.LOGGER_DEFERRING_PROVIDER);
                } else {
                    asekVar3 = asekVar;
                }
                if (asekVar3 != null && asekVar3.f61644b == bhxr.LOGGER_OVERRIDE_PROVIDER) {
                    asecVar.m28305d(asekVar3);
                } else {
                    asek asekVar4 = asecVar.f61633k;
                    if (asekVar4 != null && asekVar4.f61644b == bhxr.CPS_APP_PROCESS_GLOBAL_PROVIDER) {
                        asecVar.m28305d(asekVar4);
                    } else if (asekVar2 != null) {
                        asecVar.m28305d(asekVar2);
                    } else if (asekVar3 != null) {
                        asecVar.m28305d(asekVar3);
                    } else if (asekVar4 != null) {
                        asecVar.m28305d(asekVar4);
                    }
                }
            }
            if (!asecVar.f61623a.m28301e()) {
                bbuj bbujVar2 = bbuf.f83524a;
                bbujVar = bbsi.m38195f(bbsi.m38196g(bbujVar2, new aeou(asecVar, bbujVar2, 11), bbte.f83473a), new arqm(asecVar, 4), bbte.f83473a);
            } else {
                bbujVar = bbuf.f83524a;
            }
        }
        if (bbujVar.isDone() && !bbujVar.isCancelled()) {
            try {
                C1131ut.m70368e(bbujVar);
                asey aseyVar = new asey(this, asecVar, this.f61754C);
                m28398z(aseyVar);
                return auit.m30294bM(aseyVar);
            } catch (RuntimeException | ExecutionException unused) {
            }
        }
        return asbf.m28117Y(bbujVar).mo29044e(bbte.f83473a, new asfn(this, asecVar, i));
    }

    @Override // p000.aseg
    /* renamed from: a */
    public final aszk mo28313a(asef asefVar) {
        return m28328d(asefVar);
    }

    @Override // p000.aseg
    /* renamed from: b */
    public final aszk mo28314b(ases asesVar) {
        return m28328d(asesVar);
    }

    /* renamed from: c */
    public final void m28329c(BatchedLogErrorParcelable batchedLogErrorParcelable) {
        if (batchedLogErrorParcelable.f130218a.isEmpty()) {
            assi.m28826l(Status.f130270a);
            return;
        }
        asjf asjfVar = new asjf();
        asjfVar.f61895c = new arwb(batchedLogErrorParcelable, 10);
        asjfVar.f61896d = new Feature[]{asem.f61645a};
        asjfVar.f61893a = false;
        m28390q(asjfVar.m28504a());
    }
}
