package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ego extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ ege f137607a;

    /* renamed from: b */
    final /* synthetic */ egv f137608b;

    /* renamed from: c */
    final /* synthetic */ int f137609c;

    /* renamed from: d */
    final /* synthetic */ bkfw f137610d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ego(ege egeVar, egv egvVar, int i, bkfw bkfwVar) {
        super(1);
        this.f137607a = egeVar;
        this.f137608b = egvVar;
        this.f137609c = i;
        this.f137610d = bkfwVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        eul eulVar = (eul) obj;
        boolean m51573d = egp.m51573d(this.f137607a, this.f137608b, this.f137609c, this.f137610d);
        Boolean valueOf = Boolean.valueOf(m51573d);
        valueOf.getClass();
        if (!m51573d && eulVar.mo45733a()) {
            return null;
        }
        return valueOf;
    }
}
