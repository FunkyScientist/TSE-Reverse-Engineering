package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcelable;
import java.nio.charset.Charset;
import p000.jtk;

/* compiled from: PG */
/* loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x006e. Please report as an issue. */
    public static IconCompat read(jtk jtkVar) {
        Parcelable parcelable;
        IconCompat iconCompat = new IconCompat();
        iconCompat.f48201b = jtkVar.m60380a(iconCompat.f48201b, 1);
        byte[] bArr = iconCompat.f48203d;
        if (jtkVar.m60398s(2)) {
            int readInt = jtkVar.f152789d.readInt();
            if (readInt < 0) {
                bArr = null;
            } else {
                bArr = new byte[readInt];
                jtkVar.f152789d.readByteArray(bArr);
            }
        }
        iconCompat.f48203d = bArr;
        iconCompat.f48204e = jtkVar.m60381b(iconCompat.f48204e, 3);
        iconCompat.f48205f = jtkVar.m60380a(iconCompat.f48205f, 4);
        iconCompat.f48206g = jtkVar.m60380a(iconCompat.f48206g, 5);
        iconCompat.f48207h = (ColorStateList) jtkVar.m60381b(iconCompat.f48207h, 6);
        iconCompat.f48209j = jtkVar.m60384e(iconCompat.f48209j, 7);
        iconCompat.f48210k = jtkVar.m60384e(iconCompat.f48210k, 8);
        iconCompat.f48208i = PorterDuff.Mode.valueOf(iconCompat.f48209j);
        switch (iconCompat.f48201b) {
            case -1:
                parcelable = iconCompat.f48204e;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                iconCompat.f48202c = parcelable;
                return iconCompat;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                parcelable = iconCompat.f48204e;
                if (parcelable == null) {
                    byte[] bArr2 = iconCompat.f48203d;
                    iconCompat.f48202c = bArr2;
                    iconCompat.f48201b = 3;
                    iconCompat.f48205f = 0;
                    iconCompat.f48206g = bArr2.length;
                    return iconCompat;
                }
                iconCompat.f48202c = parcelable;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                iconCompat.f48202c = new String(iconCompat.f48203d, Charset.forName("UTF-16"));
                if (iconCompat.f48201b == 2 && iconCompat.f48210k == null) {
                    iconCompat.f48210k = ((String) iconCompat.f48202c).split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f48202c = iconCompat.f48203d;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, jtk jtkVar) {
        iconCompat.f48209j = iconCompat.f48208i.name();
        switch (iconCompat.f48201b) {
            case -1:
                iconCompat.f48204e = (Parcelable) iconCompat.f48202c;
                break;
            case 1:
            case 5:
                iconCompat.f48204e = (Parcelable) iconCompat.f48202c;
                break;
            case 2:
                iconCompat.f48203d = ((String) iconCompat.f48202c).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f48203d = (byte[]) iconCompat.f48202c;
                break;
            case 4:
            case 6:
                iconCompat.f48203d = iconCompat.f48202c.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i = iconCompat.f48201b;
        if (i != -1) {
            jtkVar.m60387h(i, 1);
        }
        byte[] bArr = iconCompat.f48203d;
        if (bArr != null) {
            jtkVar.m60395p(2);
            jtkVar.f152789d.writeInt(bArr.length);
            jtkVar.f152789d.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.f48204e;
        if (parcelable != null) {
            jtkVar.m60388i(parcelable, 3);
        }
        int i2 = iconCompat.f48205f;
        if (i2 != 0) {
            jtkVar.m60387h(i2, 4);
        }
        int i3 = iconCompat.f48206g;
        if (i3 != 0) {
            jtkVar.m60387h(i3, 5);
        }
        ColorStateList colorStateList = iconCompat.f48207h;
        if (colorStateList != null) {
            jtkVar.m60388i(colorStateList, 6);
        }
        String str = iconCompat.f48209j;
        if (str != null) {
            jtkVar.m60389j(str, 7);
        }
        String str2 = iconCompat.f48210k;
        if (str2 != null) {
            jtkVar.m60389j(str2, 8);
        }
    }
}
