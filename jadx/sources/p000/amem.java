package p000;

import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amem implements aylb {

    /* renamed from: a */
    final /* synthetic */ Object f44799a;

    /* renamed from: b */
    private final /* synthetic */ int f44800b;

    public amem(Object obj, int i) {
        this.f44800b = i;
        this.f44799a = obj;
    }

    @Override // p000.aylb
    /* renamed from: B */
    public final void mo21982B(aylc aylcVar) {
        if (this.f44800b != 0) {
            return;
        }
        amep amepVar = (amep) this.f44799a;
        if (!amepVar.f44818m) {
            amepVar.f44813h.cancel();
            ((amep) this.f44799a).f44813h.setFloatValues(0.0f);
            ((amep) this.f44799a).f44813h.start();
        }
    }

    @Override // p000.aylb
    /* renamed from: C */
    public final void mo21983C() {
        if (this.f44800b != 0) {
            return;
        }
        amep amepVar = (amep) this.f44799a;
        if (!amepVar.f44818m) {
            amepVar.f44813h.cancel();
            ((amep) this.f44799a).f44813h.setFloatValues(r0.f44809d);
            ((amep) this.f44799a).f44813h.start();
        }
    }

    @Override // p000.aylb
    /* renamed from: D */
    public final void mo21984D(aylc aylcVar) {
        View view;
        View findViewById;
        int i;
        if (this.f44800b != 0) {
            if (aylcVar == aylc.COLLAPSED) {
                ((vtb) this.f44799a).f184421a.setResult(0);
                ((vtb) this.f44799a).f184421a.finish();
            }
            vtb vtbVar = (vtb) this.f44799a;
            if (!vtbVar.f184422b) {
                View view2 = vtbVar.f184428h.f132780k;
                if (aylcVar == aylc.FULLY_EXPANDED) {
                    i = R.color.photos_daynight_white;
                } else {
                    i = R.drawable.photos_expandingscrollview_rounded_top_rectangle;
                }
                view2.setBackgroundResource(i);
                return;
            }
            return;
        }
        amep amepVar = (amep) this.f44799a;
        if (amepVar.f44818m) {
            if (aylcVar == aylc.COLLAPSED) {
                ((amep) this.f44799a).f44806a.setResult(0);
                ((amep) this.f44799a).f44806a.finish();
                return;
            }
            return;
        }
        if (!amepVar.m22001v() && (view = ((amep) this.f44799a).f44810e) != null && (findViewById = view.findViewById(R.id.done_button)) != null) {
            if (aylcVar != aylc.HIDDEN && aylcVar != aylc.COLLAPSED) {
                findViewById.setVisibility(4);
                return;
            }
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp(bctc.f87416aw));
            awxqVar.m32803d(new awxp(bctc.f87490cQ));
            awiw.m32161f(((amep) this.f44799a).f44806a, 4, awxqVar);
            findViewById.setVisibility(0);
        }
    }

    @Override // p000.aylb
    /* renamed from: E */
    public final void mo21985E() {
    }
}
