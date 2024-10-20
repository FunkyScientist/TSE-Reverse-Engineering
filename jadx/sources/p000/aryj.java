package p000;

import com.google.android.gms.cast.ApplicationMetadata;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aryj extends auit {

    /* renamed from: a */
    final /* synthetic */ aryl f61168a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aryj(aryl arylVar) {
        super((short[]) null, (byte[]) null);
        this.f61168a = arylVar;
    }

    @Override // p000.auit
    /* renamed from: a */
    public final void mo27923a(int i) {
        Iterator it = new HashSet(this.f61168a.f61170a).iterator();
        while (it.hasNext()) {
            ((auit) it.next()).mo27923a(i);
        }
    }

    @Override // p000.auit
    /* renamed from: b */
    public final void mo27924b(int i) {
        this.f61168a.m27937d(i);
        this.f61168a.m27975o(i);
        Iterator it = new HashSet(this.f61168a.f61170a).iterator();
        while (it.hasNext()) {
            ((auit) it.next()).mo27924b(i);
        }
    }

    @Override // p000.auit
    /* renamed from: c */
    public final void mo27925c(ApplicationMetadata applicationMetadata) {
        Iterator it = new HashSet(this.f61168a.f61170a).iterator();
        while (it.hasNext()) {
            ((auit) it.next()).mo27925c(applicationMetadata);
        }
    }

    @Override // p000.auit
    /* renamed from: d */
    public final void mo27926d() {
        Iterator it = new HashSet(this.f61168a.f61170a).iterator();
        while (it.hasNext()) {
            ((auit) it.next()).mo27926d();
        }
    }

    @Override // p000.auit
    /* renamed from: e */
    public final void mo27927e(int i) {
        Iterator it = new HashSet(this.f61168a.f61170a).iterator();
        while (it.hasNext()) {
            ((auit) it.next()).mo27927e(i);
        }
    }

    @Override // p000.auit
    /* renamed from: f */
    public final void mo27928f() {
        Iterator it = new HashSet(this.f61168a.f61170a).iterator();
        while (it.hasNext()) {
            ((auit) it.next()).mo27928f();
        }
    }
}
