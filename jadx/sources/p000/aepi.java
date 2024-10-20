package p000;

import android.widget.TextView;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aepi implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f21872a;

    /* renamed from: b */
    private final /* synthetic */ int f21873b;

    public /* synthetic */ aepi(Object obj, int i) {
        this.f21873b = i;
        this.f21872a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [abmj, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f21873b) {
            case 0:
                this.f21872a.mo11448d();
                return;
            case 1:
                abms abmsVar = ((aeph) this.f21872a).f21866e;
                if (!abmsVar.m11463d()) {
                    abmsVar.close();
                    return;
                }
                return;
            case 2:
                ((aeqj) this.f21872a).f22039d.setVisibility(4);
                return;
            case 3:
                aept aeptVar = (aept) ((aeqj) this.f21872a).f22038c.m73050a();
                ((aexy) aeptVar.f21934a.m73050a()).m15610c();
                ((azrb) aeptVar.f21936c).m35908h();
                ((TextView) aeptVar.f21935b).setAlpha(0.0f);
                ((TextView) aeptVar.f21935b).setVisibility(0);
                ((TextView) aeptVar.f21935b).animate().alpha(1.0f).setDuration(225L).start();
                return;
            case 4:
                ((aesr) this.f21872a).f22208a.m15381c(1, 0);
                return;
            case 5:
                ((aess) this.f21872a).f22231d.setVisibility(0);
                return;
            case 6:
                ((aess) this.f21872a).f22231d.setVisibility(8);
                return;
            case 7:
                Iterator it = ((aesz) ((aesy) this.f21872a).f22282a).f22285b.iterator();
                while (it.hasNext()) {
                    ((aeof) it.next()).mo15256d();
                }
                return;
            case 8:
                aesy aesyVar = (aesy) this.f21872a;
                Iterator it2 = ((aesz) aesyVar.f22282a).f22285b.iterator();
                while (it2.hasNext()) {
                    ((aeof) it2.next()).mo15255c();
                }
                ((aesz) aesyVar.f22282a).f22297n = 3;
                ((aesz) aesyVar.f22282a).m15395b().mo12174f();
                return;
            case 9:
                Iterator it3 = ((aesz) ((aesy) this.f21872a).f22282a).f22285b.iterator();
                while (it3.hasNext()) {
                    ((aeof) it3.next()).mo15253a();
                }
                return;
            case 10:
                Iterator it4 = ((aesz) ((aesy) this.f21872a).f22282a).f22285b.iterator();
                while (it4.hasNext()) {
                    ((aeof) it4.next()).mo15254b();
                }
                return;
            case 11:
                ((aete) this.f21872a).f22318e.requestLayout();
                return;
            case 12:
                ((aetk) this.f21872a).m15425u(aefs.f20592b, false);
                return;
            case 13:
                ((aetk) this.f21872a).m15416i(null);
                return;
            case 14:
                ((aets) this.f21872a).m15432a();
                return;
            case 15:
                ((aewf) this.f21872a).m15525k(aedv.VIDEO_LOADED);
                return;
            case 16:
                ((aewf) this.f21872a).m15525k(aedv.GPU_DATA_COMPUTED);
                return;
            case 17:
                aewm aewmVar = ((aewf) this.f21872a).f22652p;
                aewmVar.mo15543f(aewmVar.mo15540c());
                return;
            case 18:
                aewf aewfVar = (aewf) this.f21872a;
                aewfVar.m15523i(aewfVar.f22655s);
                return;
            case 19:
                aewf aewfVar2 = (aewf) this.f21872a;
                aewfVar2.m15523i(aewfVar2.f22655s);
                return;
            default:
                aewf aewfVar3 = (aewf) this.f21872a;
                aewfVar3.m15523i(aewfVar3.f22655s);
                return;
        }
    }
}
