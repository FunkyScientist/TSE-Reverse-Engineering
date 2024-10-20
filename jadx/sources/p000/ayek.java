package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayek implements _3029 {
    @Override // p000._3029
    /* renamed from: a */
    public final String mo6442a(Context context) {
        int mo32662d;
        awuo awuoVar = (awuo) aylw.m34569i(context, awuo.class);
        if (awuoVar != null && (mo32662d = awuoVar.mo32662d()) != -1) {
            try {
                return ((_3015) aylw.m34567e(context, _3015.class)).mo6398e(mo32662d).mo32671d("account_name");
            } catch (awus unused) {
                return null;
            }
        }
        return null;
    }
}
