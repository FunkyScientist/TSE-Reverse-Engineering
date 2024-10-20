package p000;

import java.util.List;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acjp extends acjn {

    /* renamed from: a */
    public bavf f15588a;

    /* renamed from: b */
    public bavf f15589b;

    /* renamed from: c */
    private batz f15590c;

    /* renamed from: d */
    private acoj f15591d;

    /* renamed from: e */
    private _3138 f15592e;

    /* renamed from: f */
    private _3138 f15593f;

    @Override // p000.acjn
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ void mo12635a(List list) {
        this.f15590c = batz.m37359i(list);
    }

    @Override // p000.acjn
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo12636b(acoj acojVar) {
        if (acojVar != null) {
            this.f15591d = acojVar;
            return;
        }
        throw new NullPointerException("Null updatedEntityVersionInfo");
    }

    /* renamed from: d */
    public final acjq m12637d() {
        acoj acojVar;
        bavf bavfVar = this.f15588a;
        if (bavfVar != null) {
            this.f15592e = bavfVar.mo37337f();
        } else if (this.f15592e == null) {
            this.f15592e = bbbr.f81892a;
        }
        bavf bavfVar2 = this.f15589b;
        if (bavfVar2 != null) {
            this.f15593f = bavfVar2.mo37337f();
        } else if (this.f15593f == null) {
            this.f15593f = bbbr.f81892a;
        }
        batz batzVar = this.f15590c;
        if (batzVar != null && (acojVar = this.f15591d) != null) {
            acjq acjqVar = new acjq(batzVar, acojVar, this.f15592e, this.f15593f);
            m12633c(acjqVar);
            Collection.EL.stream(acjqVar.f15594a).forEach(new aafd(11));
            Collection.EL.stream(acjqVar.f15595b).forEach(new aafd(12));
            bbhs.m37861aw(acjqVar.f15594a, new zsw(15));
            bbhs.m37861aw(acjqVar.f15595b, new zsw(16));
            return acjqVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f15590c == null) {
            sb.append(" replacementStatements");
        }
        if (this.f15591d == null) {
            sb.append(" updatedEntityVersionInfo");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: e */
    public final void m12638e(java.util.Collection collection) {
        Collection.EL.stream(collection).forEach(new acjo(this, 0));
    }
}
