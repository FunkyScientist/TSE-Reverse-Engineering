package p000;

import java.util.Random;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avpk implements biat {

    /* renamed from: a */
    private final bkbl f69398a;

    /* renamed from: b */
    private final bkbl f69399b;

    /* renamed from: c */
    private final bkbl f69400c;

    /* renamed from: d */
    private final bkbl f69401d;

    /* renamed from: e */
    private final /* synthetic */ int f69402e;

    public avpk(bkbl bkblVar, bkbl bkblVar2, bkbl bkblVar3, bkbl bkblVar4, int i) {
        this.f69402e = i;
        this.f69398a = bkblVar;
        this.f69399b = bkblVar2;
        this.f69400c = bkblVar3;
        this.f69401d = bkblVar4;
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final /* synthetic */ Object mo9953b() {
        Executor executor;
        int i = this.f69402e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    balb balbVar = (balb) ((biau) this.f69401d).f109796a;
                    Random random = (Random) this.f69399b.mo9953b();
                    return new avvf((Random) balbVar.mo36892e(random), (avus) this.f69398a.mo9953b(), (_3142) this.f69400c.mo9953b());
                }
                ((lpu) this.f69401d).m62257a();
                ((lpu) this.f69399b).m62257a();
                ((avub) this.f69398a).mo9953b();
                return new bbch((avpj) this.f69400c.mo9953b());
            }
            avmf avmfVar = (avmf) this.f69400c.mo9953b();
            balb balbVar2 = (balb) ((biau) this.f69399b).f109796a;
            if (avmfVar.f69208d && !balbVar2.mo36894g()) {
                executor = (Executor) this.f69398a.mo9953b();
            } else {
                executor = (Executor) this.f69401d.mo9953b();
            }
            executor.getClass();
            return executor;
        }
        bkbl bkblVar = this.f69400c;
        return new azuf(((azyx) this.f69398a).m36375a(), ((avup) this.f69399b).m31636a(), (String) bkblVar.mo9953b(), this.f69401d);
    }

    public avpk(bkbl bkblVar, bkbl bkblVar2, bkbl bkblVar3, bkbl bkblVar4, int i, byte[] bArr) {
        this.f69402e = i;
        this.f69398a = bkblVar;
        this.f69401d = bkblVar2;
        this.f69400c = bkblVar3;
        this.f69399b = bkblVar4;
    }

    public avpk(bkbl bkblVar, bkbl bkblVar2, bkbl bkblVar3, bkbl bkblVar4, int i, char[] cArr) {
        this.f69402e = i;
        this.f69401d = bkblVar;
        this.f69399b = bkblVar2;
        this.f69398a = bkblVar3;
        this.f69400c = bkblVar4;
    }
}
