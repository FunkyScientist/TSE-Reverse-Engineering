package p000;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.os.LocaleList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kjc extends Paint {
    public kjc() {
    }

    @Override // android.graphics.Paint
    public final void setAlpha(int i) {
        if (Build.VERSION.SDK_INT < 30) {
            setColor((koy.m61253e(i) << 24) | (getColor() & 16777215));
        } else {
            super.setAlpha(koy.m61253e(i));
        }
    }

    public kjc(int i) {
        super(i);
    }

    public kjc(PorterDuff.Mode mode, byte[] bArr) {
        super(1);
        setXfermode(new PorterDuffXfermode(mode));
    }

    public kjc(PorterDuff.Mode mode) {
        setXfermode(new PorterDuffXfermode(mode));
    }

    @Override // android.graphics.Paint
    public final void setTextLocales(LocaleList localeList) {
    }
}
