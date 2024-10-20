package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class egm extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ ege f137603a;

    /* renamed from: b */
    final /* synthetic */ ege f137604b;

    /* renamed from: c */
    final /* synthetic */ int f137605c;

    /* renamed from: d */
    final /* synthetic */ bkfw f137606d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public egm(ege egeVar, ege egeVar2, int i, bkfw bkfwVar) {
        super(1);
        this.f137603a = egeVar;
        this.f137604b = egeVar2;
        this.f137605c = i;
        this.f137606d = bkfwVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        eul eulVar = (eul) obj;
        boolean m51566c = egn.m51566c(this.f137603a, this.f137604b, this.f137605c, this.f137606d);
        Boolean valueOf = Boolean.valueOf(m51566c);
        valueOf.getClass();
        if (!m51566c && eulVar.mo45733a()) {
            return null;
        }
        return valueOf;
    }
}
