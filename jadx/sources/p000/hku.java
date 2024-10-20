package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class hku implements hkz {

    /* renamed from: a */
    private final boolean f144214a;

    /* renamed from: b */
    private final ArrayList f144215b = new ArrayList(1);

    /* renamed from: c */
    private int f144216c;

    /* renamed from: d */
    private hlf f144217d;

    /* JADX INFO: Access modifiers changed from: protected */
    public hku(boolean z) {
        this.f144214a = z;
    }

    @Override // p000.hkz
    /* renamed from: e */
    public /* synthetic */ Map mo55733e() {
        return Collections.emptyMap();
    }

    @Override // p000.hkz
    /* renamed from: f */
    public final void mo55734f(hme hmeVar) {
        hiz.m55485g(hmeVar);
        if (!this.f144215b.contains(hmeVar)) {
            this.f144215b.add(hmeVar);
            this.f144216c++;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: fA */
    public final void m55735fA(int i) {
        hlf hlfVar = this.f144217d;
        int i2 = hkf.f144154a;
        for (int i3 = 0; i3 < this.f144216c; i3++) {
            ((hme) this.f144215b.get(i3)).mo7760k(this, hlfVar, this.f144214a, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: fB */
    public final void m55736fB() {
        hlf hlfVar = this.f144217d;
        int i = hkf.f144154a;
        for (int i2 = 0; i2 < this.f144216c; i2++) {
            ((hme) this.f144215b.get(i2)).mo7761l(this, hlfVar, this.f144214a);
        }
        this.f144217d = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: fC */
    public final void m55737fC(hlf hlfVar) {
        for (int i = 0; i < this.f144216c; i++) {
            ((hme) this.f144215b.get(i)).mo7762m(this, hlfVar, this.f144214a);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: fD */
    public final void m55738fD(hlf hlfVar) {
        this.f144217d = hlfVar;
        for (int i = 0; i < this.f144216c; i++) {
            ((hme) this.f144215b.get(i)).mo7757d(this, hlfVar, this.f144214a);
        }
    }
}
