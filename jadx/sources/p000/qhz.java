package p000;

import android.view.View;
import com.google.android.apps.photos.view.BorderedImageView;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class qhz extends C0930nh {

    /* renamed from: f */
    int f170159f;

    /* renamed from: g */
    int f170160g;

    /* renamed from: h */
    float f170161h;

    /* renamed from: i */
    float f170162i;

    /* renamed from: j */
    float f170163j;

    private qhz() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static qhz m66537b(C0951ob c0951ob, _617 _617) {
        anpu anpuVar = (anpu) c0951ob;
        _617.mo8318j();
        View view = anpuVar.f164235a;
        qhz qhzVar = new qhz();
        qhzVar.f170159f = ((BorderedImageView) anpuVar.f49684w).m48668a();
        qhzVar.f170160g = ((BorderedImageView) anpuVar.f49684w).f129667c;
        qhzVar.f170161h = view.getScaleX();
        qhzVar.f170162i = ((View) anpuVar.f49681t).getTranslationY();
        qhzVar.f170163j = anpuVar.f164235a.getTranslationX();
        qhzVar.m63727a(anpuVar);
        return qhzVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qhz) {
            qhz qhzVar = (qhz) obj;
            if (qhzVar.f170159f == this.f170159f && qhzVar.f170160g == this.f170160g && qhzVar.f170161h == this.f170161h && qhzVar.f162223a == this.f162223a && qhzVar.f170162i == this.f170162i && qhzVar.f170163j == this.f170163j) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((_3058.m6535s(this.f170161h, (_3058.m6535s(this.f170162i, _3058.m6531o(this.f170163j)) * 31) + this.f162223a) * 31) + this.f170160g) * 31) + this.f170159f;
    }
}
