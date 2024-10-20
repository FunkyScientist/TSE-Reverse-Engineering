package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mow implements ayps, aypq, aypr {

    /* renamed from: a */
    public List f160257a;

    /* renamed from: b */
    public ajjq f160258b;

    /* renamed from: c */
    public boolean f160259c;

    /* renamed from: d */
    public final C0927ne f160260d = new mov(this);

    /* renamed from: e */
    public lwu f160261e;

    public mow(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final List m63310a() {
        List list = this.f160257a;
        if (list == null) {
            return Collections.emptyList();
        }
        return new ArrayList(list);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f160259c = false;
        ajjq ajjqVar = this.f160258b;
        if (ajjqVar != null) {
            ajjqVar.m63671E(this.f160260d);
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f160259c = true;
        ajjq ajjqVar = this.f160258b;
        if (ajjqVar != null) {
            ajjqVar.m63670D(this.f160260d);
        }
    }
}
