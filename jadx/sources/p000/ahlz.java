package p000;

import android.content.Context;
import java.io.IOException;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahlz {

    /* renamed from: a */
    private static final avlw f30020a = new avlw("Printing.LoadProductConstants");

    /* renamed from: a */
    public static Optional m18114a(Context context, bezz bezzVar) {
        int i;
        _3007 _3007 = (_3007) aylw.m34567e(context, _3007.class);
        avtw m6350b = _3007.m6350b();
        try {
            byte[] m38078d = bbjy.m38078d(context.getResources().getAssets().open("layout_product_constants.binarypb"));
            bfir m39970R = bfir.m39970R(bexs.f98143a, m38078d, 0, m38078d.length, bfie.m39759a());
            bfir.m39978ad(m39970R);
            Optional findAny = Collection.EL.stream(((bexs) m39970R).f98145b).filter(new aewd(bezzVar, 12)).findAny();
            avlw avlwVar = f30020a;
            if (true != findAny.isPresent()) {
                i = 3;
            } else {
                i = 2;
            }
            _3007.m6364q(m6350b, avlwVar, i);
            return findAny;
        } catch (IOException e) {
            _3007.m6364q(m6350b, f30020a, 3);
            throw new AssertionError(e);
        }
    }
}
