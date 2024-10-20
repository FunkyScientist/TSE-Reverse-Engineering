package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bccw {

    /* renamed from: a */
    public final bbuw f84130a;

    /* renamed from: b */
    final bbuw f84131b;

    /* renamed from: c */
    final int f84132c;

    /* renamed from: d */
    final bjlc f84133d;

    /* renamed from: e */
    public final bjjt f84134e;

    /* renamed from: f */
    final boolean f84135f;

    /* renamed from: g */
    final int f84136g;

    /* renamed from: h */
    final bibn f84137h;

    public bccw(int i, bbuw bbuwVar, bbuw bbuwVar2, int i2, bjlc bjlcVar, bibn bibnVar, bjjt bjjtVar, boolean z) {
        this.f84136g = i;
        this.f84130a = bbuwVar;
        this.f84131b = bbuwVar2;
        this.f84132c = i2;
        this.f84133d = bjlcVar;
        this.f84137h = bibnVar;
        this.f84134e = bjjtVar;
        this.f84135f = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static bccw m38704a(bjlc bjlcVar, boolean z, boolean z2) {
        int i;
        if (true != z) {
            i = 4;
        } else {
            i = 5;
        }
        return new bccw(i, null, null, 0, bjlcVar, null, null, z2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static bccw m38705b(bccw bccwVar, int i) {
        int i2 = bccwVar.f84136g;
        boolean z = true;
        if (i2 != 2 && i2 != 3) {
            z = false;
        }
        bain.m36840an(z);
        return new bccw(3, bccwVar.f84130a, bccwVar.f84131b, i, null, bccwVar.f84137h, bccwVar.f84134e, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static bccw m38706c(bccw bccwVar, int i, bibn bibnVar, bjjt bjjtVar) {
        int i2 = bccwVar.f84136g;
        boolean z = true;
        if (i2 != 1 && i2 != 2 && i2 != 3) {
            z = false;
        }
        bain.m36840an(z);
        bbuw bbuwVar = bccwVar.f84130a;
        bbuw bbuwVar2 = bccwVar.f84131b;
        int i3 = bccwVar.f84132c + i;
        bibnVar.getClass();
        return new bccw(2, bbuwVar, bbuwVar2, i3, null, bibnVar, bjjtVar, false);
    }
}
