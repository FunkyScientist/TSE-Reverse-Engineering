package p000;

import android.os.Bundle;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class oqo implements qgn {

    /* renamed from: a */
    public final /* synthetic */ Object f165225a;

    /* renamed from: b */
    private final /* synthetic */ int f165226b;

    public oqo(apxf apxfVar, int i) {
        this.f165226b = i;
        this.f165225a = apxfVar;
    }

    @Override // p000.qgn
    /* renamed from: he */
    public final void mo6988he(List list, Bundle bundle) {
        int i = this.f165226b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    apxf apxfVar = (apxf) this.f165225a;
                    apxfVar.m25799g(apxfVar.f55973c.mo32662d(), list, pkm.f167319a);
                    return;
                }
                Object obj = this.f165225a;
                if (list == null || list.isEmpty()) {
                    ((bbfh) ((bbfh) yvy.f191263a.m37635c()).mo37670P((char) 3213)).mo37694p("onBurstsResolved - burst resolution failed");
                    ((yvy) obj).m73528k();
                    return;
                } else {
                    yvy yvyVar = (yvy) obj;
                    yvyVar.f191268f.m32838i(_417.m7522v("com.google.android.apps.photos.mars.actionhandler.impl.LoadCorrespondingAllMediaTask", aius.LOAD_CORRESPONDING_ALL_MEDIA, "media_list", new qba(((awuo) yvyVar.f191269g.m73050a()).mo32662d(), list, 6)).m65339a(sih.class).m65336a());
                    return;
                }
            }
            ((oqv) this.f165225a).m65040f(list, true);
            return;
        }
        ((oqv) this.f165225a).m65040f(list, false);
    }

    public /* synthetic */ oqo(Object obj, int i) {
        this.f165226b = i;
        this.f165225a = obj;
    }
}
