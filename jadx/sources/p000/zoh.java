package p000;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.mediadetails.people.facetag.FaceTaggingTile;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class zoh extends C0932nj {

    /* renamed from: a */
    private final awje f192960a = awje.m32211ab(Object.class);

    /* renamed from: b */
    private final awnq f192961b;

    /* renamed from: c */
    private final int f192962c;

    /* renamed from: d */
    private final int f192963d;

    /* renamed from: e */
    private final _3138 f192964e;

    public zoh(awnq awnqVar, int i, int i2, awjp... awjpVarArr) {
        this.f192961b = awnqVar;
        this.f192962c = i;
        this.f192963d = i2;
        this.f192964e = _3138.m6901I(awjpVarArr);
    }

    @Override // p000.C0932nj
    /* renamed from: k */
    public final void mo12957k(Rect rect, View view, RecyclerView recyclerView, C0947ny c0947ny) {
        rect.set(0, 0, 0, 0);
        int m23167c = recyclerView.m23167c(view);
        if (m23167c >= 0) {
            if (this.f192964e.contains(this.f192961b.m32409b(m23167c, this.f192960a))) {
                FaceTaggingTile faceTaggingTile = (FaceTaggingTile) this.f192960a.mo32198d();
                faceTaggingTile.getClass();
                if (faceTaggingTile.mo47452a() >= this.f192963d) {
                    rect.top = this.f192962c;
                }
                float f = this.f192963d;
                int round = Math.round((((-1.0f) + f) * this.f192962c) / f);
                int mo47452a = faceTaggingTile.mo47452a();
                int round2 = Math.round(((mo47452a % r0) * this.f192962c) / this.f192963d);
                int i = round - round2;
                int[] iArr = grz.f142084a;
                if (recyclerView.getLayoutDirection() == 1) {
                    rect.right = round2;
                    rect.left = i;
                } else {
                    rect.left = round2;
                    rect.right = i;
                }
            }
        }
    }
}
