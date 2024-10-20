package p000;

import android.content.Context;
import android.os.Environment;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1330 {

    /* renamed from: a */
    private final yer f690a;

    public _1330(Context context) {
        this.f690a = _1311.m940a(context, _636.class);
    }

    /* renamed from: a */
    public final boolean m1008a(String str) {
        if (str.contains("/mars_files/")) {
            return false;
        }
        if (((_636) this.f690a.m73050a()).m8353b()) {
            String absolutePath = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM).getAbsolutePath();
            if (!str.startsWith("/storage/0000000000000000000000000000CAFEF00D2019/Camera/") && !str.equals("/storage/0000000000000000000000000000CAFEF00D2019/Camera") && !str.startsWith(String.valueOf(absolutePath).concat("/")) && !str.equals(absolutePath)) {
                return false;
            }
            return true;
        }
        String lowerCase = str.toLowerCase(Locale.US);
        if (!lowerCase.contains("/dcim/") && !lowerCase.endsWith("/dcim")) {
            return false;
        }
        return true;
    }
}
