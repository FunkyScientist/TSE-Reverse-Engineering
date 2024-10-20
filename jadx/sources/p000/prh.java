package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class prh {

    /* renamed from: a */
    private static final bbfl f168259a = bbfl.m37715h("BackupLogHelper");

    /* renamed from: a */
    public static blri m65917a(long j) {
        if (j < 0) {
            ((bbfh) ((bbfh) f168259a.m37634b()).mo37670P((char) 974)).mo37697s("Negative value %s of daily datacap bytes detected", new bcgs(bcgr.NO_USER_DATA, Long.valueOf(j)));
        }
        bfil m39983O = blri.f119472a.m39983O();
        if (j == Long.MAX_VALUE) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blri blriVar = (blri) m39983O.f99874b;
            blriVar.f119475c = 2;
            blriVar.f119474b |= 1;
        } else if (j <= 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blri blriVar2 = (blri) m39983O.f99874b;
            blriVar2.f119475c = 1;
            blriVar2.f119474b |= 1;
        } else {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blri blriVar3 = (blri) m39983O.f99874b;
            blriVar3.f119475c = 3;
            blriVar3.f119474b |= 1;
            int m34752e = (int) ayra.BYTES.m34752e(j);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blri blriVar4 = (blri) m39983O.f99874b;
            blriVar4.f119474b |= 2;
            blriVar4.f119476d = m34752e;
        }
        return (blri) m39983O.mo39957u();
    }
}
