package p000;

import android.content.Context;
import android.content.pm.ResolveInfo;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import com.google.android.material.chip.Chip;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axne implements axnc {

    /* renamed from: a */
    private final ResolveInfo f73959a;

    /* renamed from: b */
    private final axnd f73960b;

    /* renamed from: c */
    private ColorStateList f73961c;

    /* renamed from: d */
    private final ColorStateList f73962d;

    /* renamed from: e */
    private final balb f73963e;

    /* JADX WARN: Type inference failed for: r0v2, types: [axnd, java.lang.Object] */
    public axne(axrr axrrVar) {
        Object obj = axrrVar.f74696b;
        obj.getClass();
        this.f73959a = (ResolveInfo) obj;
        this.f73960b = axrrVar.f74698d;
        if (((balb) axrrVar.f74695a).mo36894g()) {
            this.f73961c = ColorStateList.valueOf(((Integer) ((balb) axrrVar.f74695a).mo36890c()).intValue());
        }
        this.f73962d = (ColorStateList) axrrVar.f74697c;
        this.f73963e = (balb) axrrVar.f74699e;
    }

    @Override // p000.axnc
    /* renamed from: a */
    public final axnd mo33553a() {
        return this.f73960b;
    }

    @Override // p000.axnc
    /* renamed from: b */
    public final String mo33554b() {
        return awdz.m31981r(this.f73959a);
    }

    @Override // p000.axnc
    /* renamed from: c */
    public final void mo33555c(Chip chip, Context context) {
        String charSequence;
        Drawable drawable = (Drawable) this.f73963e.mo36892e(this.f73959a.loadIcon(context.getPackageManager()));
        chip.m49950s(true);
        chip.m49945m(drawable);
        ColorStateList colorStateList = this.f73962d;
        if (colorStateList != null) {
            chip.m49949r(colorStateList);
        }
        CharSequence loadLabel = this.f73959a.loadLabel(context.getPackageManager());
        if (loadLabel == null) {
            charSequence = "";
        } else {
            charSequence = loadLabel.toString();
        }
        chip.setText(charSequence);
        ColorStateList colorStateList2 = this.f73961c;
        if (colorStateList2 != null) {
            chip.m49943k(colorStateList2);
        }
    }
}
