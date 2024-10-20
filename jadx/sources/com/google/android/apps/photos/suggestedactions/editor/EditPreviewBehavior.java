package com.google.android.apps.photos.suggestedactions.editor;

import android.util.SparseArray;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.photos.R;
import p000.aecd;
import p000.aedf;
import p000.aeen;
import p000.aovg;
import p000.bjrv;
import p000.gmk;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class EditPreviewBehavior extends gmk {

    /* renamed from: a */
    private final SparseArray f129094a;

    /* renamed from: b */
    private float f129095b;

    /* renamed from: c */
    private final bjrv f129096c;

    public EditPreviewBehavior(bjrv bjrvVar) {
        SparseArray sparseArray = new SparseArray();
        this.f129094a = sparseArray;
        Float valueOf = Float.valueOf(0.0f);
        sparseArray.put(R.id.suggested_editor_action_bar, valueOf);
        sparseArray.put(R.id.photos_suggested_editor_document_adjustment_inflated, valueOf);
        this.f129096c = bjrvVar;
    }

    @Override // p000.gmk
    /* renamed from: p */
    public final boolean mo46778p(CoordinatorLayout coordinatorLayout, View view, View view2) {
        if (this.f129094a.get(view2.getId()) != null) {
            return true;
        }
        return false;
    }

    @Override // p000.gmk
    /* renamed from: q */
    public final boolean mo47384q(CoordinatorLayout coordinatorLayout, View view, View view2) {
        if (view2.getVisibility() == 0) {
            this.f129094a.put(view2.getId(), Float.valueOf(coordinatorLayout.getHeight() - view2.getY()));
        }
        float f = 0.0f;
        for (int i = 0; i < this.f129094a.size(); i++) {
            f = Math.max(f, ((Float) this.f129094a.valueAt(i)).floatValue());
        }
        if (f != this.f129095b) {
            this.f129095b = f;
            aovg aovgVar = (aovg) this.f129096c.f113792a;
            aovgVar.f53210m.mo14454A(aeen.f20487d, aovgVar.f53215r);
            aovgVar.f53215r.bottom = f;
            aecd aecdVar = aovgVar.f53210m;
            ((aedf) aecdVar).m14556H(aeen.f20487d, aovgVar.f53215r);
            aecdVar.mo14459z();
        }
        return false;
    }
}
