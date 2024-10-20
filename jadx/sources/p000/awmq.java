package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awmq {

    /* renamed from: a */
    final Object f71488a;

    /* renamed from: b */
    long f71489b;

    /* renamed from: c */
    Object f71490c;

    /* renamed from: d */
    float f71491d;

    /* renamed from: e */
    public awmm f71492e;

    /* renamed from: f */
    public final List f71493f = new ArrayList();

    public awmq(Object obj) {
        this.f71488a = obj;
    }

    /* renamed from: a */
    public final void m32379a(awmp awmpVar) {
        float f;
        if (this.f71492e == null) {
            this.f71492e = new awmm(awmpVar, this);
        } else {
            if (awmpVar.m32377a()) {
                this.f71493f.add(new awmm(awmpVar, this));
            }
            this.f71493f.add(new awmm(awmpVar, this, this.f71490c, this.f71491d));
        }
        this.f71490c = awmpVar.f71482a;
        if (awmpVar.m32377a()) {
            f = awmpVar.f71486e;
        } else {
            f = awmpVar.f71483b;
        }
        this.f71491d = f;
    }

    /* renamed from: b */
    public final void m32380b() {
        this.f71489b = 300L;
    }
}
