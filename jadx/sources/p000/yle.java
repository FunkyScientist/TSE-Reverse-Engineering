package p000;

import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yle implements bbtu {

    /* renamed from: a */
    final /* synthetic */ ylf f190277a;

    public yle(ylf ylfVar) {
        this.f190277a = ylfVar;
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        if (th instanceof CancellationException) {
            ylf ylfVar = this.f190277a;
            ylfVar.f190280c.m73208C(ylfVar, null);
        }
    }

    @Override // p000.bbtu
    /* renamed from: b */
    public final void mo13026b(Object obj) {
        ylf ylfVar = this.f190277a;
        ylg ylgVar = ylfVar.f190280c;
        if (ylgVar.f190284j == ylfVar) {
            if (ylgVar.f142999d) {
                ylgVar.mo63151iN(obj);
                return;
            }
            ylgVar.mo55190h();
            ylgVar.f190284j = null;
            ylgVar.mo33166i(obj);
            return;
        }
        ylgVar.m73208C(ylfVar, obj);
    }
}
