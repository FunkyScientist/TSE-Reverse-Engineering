package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class frh extends bkgu implements bkga {

    /* renamed from: a */
    public static final frh f139859a = new frh();

    public frh() {
        super(2);
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        String str;
        bkbo bkboVar;
        fpv fpvVar = (fpv) obj;
        fpv fpvVar2 = (fpv) obj2;
        if (fpvVar == null || (str = fpvVar.f139741a) == null) {
            str = fpvVar2.f139741a;
        }
        if (fpvVar == null || (bkboVar = fpvVar.f139742b) == null) {
            bkboVar = fpvVar2.f139742b;
        }
        return new fpv(str, bkboVar);
    }
}
