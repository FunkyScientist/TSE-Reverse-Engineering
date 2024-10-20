package p000;

import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ssa extends DialogInterfaceOnCancelListenerC0086bq {

    /* renamed from: ah */
    private View f176397ah;

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f176397ah = layoutInflater.inflate(R.layout.photos_create_movie_concept_introduction_progress_bar, viewGroup);
        this.f121369e.getWindow().setBackgroundDrawable(new ColorDrawable(0));
        this.f121369e.setCanceledOnTouchOutside(false);
        this.f121369e.setOnKeyListener(new srx(this, 2));
        return this.f176397ah;
    }
}
