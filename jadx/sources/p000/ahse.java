package p000;

import android.content.Context;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahse {

    /* renamed from: a */
    private static final bbfl f30681a = bbfl.m37715h("LoadConfigServiceNodes");

    /* renamed from: a */
    public static ahsf m18374a(Context context, int i) {
        _1311 m951d = _1317.m951d(context);
        yer m943b = m951d.m943b(_2076.class, null);
        yer m943b2 = m951d.m943b(_2073.class, null);
        yer m943b3 = m951d.m943b(_2075.class, null);
        yer m943b4 = m951d.m943b(_3142.class, null);
        try {
            ahsb m3378a = ((_2073) m943b2.m73050a()).m3378a(i);
            if (((_2076) m943b.m73050a()).m3382a(m3378a) == 3) {
                return ahsf.m18376b();
            }
            try {
                _2075 _2075 = (_2075) m943b3.m73050a();
                bhbv bhbvVar = m3378a.f30672c;
                if (bhbvVar == null) {
                    bhbvVar = bhbv.f105968a;
                }
                ahsn mo3380a = _2075.mo3380a(bhbvVar, ((_3142) m943b4.m73050a()).mo6916a());
                bhbv bhbvVar2 = m3378a.f30672c;
                if (bhbvVar2 == null) {
                    bhbvVar2 = bhbv.f105968a;
                }
                return ahsf.m18377c(bhbvVar2, mo3380a);
            } catch (ahsh | ahsj unused) {
                ahsa ahsaVar = m3378a.f30674e;
                if (ahsaVar == null) {
                    ahsaVar = ahsa.f30663a;
                }
                return ahsf.m18375a(new ahne(ahsaVar.f30668e));
            }
        } catch (awur | IOException e) {
            ((bbfh) ((bbfh) ((bbfh) f30681a.m37635c()).mo37685g(e)).mo37670P((char) 6630)).mo37694p("Unable to load printing config");
            return ahsf.m18375a(e);
        }
    }
}
