package p000;

import android.view.inputmethod.BaseInputConnection;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cfk extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ cfo f122621a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cfk(cfo cfoVar) {
        super(0);
        this.f122621a = cfoVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        return new BaseInputConnection(this.f122621a.f122625a, false);
    }
}
