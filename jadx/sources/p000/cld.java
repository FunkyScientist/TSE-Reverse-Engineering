package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cld extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ evk f123009a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cld(evk evkVar) {
        super(2);
        this.f123009a = evkVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        long j;
        int m44527v;
        evk mo46345j = ((chs) obj).mo46345j();
        evk mo46345j2 = ((chs) obj2).mo46345j();
        long j2 = 0;
        if (mo46345j != null) {
            j = this.f123009a.mo52332h(mo46345j, 0L);
        } else {
            j = 0;
        }
        if (mo46345j2 != null) {
            j2 = this.f123009a.mo52332h(mo46345j2, 0L);
        }
        int i = (int) (4294967295L & j2);
        int i2 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i2) == Float.intBitsToFloat(i)) {
            m44527v = bkbj.m44527v(Float.valueOf(Float.intBitsToFloat((int) (j >> 32))), Float.valueOf(Float.intBitsToFloat((int) (j2 >> 32))));
        } else {
            m44527v = bkbj.m44527v(Float.valueOf(Float.intBitsToFloat(i2)), Float.valueOf(Float.intBitsToFloat(i)));
        }
        return Integer.valueOf(m44527v);
    }
}
