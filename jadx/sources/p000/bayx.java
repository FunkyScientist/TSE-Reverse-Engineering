package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bayx extends bbdk {

    /* renamed from: a */
    final /* synthetic */ bakp f81772a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bayx(Iterator it, bakp bakpVar) {
        super(it);
        this.f81772a = bakpVar;
    }

    @Override // p000.bbdk
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo37463a(Object obj) {
        return new batp(obj, this.f81772a.apply(obj));
    }
}
