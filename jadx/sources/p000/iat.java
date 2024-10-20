package p000;

import java.io.IOException;
import java.util.concurrent.ExecutionException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iat implements iap {

    /* renamed from: a */
    public final hmu f146149a;

    /* renamed from: b */
    public iao f146150b;

    /* renamed from: c */
    private final hlf f146151c;

    /* renamed from: d */
    private final hmn f146152d;

    /* renamed from: e */
    private final C0001_2 f146153e;

    /* renamed from: f */
    private volatile hjv f146154f;

    /* renamed from: g */
    private volatile boolean f146155g;

    public iat(hfo hfoVar, hmm hmmVar) {
        hiz.m55485g(hfoVar.f143376c);
        hle hleVar = new hle();
        hfj hfjVar = hfoVar.f143376c;
        hleVar.f144244a = hfjVar.f143331i;
        hleVar.f144251h = hfjVar.f143336n;
        hleVar.f144252i = 4;
        hlf m55741a = hleVar.m55741a();
        this.f146151c = m55741a;
        hmn m55768c = hmmVar.m55768c();
        this.f146152d = m55768c;
        this.f146149a = new hmu(m55768c, m55741a, null, new hmt() { // from class: iar
            @Override // p000.hmt
            /* renamed from: a */
            public final void mo55782a(long j, long j2, long j3) {
                iao iaoVar = iat.this.f146150b;
                if (iaoVar == null) {
                    return;
                }
                float f = -1.0f;
                if (j != -1 && j != 0) {
                    f = (((float) j2) * 100.0f) / ((float) j);
                }
                iaoVar.mo26923a(j2, f);
            }
        });
        this.f146153e = hmmVar.f144347d;
    }

    @Override // p000.iap
    /* renamed from: b */
    public final void mo56756b() {
        this.f146155g = true;
        hjv hjvVar = this.f146154f;
        if (hjvVar != null) {
            hjvVar.cancel(true);
        }
    }

    @Override // p000.iap
    /* renamed from: c */
    public final void mo56757c(iao iaoVar) {
        this.f146150b = iaoVar;
        C0001_2 c0001_2 = this.f146153e;
        boolean z = false;
        if (c0001_2 != null) {
            c0001_2.m3158a(-4000);
        }
        while (!z) {
            try {
                if (this.f146155g) {
                    break;
                }
                this.f146154f = new ias(this);
                C0001_2 c0001_22 = this.f146153e;
                if (c0001_22 != null) {
                    c0001_22.m3161d();
                }
                this.f146154f.run();
                try {
                    this.f146154f.get();
                    z = true;
                } catch (ExecutionException e) {
                    Throwable cause = e.getCause();
                    hiz.m55485g(cause);
                    if (!(cause instanceof hge)) {
                        if (cause instanceof IOException) {
                            throw ((IOException) cause);
                        }
                        int i = hkf.f144154a;
                        throw cause;
                    }
                }
            } finally {
                hjv hjvVar = this.f146154f;
                hiz.m55485g(hjvVar);
                hjvVar.m55611b();
                C0001_2 c0001_23 = this.f146153e;
                if (c0001_23 != null) {
                    c0001_23.m3160c(-4000);
                }
            }
        }
    }
}
