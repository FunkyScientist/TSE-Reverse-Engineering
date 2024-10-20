package p000;

import android.animation.ValueAnimator;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.stories.skottie.gpurender.impl.SkAnimationImpl;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class anzq implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f50794a;

    /* renamed from: b */
    private final /* synthetic */ int f50795b;

    public /* synthetic */ anzq(Object obj, int i) {
        this.f50795b = i;
        this.f50794a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int m24378g;
        TextView textView = null;
        switch (this.f50795b) {
            case 0:
                anzr anzrVar = (anzr) this.f50794a;
                if (anzrVar.f50807i) {
                    return;
                }
                anzrVar.m24252B(anzs.RESET_LEAVE_PLAYER);
                return;
            case 1:
                ((anzr) this.f50794a).m24251A(anzs.RESUME_FROM_USER_EDU);
                return;
            case 2:
                ((anzr) this.f50794a).m24256F(3);
                return;
            case 3:
                ((anzr) this.f50794a).m24251A(anzs.LONG_PRESS_RELEASE);
                return;
            case 4:
                anzr anzrVar2 = (anzr) this.f50794a;
                if (!anzrVar2.f50807i) {
                    return;
                }
                anzrVar2.m24252B(anzs.NEXT_MOVIE_CLIP);
                anzrVar2.m24259f();
                return;
            case 5:
                anzr anzrVar3 = (anzr) this.f50794a;
                anzrVar3.f50809k = true;
                if (anzrVar3.f50807i && (m24378g = anzrVar3.f50817s.m24378g()) >= 0 && m24378g < anzrVar3.f50806h.size()) {
                    anzrVar3.m24252B(anzs.PAUSE_FROM_POP_UP_PAGE);
                    return;
                }
                return;
            case 6:
                anzr anzrVar4 = (anzr) this.f50794a;
                if (!anzrVar4.f50807i) {
                    anzrVar4.m24259f();
                    anzrVar4.m24252B(anzs.START);
                    anzrVar4.f50807i = true;
                    if (anzrVar4.f50809k) {
                        anzrVar4.m24266p();
                        return;
                    }
                    return;
                }
                return;
            case 7:
                anzr anzrVar5 = ((aobf) this.f50794a).f50994b;
                if (anzrVar5.f50808j) {
                    return;
                }
                anzrVar5.f50804f.add(new anyj(anzrVar5, 17));
                anzrVar5.m24260g();
                return;
            case 8:
                ((aobf) this.f50794a).f50994b.m24270t();
                return;
            case 9:
                ((View) this.f50794a).requestFocus();
                return;
            case 10:
                ((aobo) this.f50794a).m24347f(null);
                return;
            case 11:
                ((View) this.f50794a).setVisibility(8);
                return;
            case 12:
                ((azqr) this.f50794a).setVisibility(8);
                return;
            case 13:
                ((aoec) this.f50794a).f51340d.m24124w(false);
                return;
            case 14:
                TextView textView2 = ((aofb) this.f50794a).f51442g;
                if (textView2 == null) {
                    bkgt.m44775b("title");
                } else {
                    textView = textView2;
                }
                textView.setVisibility(4);
                return;
            case 15:
                ((aois) this.f50794a).m24572a();
                return;
            case 16:
                ((ValueAnimator) this.f50794a).reverse();
                return;
            case 17:
                ((aoiw) this.f50794a).m24576f();
                return;
            case 18:
                ((aojo) this.f50794a).m24616d();
                return;
            case 19:
                ((SkAnimationImpl) this.f50794a).f129048a = null;
                return;
            default:
                ((SkAnimationImpl) this.f50794a).m48439k();
                return;
        }
    }
}
