package p000;

import android.content.Context;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azeo implements ayux {

    /* renamed from: a */
    private final Pattern f77888a;

    /* renamed from: b */
    private final String f77889b;

    public azeo(Context context, azde azdeVar, bhjb bhjbVar, boolean z, String str) {
        this.f77888a = Pattern.compile(bjcu.m43434c(context));
        String str2 = azdeVar.f77741f;
        this.f77889b = ayxe.m34999s(azen.m35241c(context, bjcu.m43442k(context) ? azen.m35239a(str2) : str2, azdeVar, bhjbVar, str), z);
    }

    @Override // p000.ayux
    /* renamed from: a */
    public final bbuj mo34893a() {
        return bbvs.m38420x(new azen(this.f77889b, batz.m37362l(this.f77888a), bbbl.f81875a));
    }
}
