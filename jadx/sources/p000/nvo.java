package p000;

import android.content.pm.PackageManager;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nvo implements adzo {
    @Override // p000.adzo
    /* renamed from: a */
    public final String mo14312a(adzh adzhVar) {
        adzhVar.getClass();
        ajiy ajiyVar = adzhVar.f36537ab;
        if (ajiyVar != null) {
            _223 _223 = (_223) ((adxm) ajiyVar).f19694a.mo2139d(_223.class);
            if (_223 != null) {
                PackageManager packageManager = adzhVar.f19819t.getContext().getPackageManager();
                String str = _223.f3251a;
                try {
                    return packageManager.getApplicationLabel(packageManager.getApplicationInfo(str, 0)).toString();
                } catch (PackageManager.NameNotFoundException unused) {
                    if (str.length() > 12) {
                        int i = 5;
                        String m44909au = bkjr.m44909au(str, 5);
                        int length = str.length();
                        if (length < 5) {
                            i = length;
                        }
                        String substring = str.substring(length - i);
                        substring.getClass();
                        return C0069b.m36500bP(substring, m44909au, "...");
                    }
                    return str;
                }
            }
            return "null";
        }
        throw new IllegalStateException("Required value was null.");
    }
}
