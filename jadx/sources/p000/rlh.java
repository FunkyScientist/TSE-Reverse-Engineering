package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import java.io.File;
import java.io.IOException;
import java.util.List;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rlh implements _754 {
    static {
        bbfl.m37715h("CollageSaveHandlerImpl");
    }

    @Override // p000._754
    /* renamed from: a */
    public final rlg mo8681a(Context context, int i, byte[] bArr, ansv ansvVar, List list) {
        Uri m68308c;
        try {
            try {
                boolean z = true;
                if (list.size() == 1) {
                    z = false;
                }
                long m68306a = spi.m68306a(context, list, z);
                if (Build.VERSION.SDK_INT >= 30) {
                    m68308c = spi.m68310e(context, ansvVar, "image/jpeg", spf.m68299c(context, "COLLAGE.jpg"), m68306a);
                    spf.m68300d(context, bArr, ((_813) aylw.m34567e(context, _813.class)).m8861a(), m68306a, ansvVar, m68308c);
                    spi.m68311f(context, i, m68308c, ansvVar, tes.IMAGE, "image/jpeg");
                } else {
                    File m68298b = spf.m68298b(context, bArr, ((_813) aylw.m34567e(context, _813.class)).m8861a(), "COLLAGE.jpg", m68306a, ansvVar);
                    try {
                        m68308c = spi.m68308c(context, i, ansvVar, "image/jpeg", tes.IMAGE, m68298b, m68306a);
                    } catch (IOException e) {
                        m68298b.delete();
                        throw e;
                    }
                }
                if (m68308c != null) {
                    try {
                        return new rlg(m68308c, Optional.m59252of(spg.m68303a(context, i, m68308c)));
                    } catch (sih unused) {
                        return new rlg(m68308c, Optional.empty());
                    }
                }
                throw new rlf();
            } catch (IOException e2) {
                e = e2;
                throw new rlf("Failed to save collage to disk", e);
            }
        } catch (kgx e3) {
            e = e3;
            throw new rlf("Failed to save collage to disk", e);
        }
    }
}
