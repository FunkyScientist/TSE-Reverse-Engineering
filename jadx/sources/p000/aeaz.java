package p000;

import android.view.View;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;
import com.google.mediapipe.framework.Graph;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aeaz implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f20054a;

    /* renamed from: b */
    private final /* synthetic */ int f20055b;

    public /* synthetic */ aeaz(Object obj, int i) {
        this.f20055b = i;
        this.f20054a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Runnable runnable;
        boolean z = true;
        switch (this.f20055b) {
            case 0:
                aebc aebcVar = (aebc) this.f20054a;
                View view = aebcVar.f20063c;
                if (view == null) {
                    view = aebcVar.f20062b;
                }
                if (view == null || aebcVar.f20065e == null) {
                    z = false;
                }
                bain.m36840an(z);
                aebcVar.f20065e.removeView(view);
                return;
            case 1:
                adzi adziVar = (adzi) this.f20054a;
                adziVar.f19831j = null;
                for (adzd adzdVar : adziVar.f19822a) {
                    adzdVar.mo14285k();
                }
                return;
            case 2:
                aecn aecnVar = (aecn) this.f20054a;
                aecd mo12131a = ((afwx) aecnVar.f20184a.mo44532a()).mo12131a();
                ((aedf) mo12131a).m14556H(aeel.f20480a, Float.valueOf(aecnVar.f20185b));
                mo12131a.mo14459z();
                return;
            case 3:
                aecs aecsVar = (aecs) this.f20054a;
                if (aecsVar.m14526j() && (runnable = aecsVar.f20205h) != null) {
                    runnable.run();
                    return;
                }
                return;
            case 4:
                ((aedf) this.f20054a).m14552D();
                return;
            case 5:
                ((aedf) this.f20054a).mo14459z();
                return;
            case 6:
                ((aegj) this.f20054a).mo14701a();
                return;
            case 7:
                ((aegs) this.f20054a).mo14709g();
                return;
            case 8:
                ((aegs) this.f20054a).mo14710h();
                return;
            case 9:
                aehr aehrVar = (aehr) this.f20054a;
                aehrVar.f20841d.f72275b.mo18209c(null, "AbleToSaveSpinner", false);
                aehrVar.f20860w = null;
                return;
            case 10:
                Object obj = this.f20054a;
                ((aeib) obj).f20917h.m27411d();
                try {
                    aehn aehnVar = ((aeib) obj).f20916g;
                    if (aehnVar.f20821c) {
                        if (!aehnVar.f20820b.delete()) {
                            aehnVar.f20820b.deleteOnExit();
                        }
                        aehnVar.f20821c = false;
                        return;
                    }
                    return;
                } catch (SecurityException e) {
                    ((bbfh) ((bbfh) ((bbfh) aeib.f20903a.m37635c()).mo37685g(e)).mo37670P((char) 5659)).mo37694p("Failed to close FileAdaptor when canceling video save");
                    return;
                }
            case 11:
                ((aeod) ((aeke) this.f20054a).f21151a.m73050a()).mo15249d();
                return;
            case 12:
                Object obj2 = this.f20054a;
                synchronized (obj2) {
                    arbr arbrVar = ((aekk) obj2).f21172d;
                    if (arbrVar != null) {
                        arbrVar.m27114e();
                        ((aekk) obj2).f21172d = null;
                    }
                }
                return;
            case 13:
                aekl aeklVar = (aekl) this.f20054a;
                if (((aekm) aeklVar.f21203h.m73050a()).mo15050p() != null && ((aekm) aeklVar.f21203h.m73050a()).mo15050p().f59079a) {
                    return;
                }
                ((aekm) aeklVar.f21203h.m73050a()).mo15051q(((aekm) aeklVar.f21203h.m73050a()).mo15050p());
                aeklVar.f21197b = false;
                aeklVar.m15068h();
                return;
            case 14:
                ((aeod) ((aekl) this.f20054a).f21206k.m73050a()).mo15249d();
                return;
            case 15:
                ((aekl) this.f20054a).mo15071j();
                return;
            case 16:
                ayrf.m34762c();
                aekl aeklVar2 = (aekl) this.f20054a;
                if (!aeklVar2.m15076o()) {
                    return;
                }
                aeklVar2.m15075n();
                return;
            case 17:
                aekl aeklVar3 = (aekl) this.f20054a;
                if (!aeklVar3.m15066f().setRenderingVideo(true)) {
                    ((bbfh) ((bbfh) aekl.f21188a.m37635c()).mo37670P((char) 5693)).mo37694p("Could not update video playback rendering state");
                }
                aeklVar3.m15069i();
                return;
            case 18:
                Object obj3 = this.f20054a;
                aekl aeklVar4 = (aekl) obj3;
                aekw aekwVar = aeklVar4.f21201f;
                if (aekwVar != null) {
                    aekwVar.close();
                }
                try {
                    ((aekl) obj3).m15066f().loadGpuInputImage();
                } catch (StatusNotOkException unused) {
                }
                if (!aeklVar4.m15066f().setRenderingVideo(false)) {
                    ((bbfh) ((bbfh) aekl.f21188a.m37635c()).mo37670P((char) 5694)).mo37694p("Could not update video playback rendering state.");
                }
                ((aeog) aeklVar4.f21204i.m73050a()).mo12193k();
                aeklVar4.f21197b = false;
                aeklVar4.m15068h();
                return;
            case 19:
                aeny.m15227h((Graph) this.f20054a);
                return;
            default:
                aeny.m15227h((Graph) this.f20054a);
                return;
        }
    }
}
