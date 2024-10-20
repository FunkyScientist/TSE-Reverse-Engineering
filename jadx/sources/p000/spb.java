package p000;

import android.content.Context;
import java.io.File;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class spb {

    /* renamed from: a */
    public static final bbfl f176100a = bbfl.m37715h("HandleCinematicNodes");

    /* renamed from: a */
    public static bbuj m68295a(Context context, Executor executor, String str, File file) {
        _2841 _2841 = (_2841) aylw.m34567e(context, _2841.class);
        if (!_2841.m5785l(file)) {
            ((bbfh) ((bbfh) f176100a.m37635c()).mo37670P((char) 1762)).mo37694p("Attemped to delete file that's not cached.");
            return bbuf.f83524a;
        }
        return bbrp.m38166g(bbud.m38236q(bbvs.m38276A(new kcb(_2841, str, file, 18), executor)), IllegalArgumentException.class, new lun(8), executor);
    }
}
