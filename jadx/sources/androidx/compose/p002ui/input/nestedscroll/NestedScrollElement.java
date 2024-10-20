package androidx.compose.p002ui.input.nestedscroll;

import p000.C1131ut;
import p000.eck;
import p000.erd;
import p000.erh;
import p000.erm;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class NestedScrollElement extends fcq {

    /* renamed from: a */
    private final erd f48123a;

    /* renamed from: b */
    private final erh f48124b;

    public NestedScrollElement(erd erdVar, erh erhVar) {
        this.f48123a = erdVar;
        this.f48124b = erhVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new erm(this.f48123a, this.f48124b);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        erm ermVar = (erm) eckVar;
        ermVar.f138311a = this.f48123a;
        ermVar.m52233g();
        erh erhVar = this.f48124b;
        if (erhVar == null) {
            ermVar.f138312b = new erh();
        } else if (!C1131ut.m70384u(erhVar, ermVar.f138312b)) {
            ermVar.f138312b = erhVar;
        }
        if (ermVar.f137439z) {
            ermVar.m52234h();
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof NestedScrollElement)) {
            return false;
        }
        NestedScrollElement nestedScrollElement = (NestedScrollElement) obj;
        if (!C1131ut.m70384u(nestedScrollElement.f48123a, this.f48123a) || !C1131ut.m70384u(nestedScrollElement.f48124b, this.f48124b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f48123a.hashCode() * 31;
        erh erhVar = this.f48124b;
        if (erhVar != null) {
            i = erhVar.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }
}
