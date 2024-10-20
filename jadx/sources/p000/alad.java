package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class alad extends awjx {

    /* renamed from: c */
    public static final awje f41153c;

    /* renamed from: a */
    public static final awjp f41151a = awjp.m32273c("title");

    /* renamed from: b */
    public static final awjp f41152b = awjp.m32273c("subtitle");

    /* renamed from: d */
    private static final awjp f41154d = awjp.m32273c("lookbook");

    static {
        awjk awjkVar = new awjk();
        awjkVar.mo32254U();
        awjkVar.mo32231F(alad.class);
        f41153c = awjkVar;
    }

    /* renamed from: e */
    public abstract int mo20909e();

    /* renamed from: f */
    public abstract MediaCollection mo20910f();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final awjs m20911g() {
        return (awjs) mo20912h();
    }

    /* renamed from: h */
    public abstract awjv mo20912h();

    /* renamed from: i */
    public final void m20913i() {
        awkc awkcVar = (awkc) mo20912h();
        awjp mo32285S = awkcVar.mo32285S(0);
        awjp awjpVar = f41154d;
        if (mo32285S.equals(awjpVar)) {
            awkcVar.mo32280N(awjpVar, 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [awje, awjf] */
    /* renamed from: j */
    public final void m20914j() {
        awkc awkcVar = (awkc) mo20912h();
        awjt awjtVar = awjt.f71299a;
        awjp awjpVar = f41154d;
        ?? m32211ab = awje.m32211ab(Void.class);
        m32211ab.mo32224w();
        m32211ab.mo32234v(awjpVar);
        awkcVar.mo32279M(awjtVar, awjpVar, m32211ab);
    }

    /* renamed from: k */
    public abstract void mo20915k(int i);

    /* renamed from: l */
    public abstract void mo20916l(boolean z);

    /* renamed from: m */
    public abstract boolean mo20917m();
}
