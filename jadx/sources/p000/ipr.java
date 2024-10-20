package p000;

import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ipr extends ipx {

    /* renamed from: a */
    private imc f148248a;

    /* renamed from: o */
    private ipq f148249o;

    /* renamed from: d */
    private static boolean m57522d(byte[] bArr) {
        if (bArr[0] != -1) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ipx
    /* renamed from: a */
    public final long mo57523a(hju hjuVar) {
        if (m57522d(hjuVar.f144119a)) {
            int i = (hjuVar.f144119a[2] & 255) >> 4;
            if (i != 6) {
                if (i == 7) {
                    i = 7;
                }
                int m57623S = irp.m57623S(hjuVar, i);
                hjuVar.m55580I(0);
                return m57623S;
            }
            hjuVar.m55581J(4);
            hjuVar.m55602t();
            int m57623S2 = irp.m57623S(hjuVar, i);
            hjuVar.m55580I(0);
            return m57623S2;
        }
        return -1L;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ipx
    /* renamed from: b */
    public final void mo57524b(boolean z) {
        super.mo57524b(z);
        if (z) {
            this.f148248a = null;
            this.f148249o = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ipx
    /* renamed from: c */
    public final boolean mo57525c(hju hjuVar, long j, kqb kqbVar) {
        byte[] bArr = hjuVar.f144119a;
        imc imcVar = this.f148248a;
        if (imcVar == null) {
            imc imcVar2 = new imc(bArr, 17);
            this.f148248a = imcVar2;
            kqbVar.f154635a = imcVar2.m57361c(Arrays.copyOfRange(bArr, 9, hjuVar.f144121c), null);
            return true;
        }
        if ((bArr[0] & Byte.MAX_VALUE) == 3) {
            _13 m57712bw = irp.m57712bw(hjuVar);
            imc m57363e = imcVar.m57363e(m57712bw);
            this.f148248a = m57363e;
            this.f148249o = new ipq(m57363e, m57712bw);
            return true;
        }
        if (!m57522d(bArr)) {
            return true;
        }
        ipq ipqVar = this.f148249o;
        if (ipqVar != null) {
            ipqVar.f148244a = j;
            kqbVar.f154636b = ipqVar;
        }
        hiz.m55485g(kqbVar.f154635a);
        return false;
    }
}
