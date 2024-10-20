package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class gfy extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ ghk f140672a;

    /* renamed from: b */
    final /* synthetic */ bkfl f140673b;

    /* renamed from: c */
    final /* synthetic */ ghp f140674c;

    /* renamed from: d */
    final /* synthetic */ gdb f140675d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gfy(ghk ghkVar, bkfl bkflVar, ghp ghpVar, gdb gdbVar) {
        super(1);
        this.f140672a = ghkVar;
        this.f140673b = bkflVar;
        this.f140674c = ghpVar;
        this.f140675d = gdbVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        ghk ghkVar = this.f140672a;
        ghkVar.f140750b.addView(ghkVar, ghkVar.f140751c);
        this.f140672a.m53820n(this.f140673b, this.f140674c, this.f140675d);
        return new gfx(this.f140672a);
    }
}
