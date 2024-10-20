package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public class gnf {

    /* renamed from: b */
    protected gmz f141800b;

    /* renamed from: c */
    public CharSequence f141801c;

    /* renamed from: f */
    private final Bitmap m54314f(IconCompat iconCompat, int i, int i2) {
        int i3;
        Context context = this.f141800b.f141771a;
        iconCompat.m23347i(context);
        Drawable loadDrawable = C1118ug.m69827b(iconCompat, context).loadDrawable(context);
        if (i2 == 0) {
            i3 = loadDrawable.getIntrinsicWidth();
            i2 = 0;
        } else {
            i3 = i2;
        }
        if (i2 == 0) {
            i2 = loadDrawable.getIntrinsicHeight();
        }
        Bitmap createBitmap = Bitmap.createBitmap(i3, i2, Bitmap.Config.ARGB_8888);
        loadDrawable.setBounds(0, 0, i3, i2);
        if (i != 0) {
            loadDrawable.mutate().setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.SRC_IN));
        }
        loadDrawable.draw(new Canvas(createBitmap));
        return createBitmap;
    }

    /* renamed from: a */
    protected String mo54262a() {
        return null;
    }

    /* renamed from: b */
    public void mo54263b(gng gngVar) {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final Bitmap m54315g(IconCompat iconCompat, int i) {
        return m54314f(iconCompat, i, 0);
    }

    /* renamed from: h */
    public final Bitmap m54316h(int i, int i2, int i3, int i4) {
        IconCompat m23341f = IconCompat.m23341f(this.f141800b.f141771a, R.drawable.notification_icon_background);
        if (i4 == 0) {
            i4 = 0;
        }
        Bitmap m54314f = m54314f(m23341f, i4, i2);
        Canvas canvas = new Canvas(m54314f);
        Drawable mutate = this.f141800b.f141771a.getResources().getDrawable(i).mutate();
        mutate.setFilterBitmap(true);
        int i5 = (i2 - i3) / 2;
        int i6 = i3 + i5;
        mutate.setBounds(i5, i5, i6, i6);
        mutate.setColorFilter(new PorterDuffColorFilter(-1, PorterDuff.Mode.SRC_ATOP));
        mutate.draw(canvas);
        return m54314f;
    }

    /* renamed from: i */
    public void mo54304i(Bundle bundle) {
        CharSequence charSequence = this.f141801c;
        if (charSequence != null) {
            bundle.putCharSequence("android.title.big", charSequence);
        }
        String mo54262a = mo54262a();
        if (mo54262a != null) {
            bundle.putString("android.support.v4.app.extra.COMPAT_TEMPLATE", mo54262a);
        }
    }

    /* renamed from: j */
    public RemoteViews mo54312j() {
        return null;
    }

    /* renamed from: e */
    public void mo54311e() {
    }
}
