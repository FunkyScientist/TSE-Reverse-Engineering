package p000;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.mediadetails.people.facetag.FaceTaggingTile;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class zru extends C0932nj {

    /* renamed from: a */
    private final awje f193337a = awje.m32211ab(Object.class);

    /* renamed from: b */
    private final awnq f193338b;

    /* renamed from: c */
    private final int f193339c;

    /* renamed from: d */
    private final int f193340d;

    /* renamed from: e */
    private final _3138 f193341e;

    public zru(awnq awnqVar, int i, int i2, awjp... awjpVarArr) {
        this.f193338b = awnqVar;
        this.f193339c = i;
        this.f193340d = i2;
        this.f193341e = _3138.m6901I(awjpVarArr);
    }

    @Override // p000.C0932nj
    /* renamed from: k */
    public final void mo12957k(Rect rect, View view, RecyclerView recyclerView, C0947ny c0947ny) {
        rect.set(0, 0, 0, 0);
        int m23167c = recyclerView.m23167c(view);
        if (m23167c >= 0) {
            int i = this.f193339c;
            int i2 = this.f193340d;
            awnq awnqVar = this.f193338b;
            awje awjeVar = this.f193337a;
            _3138 _3138 = this.f193341e;
            int round = Math.round(i / i2);
            if (_3138.contains(awnqVar.m32409b(m23167c, awjeVar))) {
                FaceTaggingTile faceTaggingTile = (FaceTaggingTile) this.f193337a.mo32198d();
                faceTaggingTile.getClass();
                float mo47452a = faceTaggingTile.mo47452a() % this.f193340d;
                int[] iArr = grz.f142084a;
                float f = round * (1.0f + mo47452a);
                float f2 = (-round) * mo47452a;
                if (recyclerView.getLayoutDirection() == 1) {
                    rect.right = Math.round(f2);
                    rect.left = Math.round(f);
                } else {
                    rect.left = Math.round(f2);
                    rect.right = Math.round(f);
                }
            }
        }
    }
}
