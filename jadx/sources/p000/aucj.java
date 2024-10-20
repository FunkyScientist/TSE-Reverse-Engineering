package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Process;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aucj implements auch {

    /* renamed from: a */
    public static final bbfl f65966a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    public final bhzg f65967b;

    /* renamed from: c */
    public final bhzg f65968c;

    /* renamed from: d */
    public final bhzg f65969d;

    /* renamed from: e */
    public final _2456 f65970e;

    /* renamed from: f */
    private final bhzg f65971f;

    /* renamed from: g */
    private final ausi f65972g;

    public aucj(bhzg bhzgVar, bhzg bhzgVar2, bhzg bhzgVar3, bhzg bhzgVar4, ausi ausiVar, _2456 _2456) {
        this.f65971f = bhzgVar;
        this.f65967b = bhzgVar2;
        this.f65968c = bhzgVar3;
        this.f65969d = bhzgVar4;
        this.f65972g = ausiVar;
        this.f65970e = _2456;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static boolean m29911b(Intent intent) {
        if (auhg.m30115c(intent) != null) {
            return true;
        }
        return false;
    }

    @Override // p000.auch
    /* renamed from: a */
    public final void mo29910a(Context context, final Intent intent) {
        if (m29911b(intent) && !intent.getBooleanExtra("com.google.android.libraries.notifications.UPDATE_HANDLED", false)) {
            intent.putExtra("com.google.android.libraries.notifications.UPDATE_HANDLED", true);
            this.f65972g.mo30630a(context.getApplicationContext());
            final String m30117e = auhg.m30117e(intent);
            final String m30116d = auhg.m30116d(intent);
            final bdcs m30114b = auhg.m30114b(intent);
            final bcxy m30113a = auhg.m30113a(intent);
            if (m30117e != null || m30116d != null) {
                final int m30127o = auhg.m30127o(intent);
                String m30115c = auhg.m30115c(intent);
                if (m30115c != null && m30115c.startsWith("com.google.android.libraries.notifications.ACTION_ID:")) {
                    m30115c = m30115c.replaceFirst("com.google.android.libraries.notifications.ACTION_ID:", "");
                }
                final String str = m30115c;
                ((aukp) this.f65971f.mo31632b()).mo30412b(new Runnable() { // from class: auci
                    @Override // java.lang.Runnable
                    public final void run() {
                        balb balbVar;
                        batz m29704c;
                        int threadPriority = Process.getThreadPriority(0);
                        bcxy bcxyVar = m30113a;
                        bdcs bdcsVar = m30114b;
                        String str2 = str;
                        int i = m30127o;
                        String str3 = m30116d;
                        Intent intent2 = intent;
                        aucj aucjVar = aucj.this;
                        try {
                            Process.setThreadPriority(10);
                            auih m4457d = aucjVar.f65970e.m4457d(intent2);
                            if (m4457d.mo30194e()) {
                                ((bbfh) ((bbfh) ((bbfh) aucj.f65966a.m37634b()).mo37685g(m4457d.mo30193d())).mo37670P((char) 9750)).mo37694p("Failed to update notification - account not found.");
                                balbVar = bajo.f81037a;
                            } else {
                                balbVar = (balb) m4457d.mo30192c();
                            }
                            if (balbVar.mo36894g()) {
                                aujj aujjVar = (aujj) balbVar.mo36890c();
                                String str4 = m30117e;
                                if (str4 != null) {
                                    m29704c = ((atwp) aucjVar.f65967b.mo31632b()).m29705d(aujjVar, str4);
                                } else {
                                    m29704c = ((atwp) aucjVar.f65967b.mo31632b()).m29704c(aujjVar, str3);
                                }
                                Iterator it = ((Set) aucjVar.f65969d.mo31632b()).iterator();
                                while (it.hasNext()) {
                                    ((autp) it.next()).mo30646h(aujjVar, batz.m37359i(m29704c));
                                }
                                aueh auehVar = (aueh) aucjVar.f65968c.mo31632b();
                                aucy m29949a = aucz.m29949a();
                                m29949a.f66063d = 1;
                                m29949a.m29933e(i);
                                m29949a.f66061b = str2;
                                m29949a.f66064e = aujjVar;
                                m29949a.m29934f(m29704c);
                                m29949a.m29932d(bdcsVar);
                                m29949a.f66067h = intent2;
                                awqr awqrVar = new awqr();
                                awqrVar.m32544f(bcxyVar);
                                m29949a.f66070k = awqrVar.m32543e();
                                m29949a.m29930b(true);
                                auehVar.mo30000b(m29949a.m29929a());
                            }
                        } finally {
                            Process.setThreadPriority(threadPriority);
                        }
                    }
                });
            }
        }
    }
}
