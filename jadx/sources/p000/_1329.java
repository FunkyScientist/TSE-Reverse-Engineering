package p000;

import android.content.Context;
import android.os.Build;
import android.os.storage.StorageManager;
import android.os.storage.StorageVolume;
import com.google.android.apps.photos.R;
import java.io.File;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1329 {

    /* renamed from: a */
    private static final Pattern f683a = Pattern.compile("(?i)^/storage/[^/]+/(?:[0-9]+/)?");

    /* renamed from: b */
    private static final Pattern f684b = Pattern.compile("^/storage/[^/]+(?:/|$)");

    /* renamed from: c */
    private final Context f685c;

    /* renamed from: d */
    private final yer f686d;

    /* renamed from: e */
    private final yer f687e;

    public _1329(Context context) {
        this.f685c = context;
        _1311 m951d = _1317.m951d(context);
        this.f686d = m951d.m943b(_1330.class, null);
        this.f687e = m951d.m943b(_636.class, null);
    }

    /* renamed from: a */
    public final String m1005a(String str) {
        StorageVolume storageVolume;
        String description;
        String concat;
        boolean isPrimary;
        C1131ut.m70371h(((_636) this.f687e.m73050a()).m8353b());
        if (((_1330) this.f686d.m73050a()).m1008a(str)) {
            return "";
        }
        if (Build.VERSION.SDK_INT >= 24) {
            storageVolume = ((StorageManager) this.f685c.getSystemService("storage")).getStorageVolume(new File(str));
            if (storageVolume != null) {
                isPrimary = storageVolume.isPrimary();
                if (isPrimary) {
                    Matcher matcher = f683a.matcher(str);
                    if (matcher.find()) {
                        str = str.substring(matcher.end());
                    }
                }
            }
            if (str.startsWith("/storage/0000000000000000000000000000CAFEF00D2019")) {
                str = str.replaceFirst("/storage/0000000000000000000000000000CAFEF00D2019", this.f685c.getString(R.string.photos_chromeos_my_files));
            } else {
                Matcher matcher2 = f684b.matcher(str);
                if (matcher2.find()) {
                    if (storageVolume != null) {
                        description = storageVolume.getDescription(this.f685c);
                        concat = String.valueOf(description).concat("/");
                    } else {
                        concat = String.valueOf(this.f685c.getString(R.string.photos_chromeos_removable_device)).concat("/");
                    }
                    str = matcher2.replaceFirst(concat);
                }
            }
        }
        if (str.endsWith("/")) {
            return str.substring(0, str.length() - 1);
        }
        return str;
    }

    /* renamed from: b */
    public final String m1006b(String str, String str2) {
        StorageVolume storageVolume;
        String description;
        C1131ut.m70371h(((_636) this.f687e.m73050a()).m8353b());
        File file = new File(str2);
        if (!file.isDirectory()) {
            str2 = file.getParent();
        }
        Matcher matcher = f684b.matcher(str2);
        if (!str2.equals("/storage/0000000000000000000000000000CAFEF00D2019") && !str2.equals("/storage/0000000000000000000000000000CAFEF00D2019/")) {
            if (Build.VERSION.SDK_INT >= 24 && matcher.matches()) {
                storageVolume = ((StorageManager) this.f685c.getSystemService("storage")).getStorageVolume(new File(str2));
                if (storageVolume != null) {
                    description = storageVolume.getDescription(this.f685c);
                    return description;
                }
                return this.f685c.getString(R.string.photos_chromeos_removable_device);
            }
            return str;
        }
        return this.f685c.getString(R.string.photos_chromeos_my_files);
    }
}
