package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aukb {

    /* renamed from: a */
    public static final bbfl f66752a = bbfl.m37715h("GnpSdk");

    /* renamed from: a */
    public static final balb m30404a(byte[] bArr) {
        return balb.m36937h(m30405b(bArr));
    }

    /* renamed from: b */
    public static final /* synthetic */ bdbd m30405b(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        try {
            bfir m39970R = bfir.m39970R(bdbd.f90399a, bArr, 0, bArr.length, bfie.m39759a());
            bfir.m39978ad(m39970R);
            return (bdbd) m39970R;
        } catch (bfje e) {
            ((bbfh) ((bbfh) f66752a.m37634b()).mo37685g(e)).mo37694p("Failed to parse AndroidPayload proto.");
            return null;
        }
    }
}
