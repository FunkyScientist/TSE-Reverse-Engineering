package p000;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.MenuItem;
import android.widget.TextView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mnf implements lwz, ayps, aymm {

    /* renamed from: a */
    public boolean f160045a = true;

    /* renamed from: b */
    public float f160046b = 1.0f;

    /* renamed from: c */
    public mpp f160047c;

    /* renamed from: d */
    public lwr f160048d;

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        TextView textView = (TextView) menuItem.getActionView();
        if (this.f160045a) {
            int max = Math.max(Math.min(Math.round(this.f160046b * 255.0f), 255), 0);
            if (max > 0) {
                menuItem.setVisible(true);
            } else {
                menuItem.setVisible(false);
            }
            for (Drawable drawable : textView.getCompoundDrawables()) {
                if (drawable != null) {
                    drawable.setAlpha(max);
                }
            }
            int currentTextColor = textView.getCurrentTextColor();
            textView.setTextColor(Color.argb(max, Color.red(currentTextColor), Color.green(currentTextColor), Color.blue(currentTextColor)));
            return;
        }
        menuItem.setVisible(false);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f160047c = (mpp) aylwVar.m34577h(mpp.class, null);
        this.f160048d = (lwr) aylwVar.m34577h(lwr.class, null);
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
    }
}
