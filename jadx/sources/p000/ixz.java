package p000;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ixz {

    /* renamed from: a */
    public static final batz f149403a = batz.m37362l(40010);

    /* renamed from: b */
    static final batz f149404b = batz.m37368r(50000, 50001, 50002, 50003, 50004, 50005, 50006);

    /* renamed from: c */
    public static final String f149405c = hkf.m55646V(0);

    /* renamed from: d */
    public static final String f149406d = hkf.m55646V(1);

    /* renamed from: e */
    public static final String f149407e = hkf.m55646V(2);

    /* renamed from: f */
    public final int f149408f;

    /* renamed from: g */
    public final String f149409g;

    /* renamed from: h */
    public final Bundle f149410h;

    public ixz(int i) {
        hiz.m55481c(i != 0, "commandCode shouldn't be COMMAND_CODE_CUSTOM");
        this.f149408f = i;
        this.f149409g = "";
        this.f149410h = Bundle.EMPTY;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ixz)) {
            return false;
        }
        ixz ixzVar = (ixz) obj;
        if (this.f149408f != ixzVar.f149408f || !TextUtils.equals(this.f149409g, ixzVar.f149409g)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f149409g, Integer.valueOf(this.f149408f)});
    }

    public ixz(String str, Bundle bundle) {
        this.f149408f = 0;
        hiz.m55485g(str);
        this.f149409g = str;
        hiz.m55485g(bundle);
        this.f149410h = new Bundle(bundle);
    }
}
