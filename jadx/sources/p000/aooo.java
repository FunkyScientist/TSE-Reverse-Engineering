package p000;

import android.os.OperationCanceledException;
import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aooo implements bbtu {

    /* renamed from: a */
    final /* synthetic */ aoop f52508a;

    /* renamed from: b */
    final /* synthetic */ long f52509b;

    /* renamed from: c */
    final /* synthetic */ avtw f52510c;

    /* renamed from: d */
    final /* synthetic */ kwf f52511d;

    /* renamed from: e */
    final /* synthetic */ String f52512e;

    /* renamed from: f */
    final /* synthetic */ int f52513f;

    public aooo(aoop aoopVar, long j, avtw avtwVar, kwf kwfVar, String str, int i) {
        this.f52508a = aoopVar;
        this.f52509b = j;
        this.f52510c = avtwVar;
        this.f52511d = kwfVar;
        this.f52512e = str;
        this.f52513f = i;
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        Exception exc;
        th.getClass();
        if (th instanceof Exception) {
            exc = (Exception) th;
        } else {
            exc = new Exception(th);
        }
        aoop aoopVar = this.f52508a;
        kwf kwfVar = this.f52511d;
        avtw avtwVar = this.f52510c;
        avtwVar.getClass();
        long j = this.f52509b;
        if (aoopVar.f52518c != -1) {
            aoopVar.m24755f();
        }
        if (!(exc instanceof OperationCanceledException) && !(exc instanceof CancellationException)) {
            ((bbfh) ((bbfh) aoop.f52514a.m37635c()).mo37685g(exc)).mo37656B("loadData(font=%s) failed, %s", aoopVar.f52517b, axin.m33352c(j));
            aoopVar.m24756g(avtwVar, aoopVar.f52517b, 3);
        } else {
            aoopVar.m24756g(avtwVar, aoopVar.f52517b, 4);
        }
        kwfVar.mo29255g(exc);
        aphr.m25340j(this.f52512e, this.f52513f);
    }

    @Override // p000.bbtu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13026b(Object obj) {
        aonz aonzVar = (aonz) obj;
        aonzVar.getClass();
        bbfl bbflVar = aoop.f52514a;
        avtw avtwVar = this.f52510c;
        avtwVar.getClass();
        aoop aoopVar = this.f52508a;
        aoopVar.m24756g(avtwVar, aoopVar.f52517b, 2);
        aoop aoopVar2 = this.f52508a;
        if (aoopVar2.f52518c != -1) {
            aoopVar2.m24755f();
        }
        this.f52511d.mo29254f(aonzVar.f52484a);
        aphr.m25340j(this.f52512e, this.f52513f);
    }
}
