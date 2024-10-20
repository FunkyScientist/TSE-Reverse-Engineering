package p000;

import android.os.SystemClock;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcef implements bjgq {

    /* renamed from: a */
    public final Object f84234a;

    /* renamed from: b */
    private final /* synthetic */ int f84235b;

    public bcef(Object obj, int i) {
        this.f84235b = i;
        this.f84234a = obj;
    }

    @Override // p000.bjgq
    /* renamed from: a */
    public final bjgp mo7401a(bjjx bjjxVar, bjgm bjgmVar, bjgn bjgnVar) {
        atib atibVar;
        int i = this.f84235b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return new bkao(this, bjgnVar.mo38697a(bjjxVar, bjgmVar));
                }
                return bjgnVar.mo38697a(bjjxVar, bjgmVar.m43558b((bjgj) this.f84234a));
            }
            if (!((Boolean) ((bamd) this.f84234a).f81176a).booleanValue()) {
                return bjgnVar.mo38697a(bjjxVar, bjgmVar);
            }
            avlw avlwVar = (avlw) bjgmVar.m43564h(athu.f63312a);
            if (avlwVar == null) {
                atibVar = new atib(new avsr(null, "https://" + bjgnVar.mo38698b() + "/" + bjjxVar.f113048b, false, SystemClock.elapsedRealtime()));
            } else {
                atibVar = new atib(avsr.m31568a(bjgnVar.mo38698b(), avlwVar));
            }
            return new athz(bjgnVar.mo38697a(bjjxVar, bjgmVar.m43566j(atibVar)), atibVar);
        }
        return new bcee(this, bjgnVar.mo38697a(bjjxVar, bjgmVar));
    }
}
