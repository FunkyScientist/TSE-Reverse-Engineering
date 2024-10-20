package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.memories.notifications.MemoriesNotificationTrampolineActivity;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aapl implements _1703 {

    /* renamed from: a */
    private static final bbfl f10670a = bbfl.m37715h("NewMemoriesNotifHdlr");

    /* renamed from: b */
    private final Context f10671b;

    public aapl(Context context) {
        this.f10671b = context;
    }

    @Override // p000._1703
    /* renamed from: a */
    public final batz mo2199a(acey aceyVar) {
        acex acexVar = null;
        try {
            bfho bfhoVar = aceyVar.f15198d;
            bfie m39759a = bfie.m39759a();
            acex acexVar2 = acex.f15189a;
            bfht mo39533k = bfhoVar.mo39533k();
            bfir m39985Q = acexVar2.m39985Q();
            try {
                try {
                    bfkl m40071b = bfkf.f99950a.m40071b(m39985Q);
                    m40071b.mo40068l(m39985Q, bfhu.m39632p(mo39533k), m39759a);
                    m40071b.mo40063g(m39985Q);
                    try {
                        mo39533k.mo39588z(0);
                        bfir.m39978ad(m39985Q);
                        acex acexVar3 = (acex) m39985Q;
                        int i = acexVar3.f15191b;
                        if ((i & 1) == 0 || (i & 2) == 0) {
                            ((bbfh) ((bbfh) f10670a.m37634b()).mo37670P((char) 3930)).mo37694p("Failed to parse new memory notification payload");
                        } else {
                            acexVar = acexVar3;
                        }
                    } catch (bfje e) {
                        throw e;
                    }
                } catch (bfkv e2) {
                    throw e2.m40115a();
                } catch (RuntimeException e3) {
                    if (e3.getCause() instanceof bfje) {
                        throw ((bfje) e3.getCause());
                    }
                    throw e3;
                }
            } catch (bfje e4) {
                if (e4.f99892a) {
                    throw new bfje(e4);
                }
                throw e4;
            } catch (IOException e5) {
                if (e5.getCause() instanceof bfje) {
                    throw ((bfje) e5.getCause());
                }
                throw new bfje(e5);
            }
        } catch (bfje e6) {
            ((bbfh) ((bbfh) ((bbfh) f10670a.m37634b()).mo37685g(e6)).mo37670P((char) 3932)).mo37694p("Failed to parse new memory notification payload");
        }
        if (acexVar == null) {
            return batz.m37362l(new Intent());
        }
        if (aceyVar.f15199e < 0) {
            ((bbfh) ((bbfh) f10670a.m37634b()).mo37670P((char) 3934)).mo37694p("Invalid account id in local notification payload.");
            return batz.m37362l(new Intent());
        }
        bdmk bdmkVar = acexVar.f15192c;
        if (bdmkVar == null) {
            bdmkVar = bdmk.f92158a;
        }
        bdnf m39276b = bdnf.m39276b(acexVar.f15193d);
        if (m39276b == null) {
            m39276b = bdnf.UNKNOWN_TEMPLATE;
        }
        becf becfVar = bdmkVar.f92161c;
        if (becfVar == null) {
            becfVar = becf.f95058a;
        }
        String str = becfVar.f95061c;
        becj becjVar = bdmkVar.f92162d;
        if (becjVar == null) {
            becjVar = becj.f95074a;
        }
        String str2 = becjVar.f95077c;
        return batz.m37362l(MemoriesNotificationTrampolineActivity.m47495y(this.f10671b, aceyVar.f15199e, bdmkVar, m39276b));
    }

    @Override // p000._1703
    /* renamed from: c */
    public final void mo2200c(gmz gmzVar, acey aceyVar) {
        gmzVar.m54282g(true);
        gmzVar.f141793w = true;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return acev.LOCAL_NEW_MEMORIES;
    }
}
