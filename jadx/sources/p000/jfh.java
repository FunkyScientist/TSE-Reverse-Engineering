package p000;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jfh extends Handler {

    /* renamed from: a */
    final /* synthetic */ jfk f151476a;

    public jfh(jfk jfkVar) {
        this.f151476a = jfkVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            if (i == 2) {
                jfk jfkVar = this.f151476a;
                jfkVar.f151482h = false;
                jfkVar.mo59772c(jfkVar.f151481g);
                return;
            }
            return;
        }
        jfk jfkVar2 = this.f151476a;
        jfkVar2.f151484j = false;
        usl uslVar = jfkVar2.f151485k;
        if (uslVar != null) {
            jfl jflVar = jfkVar2.f151483i;
            jeu jeuVar = (jeu) uslVar.f181476a;
            jfq m59743b = jeuVar.m59743b(jfkVar2);
            if (m59743b != null) {
                jeuVar.m59756o(m59743b, jflVar);
            }
        }
    }
}
