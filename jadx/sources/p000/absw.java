package p000;

import android.graphics.SurfaceTexture;
import java.util.concurrent.Semaphore;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class absw implements SurfaceTexture.OnFrameAvailableListener {

    /* renamed from: a */
    public final /* synthetic */ Object f13819a;

    /* renamed from: b */
    private final /* synthetic */ int f13820b;

    public absw(bhsg bhsgVar, int i) {
        this.f13820b = i;
        this.f13819a = bhsgVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, absh] */
    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        bhsh bhshVar;
        int i = this.f13820b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                ((bhsg) this.f13819a).f109032d.getAndIncrement();
                                synchronized (((bhsg) this.f13819a).f109039k) {
                                    if (!((bhsg) this.f13819a).f109038j && (bhshVar = ((bhsg) this.f13819a).f109030b) != null) {
                                        bhshVar.mo40715b();
                                    }
                                }
                                return;
                            }
                            Semaphore semaphore = new Semaphore(0);
                            Object obj = this.f13819a;
                            try {
                                atig atigVar = ((auyg) obj).f68000g;
                                surfaceTexture.getClass();
                                byte[] bArr = null;
                                int i2 = 14;
                                atigVar.mo29292a(new atqh(surfaceTexture, 13, bArr), new atqh(semaphore, i2, bArr), new atqh(semaphore, i2, bArr));
                                try {
                                    semaphore.acquire();
                                } catch (InterruptedException e) {
                                    ((bbfh) ((bbfh) ((bbfh) auyg.f67994a.m37635c()).mo37685g(e)).mo37670P((char) 10103)).mo37694p("Interrupted while waiting for SurfaceTexture's update");
                                }
                                auyg auygVar = (auyg) obj;
                                atig atigVar2 = auygVar.f68000g;
                                atqh atqhVar = new atqh(obj, 15, bArr);
                                atqh atqhVar2 = new atqh(auygVar.f67998e, i2, bArr);
                                atqh atqhVar3 = new atqh(surfaceTexture, 16, bArr);
                                atii atiiVar = (atii) atigVar2;
                                if (!atiiVar.f63342b.post(new atih(atiiVar, atqhVar3, atqhVar, surfaceTexture.getTimestamp(), atqhVar2, 0))) {
                                    atqhVar3.run();
                                    return;
                                }
                                return;
                            } catch (RuntimeException e2) {
                                ((auyg) obj).f68007n.m44080B(e2);
                                return;
                            }
                        }
                        Object obj2 = this.f13819a;
                        synchronized (obj2) {
                            bain.m36840an(!((aree) obj2).f59355h);
                            ((aree) obj2).f59355h = true;
                        }
                        return;
                    }
                    ((arch) this.f13819a).f59139a.requestRender();
                    return;
                }
                aekl aeklVar = (aekl) this.f13819a;
                aqmn mo5919b = ((_2861) aeklVar.f21205j.m73050a()).mo5919b();
                if (aeklVar.m15077p() && mo5919b != null && mo5919b.mo26269b() == aqmm.BUFFERING) {
                    aeklVar.f21209n = true;
                } else {
                    ((aekf) aeklVar.f21202g.m73050a()).mo12174f();
                }
                aeklVar.f21198c.set(true);
                return;
            }
            ((ikx) this.f13819a).f147479a.set(true);
            return;
        }
        ?? r0 = this.f13819a;
        ((abta) r0).f13833a.mo11779l(r0);
    }

    public /* synthetic */ absw(Object obj, int i) {
        this.f13820b = i;
        this.f13819a = obj;
    }
}
