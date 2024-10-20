package p000;

import androidx.media3.common.Metadata;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ipv extends ipx {

    /* renamed from: a */
    public static final byte[] f148260a = {79, 112, 117, 115, 72, 101, 97, 100};

    /* renamed from: o */
    private static final byte[] f148261o = {79, 112, 117, 115, 84, 97, 103, 115};

    /* renamed from: p */
    private boolean f148262p;

    /* renamed from: d */
    public static boolean m57532d(hju hjuVar, byte[] bArr) {
        if (hjuVar.m55585c() < 8) {
            return false;
        }
        int i = hjuVar.f144120b;
        byte[] bArr2 = new byte[8];
        hjuVar.m55576E(bArr2, 0, 8);
        hjuVar.m55580I(i);
        return Arrays.equals(bArr2, bArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ipx
    /* renamed from: a */
    public final long mo57523a(hju hjuVar) {
        byte[] bArr = hjuVar.f144119a;
        byte b = 0;
        byte b2 = bArr[0];
        if (bArr.length > 1) {
            b = bArr[1];
        }
        return m57534f(irp.m57619O(b2, b));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ipx
    /* renamed from: b */
    public final void mo57524b(boolean z) {
        super.mo57524b(z);
        if (z) {
            this.f148262p = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ipx
    /* renamed from: c */
    public final boolean mo57525c(hju hjuVar, long j, kqb kqbVar) {
        if (m57532d(hjuVar, f148260a)) {
            byte[] copyOf = Arrays.copyOf(hjuVar.f144119a, hjuVar.f144121c);
            int i = copyOf[9] & 255;
            List m57620P = irp.m57620P(copyOf);
            if (kqbVar.f154635a == null) {
                heq heqVar = new heq();
                heqVar.m55250d("audio/opus");
                heqVar.f143111B = i;
                heqVar.f143112C = 48000;
                heqVar.f143136p = m57620P;
                kqbVar.f154635a = new her(heqVar);
                return true;
            }
        } else if (m57532d(hjuVar, f148261o)) {
            hiz.m55486h(kqbVar.f154635a);
            if (!this.f148262p) {
                this.f148262p = true;
                hjuVar.m55581J(8);
                Metadata m57615K = irp.m57615K(batz.m37361k((Object[]) irp.m57654af(hjuVar, false, false).f154414a));
                if (m57615K != null) {
                    her herVar = (her) kqbVar.f154635a;
                    heq heqVar2 = new heq(herVar);
                    heqVar2.f143131k = m57615K.m23390b(herVar.f143193T);
                    kqbVar.f154635a = new her(heqVar2);
                }
            }
        } else {
            hiz.m55486h(kqbVar.f154635a);
            return false;
        }
        return true;
    }
}
