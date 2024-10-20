package p000;

import android.content.Context;
import android.telephony.PhoneNumberUtils;
import com.google.android.libraries.social.peoplekit.common.dataservice.ManualChannel;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axlb {

    /* renamed from: a */
    public String f73651a;

    /* renamed from: b */
    public String f73652b;

    /* renamed from: c */
    public int f73653c;

    /* renamed from: d */
    public String f73654d;

    /* renamed from: e */
    public int f73655e;

    /* renamed from: f */
    public int f73656f;

    /* renamed from: g */
    public int f73657g = 1;

    /* renamed from: a */
    public final ManualChannel m33475a(Context context) {
        String str = this.f73652b;
        str.getClass();
        balu baluVar = axkw.f73633a;
        int i = 2;
        if (str.indexOf(60) == -1 && str.indexOf(62) == -1 && bake.f81061b.mo36902g(str)) {
            List m36953i = axkw.f73634b.m36953i(str);
            if (m36953i.size() == 2) {
                String str2 = (String) m36953i.get(0);
                String str3 = (String) m36953i.get(1);
                if (!str2.isEmpty() && str2.charAt(0) != '.' && str2.charAt(str2.length() - 1) != '.' && !str2.contains("..")) {
                    List m36953i2 = axkw.f73633a.m36953i(str3);
                    if (m36953i2.size() >= 2) {
                        Iterator it = m36953i2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                String str4 = (String) it.next();
                                if (str4.isEmpty() || str4.charAt(0) == '-' || str4.charAt(str4.length() - 1) == '-') {
                                    break;
                                }
                            } else if (((String) bbhs.m37902bt(m36953i2)).length() >= 2) {
                                i = 1;
                            }
                        }
                    }
                }
            }
        }
        if (PhoneNumberUtils.formatNumberToE164(this.f73652b, axkw.m33471c(context)) == null) {
            i = 0;
        }
        this.f73653c = i;
        this.f73654d = avzj.m31830y(this.f73652b);
        if (this.f73656f == 0) {
            this.f73656f = 1;
        }
        if (this.f73655e == 0) {
            this.f73655e = 1;
        }
        if (this.f73657g == 0) {
            this.f73657g = 1;
        }
        return new ManualChannel(this);
    }
}
