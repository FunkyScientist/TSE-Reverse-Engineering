package androidx.core.graphics.drawable;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.versionedparcelable.CustomVersionedParcelable;
import java.lang.reflect.InvocationTargetException;
import java.util.Objects;
import p000.C1129ur;

/* compiled from: PG */
/* loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* renamed from: a */
    public static final PorterDuff.Mode f48200a = PorterDuff.Mode.SRC_IN;

    /* renamed from: b */
    public int f48201b;

    /* renamed from: c */
    public Object f48202c;

    /* renamed from: d */
    public byte[] f48203d;

    /* renamed from: e */
    public Parcelable f48204e;

    /* renamed from: f */
    public int f48205f;

    /* renamed from: g */
    public int f48206g;

    /* renamed from: h */
    public ColorStateList f48207h;

    /* renamed from: i */
    public PorterDuff.Mode f48208i;

    /* renamed from: j */
    public String f48209j;

    /* renamed from: k */
    public String f48210k;

    public IconCompat() {
        this.f48201b = -1;
        this.f48203d = null;
        this.f48204e = null;
        this.f48205f = 0;
        this.f48206g = 0;
        this.f48207h = null;
        this.f48208i = f48200a;
        this.f48209j = null;
    }

    /* renamed from: c */
    public static Bitmap m23339c(Bitmap bitmap, boolean z) {
        int min = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap createBitmap = Bitmap.createBitmap(min, min, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint(3);
        float f = min;
        float f2 = 0.5f * f;
        float f3 = 0.9166667f * f2;
        if (z) {
            float f4 = 0.010416667f * f;
            paint.setColor(0);
            paint.setShadowLayer(f4, 0.0f, f * 0.020833334f, 1023410176);
            canvas.drawCircle(f2, f2, f3, paint);
            paint.setShadowLayer(f4, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f2, f2, f3, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        BitmapShader bitmapShader = new BitmapShader(bitmap, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - min)) / 2.0f, (-(bitmap.getHeight() - min)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f2, f2, f3, paint);
        canvas.setBitmap(null);
        return createBitmap;
    }

    /* renamed from: e */
    public static IconCompat m23340e(Bitmap bitmap) {
        C1129ur.m70229t(bitmap);
        IconCompat iconCompat = new IconCompat(1);
        iconCompat.f48202c = bitmap;
        return iconCompat;
    }

    /* renamed from: f */
    public static IconCompat m23341f(Context context, int i) {
        C1129ur.m70229t(context);
        return m23342g(context.getResources(), context.getPackageName(), i);
    }

    /* renamed from: g */
    public static IconCompat m23342g(Resources resources, String str, int i) {
        C1129ur.m70229t(str);
        if (i != 0) {
            IconCompat iconCompat = new IconCompat(2);
            iconCompat.f48205f = i;
            if (resources != null) {
                try {
                    iconCompat.f48202c = resources.getResourceName(i);
                } catch (Resources.NotFoundException unused) {
                    throw new IllegalArgumentException("Icon resource cannot be found");
                }
            } else {
                iconCompat.f48202c = str;
            }
            iconCompat.f48210k = str;
            return iconCompat;
        }
        throw new IllegalArgumentException("Drawable resource ID must not be 0");
    }

    /* renamed from: a */
    public final int m23343a() {
        int resId;
        int i = this.f48201b;
        if (i == -1) {
            Object obj = this.f48202c;
            if (Build.VERSION.SDK_INT >= 28) {
                resId = ((Icon) obj).getResId();
                return resId;
            }
            try {
                return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return 0;
            }
        }
        if (i == 2) {
            return this.f48205f;
        }
        toString();
        throw new IllegalStateException("called getResId() on ".concat(toString()));
    }

    /* renamed from: b */
    public final int m23344b() {
        int type;
        int i = this.f48201b;
        if (i == -1) {
            Object obj = this.f48202c;
            if (Build.VERSION.SDK_INT >= 28) {
                type = ((Icon) obj).getType();
                return type;
            }
            try {
                return ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
            } catch (IllegalAccessException unused) {
                Objects.toString(obj);
                return -1;
            } catch (NoSuchMethodException unused2) {
                Objects.toString(obj);
                return -1;
            } catch (InvocationTargetException unused3) {
                Objects.toString(obj);
                return -1;
            }
        }
        return i;
    }

    /* renamed from: d */
    public final Uri m23345d() {
        Uri uri;
        int i = this.f48201b;
        if (i == -1) {
            Object obj = this.f48202c;
            if (Build.VERSION.SDK_INT >= 28) {
                uri = ((Icon) obj).getUri();
                return uri;
            }
            try {
                return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return null;
            }
        }
        if (i != 4 && i != 6) {
            toString();
            throw new IllegalStateException("called getUri() on ".concat(toString()));
        }
        return Uri.parse((String) this.f48202c);
    }

    /* renamed from: h */
    public final String m23346h() {
        String resPackage;
        int i = this.f48201b;
        if (i == -1) {
            Object obj = this.f48202c;
            if (Build.VERSION.SDK_INT < 28) {
                try {
                    return (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                    return null;
                }
            }
            resPackage = ((Icon) obj).getResPackage();
            return resPackage;
        }
        if (i == 2) {
            String str = this.f48210k;
            if (str != null && !TextUtils.isEmpty(str)) {
                return this.f48210k;
            }
            return ((String) this.f48202c).split(":", -1)[0];
        }
        toString();
        throw new IllegalStateException("called getResPackage() on ".concat(toString()));
    }

    /* renamed from: i */
    public final void m23347i(Context context) {
        Object obj;
        Resources resources;
        if (this.f48201b == 2 && (obj = this.f48202c) != null) {
            String str = (String) obj;
            if (str.contains(":")) {
                String str2 = str.split(":", -1)[1];
                String str3 = str2.split("/", -1)[0];
                String str4 = str2.split("/", -1)[1];
                String str5 = str.split(":", -1)[0];
                if (!"0_resource_name_obfuscated".equals(str4)) {
                    String m23346h = m23346h();
                    if ("android".equals(m23346h)) {
                        resources = Resources.getSystem();
                    } else {
                        PackageManager packageManager = context.getPackageManager();
                        try {
                            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(m23346h, 8192);
                            if (applicationInfo != null) {
                                resources = packageManager.getResourcesForApplication(applicationInfo);
                            }
                        } catch (PackageManager.NameNotFoundException unused) {
                            String.format("Unable to find pkg=%s for icon", m23346h);
                        }
                        resources = null;
                    }
                    int identifier = resources.getIdentifier(str4, str3, str5);
                    if (this.f48205f != identifier) {
                        this.f48205f = identifier;
                    }
                }
            }
        }
    }

    public final String toString() {
        String str;
        if (this.f48201b == -1) {
            return String.valueOf(this.f48202c);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        switch (this.f48201b) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb.append(str);
        switch (this.f48201b) {
            case 1:
            case 5:
                sb.append(" size=");
                sb.append(((Bitmap) this.f48202c).getWidth());
                sb.append("x");
                sb.append(((Bitmap) this.f48202c).getHeight());
                break;
            case 2:
                sb.append(" pkg=");
                sb.append(this.f48210k);
                sb.append(" id=");
                sb.append(String.format("0x%08x", Integer.valueOf(m23343a())));
                break;
            case 3:
                sb.append(" len=");
                sb.append(this.f48205f);
                if (this.f48206g != 0) {
                    sb.append(" off=");
                    sb.append(this.f48206g);
                    break;
                }
                break;
            case 4:
            case 6:
                sb.append(" uri=");
                sb.append(this.f48202c);
                break;
        }
        if (this.f48207h != null) {
            sb.append(" tint=");
            sb.append(this.f48207h);
        }
        if (this.f48208i != f48200a) {
            sb.append(" mode=");
            sb.append(this.f48208i);
        }
        sb.append(")");
        return sb.toString();
    }

    public IconCompat(int i) {
        this.f48203d = null;
        this.f48204e = null;
        this.f48205f = 0;
        this.f48206g = 0;
        this.f48207h = null;
        this.f48208i = f48200a;
        this.f48209j = null;
        this.f48201b = i;
    }
}
