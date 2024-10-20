package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ccz extends bkgu implements bkfw {

    /* renamed from: a */
    public static final ccz f122479a = new ccz();

    public ccz() {
        super(1);
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        ftc ftcVar;
        frx frxVar = (frx) obj;
        Object obj2 = frxVar.f139893a;
        if (obj2 instanceof fsj) {
            obj2.getClass();
            fsj fsjVar = (fsj) obj2;
            if (!cdn.m46120a(fsjVar.mo53355b())) {
                frx[] frxVarArr = new frx[2];
                frxVarArr[0] = frxVar;
                obj2.getClass();
                ftm mo53355b = fsjVar.mo53355b();
                if (mo53355b == null || (ftcVar = mo53355b.f140018a) == null) {
                    ftcVar = new ftc(0L, 0L, null, null, null, null, null, 0L, null, null, 0L, null, null, 65535);
                }
                frxVarArr[1] = new frx(ftcVar, frxVar.f139894b, frxVar.f139895c);
                return bkcw.m44262P(frxVarArr);
            }
        }
        return bkcw.m44262P(frxVar);
    }
}
