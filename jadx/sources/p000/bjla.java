package p000;

import java.nio.charset.StandardCharsets;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjla implements bjjs {
    @Override // p000.bjjs
    /* renamed from: a */
    public final /* synthetic */ Object mo43695a(byte[] bArr) {
        int i;
        int i2;
        byte b;
        List list = bjlc.f113117a;
        int length = bArr.length;
        char c = 0;
        if (length == 1) {
            if (bArr[0] == 48) {
                return bjlc.f113118b;
            }
            length = 1;
        }
        if (length != 1) {
            if (length == 2 && (b = bArr[0]) >= 48 && b <= 57) {
                i = (b - 48) * 10;
                c = 1;
            }
            return bjlc.f113120d.m43768f("Unknown code ".concat(new String(bArr, StandardCharsets.US_ASCII)));
        }
        i = 0;
        byte b2 = bArr[c];
        if (b2 >= 48 && b2 <= 57 && (i2 = i + (b2 - 48)) < bjlc.f113117a.size()) {
            return (bjlc) bjlc.f113117a.get(i2);
        }
        return bjlc.f113120d.m43768f("Unknown code ".concat(new String(bArr, StandardCharsets.US_ASCII)));
    }

    @Override // p000.bjjs
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ byte[] mo43696b(Object obj) {
        return ((bjlc) obj).f113135r.f113114s;
    }
}
