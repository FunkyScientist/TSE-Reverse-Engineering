package p000;

import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aidv implements axjh, ayps, aymm, aypq, aypr {

    /* renamed from: a */
    public Object f31836a;

    /* renamed from: b */
    public Object f31837b;

    /* renamed from: c */
    public Object f31838c;

    /* renamed from: d */
    private final ValueAnimator f31839d;

    /* renamed from: e */
    private final /* synthetic */ int f31840e;

    public aidv(aypb aypbVar, int i, byte[] bArr) {
        this.f31840e = i;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(new float[0]);
        this.f31839d = ofFloat;
        ofFloat.setInterpolator(new hab());
        ofFloat.addListener(new aidt(this));
        ofFloat.addUpdateListener(new adbj(this, 13, null));
        aypbVar.m34705S(this);
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* synthetic */ void mo4481gi(Object obj) {
        float f;
        float f2;
        float f3 = 1.0f;
        if (this.f31840e != 0) {
            agzx agzxVar = (agzx) obj;
            if (this.f31839d.isRunning()) {
                this.f31839d.end();
            }
            if (agzxVar.mo17718j()) {
                this.f31838c = agzxVar.mo17710c();
            }
            ValueAnimator valueAnimator = this.f31839d;
            if (true != agzxVar.mo17718j()) {
                f2 = 0.0f;
            } else {
                f2 = 1.0f;
            }
            if (true == agzxVar.mo17718j()) {
                f3 = 0.0f;
            }
            valueAnimator.setFloatValues(f2, f3);
            this.f31839d.start();
            return;
        }
        aieh aiehVar = (aieh) obj;
        if (this.f31839d.isRunning()) {
            this.f31839d.end();
        }
        ValueAnimator valueAnimator2 = this.f31839d;
        boolean z = aiehVar.f31880b;
        if (true != z) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        if (true != z) {
            f3 = 0.0f;
        }
        valueAnimator2.setFloatValues(f, f3);
        this.f31839d.start();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        if (this.f31840e != 0) {
            this.f31839d.setDuration(context.getResources().getInteger(R.integer.photos_printingskus_photobook_preview_dragging_mode_animation_duration_ms));
            this.f31836a = (agzx) aylwVar.m34577h(agzx.class, null);
        } else {
            this.f31839d.setDuration(context.getResources().getInteger(R.integer.photos_printingskus_photobook_preview_edit_mode_animation_duration_ms));
            this.f31838c = (aieh) aylwVar.m34577h(aieh.class, null);
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [agzx, java.lang.Object] */
    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        if (this.f31840e != 0) {
            this.f31836a.mo17717ij().mo33380e(this);
        } else {
            ((aieh) this.f31838c).f31879a.mo33380e(this);
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [agzx, java.lang.Object] */
    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (this.f31840e != 0) {
            this.f31836a.mo17717ij().mo33376a(this, false);
        } else {
            ((aieh) this.f31838c).f31879a.mo33376a(this, false);
        }
    }

    public aidv(aypb aypbVar, int i) {
        this.f31840e = i;
        ValueAnimator ofPropertyValuesHolder = ValueAnimator.ofPropertyValuesHolder(new PropertyValuesHolder[0]);
        this.f31839d = ofPropertyValuesHolder;
        ofPropertyValuesHolder.setInterpolator(new hab());
        ofPropertyValuesHolder.addListener(new aidu(this));
        ofPropertyValuesHolder.addUpdateListener(new adbj(this, 14, null));
        aypbVar.m34705S(this);
    }
}
