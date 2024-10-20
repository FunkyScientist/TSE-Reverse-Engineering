package p000;

import android.content.Context;
import android.text.TextUtils;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _276 {

    /* renamed from: a */
    public final Object f5069a;

    /* renamed from: b */
    public final Object f5070b;

    public _276(_83 _83, mgq mgqVar) {
        this.f5069a = _83;
        this.f5070b = mgqVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final String m5533a(String str, String str2, String str3) {
        String str4;
        File parentFile;
        Integer m38008x = bbin.m38008x(str);
        if (m38008x != null) {
            str4 = axfh.m33214a(m38008x.intValue());
        } else {
            str4 = null;
        }
        if (true != TextUtils.isEmpty(str4)) {
            str2 = str4;
        }
        if (TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3) && (parentFile = new File(str3).getParentFile()) != null) {
            str2 = parentFile.getName();
        }
        if (((_636) ((yer) this.f5070b).m73050a()).m8353b()) {
            return ((_1329) ((yer) this.f5069a).m73050a()).m1006b(str2, str3);
        }
        return str2;
    }

    public _276(Context context) {
        this.f5069a = _1311.m940a(context, _1329.class);
        this.f5070b = _1311.m940a(context, _636.class);
    }
}
