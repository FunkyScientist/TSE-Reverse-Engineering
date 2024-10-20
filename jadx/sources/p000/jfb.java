package p000;

import android.media.MediaRoute2Info;
import android.media.MediaRouter2;
import android.media.MediaRouter2$TransferCallback;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jfb extends MediaRouter2$TransferCallback {

    /* renamed from: a */
    final /* synthetic */ jfc f151453a;

    public jfb(jfc jfcVar) {
        this.f151453a = jfcVar;
    }

    public final void onStop(MediaRouter2.RoutingController routingController) {
        jfj jfjVar = (jfj) this.f151453a.f151455b.remove(routingController);
        if (jfjVar != null) {
            usl uslVar = this.f151453a.f151457d;
            if (jfjVar == ((jeu) uslVar.f181476a).f151407e) {
                uslVar.m70285o(2);
                return;
            }
            return;
        }
        Objects.toString(routingController);
    }

    public final void onTransfer(MediaRouter2.RoutingController routingController, MediaRouter2.RoutingController routingController2) {
        MediaRouter2.RoutingController systemController;
        List selectedRoutes;
        String id;
        jfr jfrVar;
        this.f151453a.f151455b.remove(routingController);
        systemController = this.f151453a.f151454a.getSystemController();
        if (routingController2 != systemController) {
            selectedRoutes = routingController2.getSelectedRoutes();
            if (selectedRoutes.isEmpty()) {
                return;
            }
            id = bfo$$ExternalSyntheticApiModelOutline0.m40218m(selectedRoutes.get(0)).getId();
            this.f151453a.f151455b.put(routingController2, new jex(routingController2, id));
            usl uslVar = this.f151453a.f151457d;
            Iterator it = ((jeu) uslVar.f181476a).f151412j.iterator();
            while (true) {
                if (it.hasNext()) {
                    jfrVar = (jfr) it.next();
                    if (jfrVar.m59837c() == ((jeu) uslVar.f181476a).f151416n && TextUtils.equals(id, jfrVar.f151513b)) {
                        break;
                    }
                } else {
                    jfrVar = null;
                    break;
                }
            }
            if (jfrVar != null) {
                ((jeu) uslVar.f181476a).m59753l(jfrVar, 3, true);
            }
            this.f151453a.m59774e(routingController2);
            return;
        }
        this.f151453a.f151457d.m70285o(3);
    }

    public final void onTransferFailure(MediaRoute2Info mediaRoute2Info) {
        Objects.toString(mediaRoute2Info);
    }
}
