package p000;

import android.content.pm.ResolveInfo;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.TextView;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axqa implements axqc {

    /* renamed from: a */
    public final ResolveInfo f74517a;

    /* renamed from: b */
    private final ColorStateList f74518b;

    /* renamed from: c */
    private final boolean f74519c;

    /* renamed from: d */
    private String f74520d;

    /* renamed from: e */
    private Drawable f74521e;

    public axqa(bjyx bjyxVar) {
        Object obj = bjyxVar.f114636b;
        obj.getClass();
        this.f74517a = (ResolveInfo) obj;
        this.f74518b = (ColorStateList) bjyxVar.f114637c;
        this.f74519c = bjyxVar.f114635a;
    }

    @Override // p000.axqc
    /* renamed from: a */
    public final String mo33686a() {
        return awdz.m31981r(this.f74517a);
    }

    @Override // p000.axqc
    /* renamed from: b */
    public final String mo33687b() {
        return this.f74520d;
    }

    @Override // p000.axqc
    /* renamed from: c */
    public final void mo33688c(ImageView imageView) {
        if (this.f74521e == null) {
            try {
                this.f74521e = this.f74517a.loadIcon(imageView.getContext().getPackageManager());
            } catch (SecurityException e) {
                e.toString();
            }
            if (this.f74521e == null) {
                this.f74521e = this.f74517a.activityInfo.applicationInfo.loadIcon(imageView.getContext().getPackageManager());
            }
        }
        imageView.setImageDrawable(this.f74521e);
        ColorStateList colorStateList = this.f74518b;
        if (colorStateList != null) {
            imageView.setImageTintList(colorStateList);
        }
    }

    @Override // p000.axqc
    /* renamed from: d */
    public final void mo33689d(TextView textView) {
        if (this.f74520d == null) {
            this.f74520d = this.f74517a.loadLabel(textView.getContext().getPackageManager()).toString();
        }
        textView.setText(this.f74520d);
    }

    @Override // p000.axqc
    /* renamed from: e */
    public final boolean mo33690e() {
        return this.f74519c;
    }

    @Override // p000.axqc
    /* renamed from: f */
    public final boolean mo33691f() {
        return false;
    }
}
