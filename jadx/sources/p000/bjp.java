package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bjp extends bkc {

    /* renamed from: a */
    final /* synthetic */ bnl f113530a;

    /* renamed from: b */
    final /* synthetic */ blb f113531b;

    /* renamed from: c */
    final /* synthetic */ int f113532c;

    /* renamed from: d */
    final /* synthetic */ int f113533d;

    /* renamed from: e */
    final /* synthetic */ long f113534e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bjp(bjd bjdVar, bnl bnlVar, int i, blb blbVar, int i2, int i3, long j) {
        super(bjdVar, bnlVar, i);
        this.f113530a = bnlVar;
        this.f113531b = blbVar;
        this.f113532c = i2;
        this.f113533d = i3;
        this.f113534e = j;
    }

    @Override // p000.bkc
    /* renamed from: a */
    public final bkb mo43957a(int i, Object obj, int i2, int i3, List list, long j, int i4, int i5) {
        gdb p = this.f113530a.mo45788p();
        int i6 = this.f113532c;
        blb blbVar = this.f113531b;
        return new bkb(i, obj, i2, i3, p, i6, this.f113533d, list, this.f113534e, blbVar.f116727j, j, i4, i5);
    }
}
