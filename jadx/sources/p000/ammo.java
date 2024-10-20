package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ammo extends bkeu {

    /* renamed from: a */
    Object f45665a;

    /* renamed from: b */
    /* synthetic */ Object f45666b;

    /* renamed from: c */
    final /* synthetic */ ammr f45667c;

    /* renamed from: d */
    int f45668d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ammo(ammr ammrVar, bkeg bkegVar) {
        super(bkegVar);
        this.f45667c = ammrVar;
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        this.f45666b = obj;
        this.f45668d |= Integer.MIN_VALUE;
        return this.f45667c.m22417b(null, this);
    }
}
