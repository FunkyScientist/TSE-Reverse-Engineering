package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.hardware.biometrics.BiometricManager;
import android.net.Uri;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.util.Objects;

/* compiled from: PG */
/* renamed from: ug */
/* loaded from: classes.dex */
public final class C1118ug {
    /* renamed from: a */
    public static int m69826a(BiometricManager biometricManager, int i) {
        int canAuthenticate;
        canAuthenticate = biometricManager.canAuthenticate(i);
        return canAuthenticate;
    }

    /* renamed from: b */
    public static Icon m69827b(IconCompat iconCompat, Context context) {
        Icon createWithBitmap;
        switch (iconCompat.f48201b) {
            case -1:
                return (Icon) iconCompat.f48202c;
            case 0:
            default:
                throw new IllegalArgumentException("Unknown type");
            case 1:
                createWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.f48202c);
                break;
            case 2:
                createWithBitmap = Icon.createWithResource(iconCompat.m23346h(), iconCompat.f48205f);
                break;
            case 3:
                createWithBitmap = Icon.createWithData((byte[]) iconCompat.f48202c, iconCompat.f48205f, iconCompat.f48206g);
                break;
            case 4:
                createWithBitmap = Icon.createWithContentUri((String) iconCompat.f48202c);
                break;
            case 5:
                if (Build.VERSION.SDK_INT >= 26) {
                    createWithBitmap = Icon.createWithAdaptiveBitmap((Bitmap) iconCompat.f48202c);
                    break;
                } else {
                    createWithBitmap = Icon.createWithBitmap(IconCompat.m23339c((Bitmap) iconCompat.f48202c, false));
                    break;
                }
            case 6:
                if (Build.VERSION.SDK_INT >= 30) {
                    createWithBitmap = Icon.createWithAdaptiveBitmapContentUri(iconCompat.m23345d());
                    break;
                } else if (context != null) {
                    Uri m23345d = iconCompat.m23345d();
                    String scheme = m23345d.getScheme();
                    InputStream inputStream = null;
                    if (!"content".equals(scheme) && !"file".equals(scheme)) {
                        try {
                            inputStream = new FileInputStream(new File((String) iconCompat.f48202c));
                        } catch (FileNotFoundException unused) {
                            Objects.toString(m23345d);
                        }
                    } else {
                        try {
                            inputStream = context.getContentResolver().openInputStream(m23345d);
                        } catch (Exception unused2) {
                            Objects.toString(m23345d);
                        }
                    }
                    if (inputStream != null) {
                        if (Build.VERSION.SDK_INT >= 26) {
                            createWithBitmap = Icon.createWithAdaptiveBitmap(BitmapFactory.decodeStream(inputStream));
                            break;
                        } else {
                            createWithBitmap = Icon.createWithBitmap(IconCompat.m23339c(BitmapFactory.decodeStream(inputStream), false));
                            break;
                        }
                    } else {
                        Uri m23345d2 = iconCompat.m23345d();
                        Objects.toString(m23345d2);
                        throw new IllegalStateException("Cannot load adaptive icon from uri: ".concat(String.valueOf(m23345d2)));
                    }
                } else {
                    Uri m23345d3 = iconCompat.m23345d();
                    Objects.toString(m23345d3);
                    throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: ".concat(String.valueOf(m23345d3)));
                }
                break;
        }
        ColorStateList colorStateList = iconCompat.f48207h;
        if (colorStateList != null) {
            createWithBitmap.setTintList(colorStateList);
        }
        PorterDuff.Mode mode = iconCompat.f48208i;
        if (mode != IconCompat.f48200a) {
            createWithBitmap.setTintMode(mode);
        }
        return createWithBitmap;
    }

    /* renamed from: c */
    public static /* synthetic */ Bitmap m69828c(Drawable drawable, int i, int i2, int i3) {
        if ((i3 & 1) != 0) {
            i = drawable.getIntrinsicWidth();
        }
        if ((i3 & 2) != 0) {
            i2 = drawable.getIntrinsicHeight();
        }
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            if (bitmapDrawable.getBitmap() != null) {
                if (i == bitmapDrawable.getBitmap().getWidth() && i2 == bitmapDrawable.getBitmap().getHeight()) {
                    return bitmapDrawable.getBitmap();
                }
                return Bitmap.createScaledBitmap(bitmapDrawable.getBitmap(), i, i2, true);
            }
            throw new IllegalArgumentException("bitmap is null");
        }
        Rect bounds = drawable.getBounds();
        int i4 = bounds.left;
        int i5 = bounds.top;
        int i6 = bounds.right;
        int i7 = bounds.bottom;
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        drawable.setBounds(0, 0, i, i2);
        drawable.draw(new Canvas(createBitmap));
        drawable.setBounds(i4, i5, i6, i7);
        return createBitmap;
    }
}
