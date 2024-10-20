package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bbfa {

    /* renamed from: c */
    public static final bbfa f82035c = new bbew();

    /* renamed from: d */
    public static final bbfa f82036d = new bbew();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static bbfa m37714b(bbfa bbfaVar, bbfa bbfaVar2) {
        bbfa bbfaVar3;
        if (bbfaVar == null) {
            return bbfaVar2;
        }
        if (bbfaVar2 == null) {
            return bbfaVar;
        }
        bbfa bbfaVar4 = f82035c;
        if (bbfaVar != bbfaVar4 && bbfaVar2 != (bbfaVar3 = f82036d)) {
            if (bbfaVar2 != bbfaVar4 && bbfaVar != bbfaVar3) {
                return new bbex(bbfaVar, bbfaVar2);
            }
            return bbfaVar2;
        }
        return bbfaVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public abstract void mo37639a();
}
