package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aazs implements aazz {

    /* renamed from: a */
    private final Context f11874a;

    /* renamed from: b */
    private final String f11875b;

    /* renamed from: c */
    private final abcb f11876c;

    /* renamed from: d */
    private final _3151 f11877d;

    /* renamed from: e */
    private final _1440 f11878e;

    public aazs(Context context, abcb abcbVar, String str) {
        this.f11874a = context;
        this.f11876c = abcbVar;
        ayrc.m34758e(str, "sync token cannot be empty for delta sync");
        this.f11875b = str;
        this.f11877d = (_3151) aylw.m34567e(context, _3151.class);
        this.f11878e = (_1440) aylw.m34567e(context, _1440.class);
    }

    @Override // p000.aazz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ abad mo10915a(String str) {
        bjlc bjlcVar;
        abcb abcbVar = this.f11876c;
        int i = ((aazt) abcbVar.mo10982a()).f11879a;
        LocalId localId = ((aazt) abcbVar.mo10982a()).f11880b;
        aper aperVar = new aper(this.f11874a, i);
        apeq apeqVar = new apeq();
        apeqVar.f54081b = localId;
        apeqVar.f54082c = ((aazt) this.f11876c.mo10982a()).f11881c;
        apeqVar.f54080a = this.f11875b;
        apeqVar.f54083d = str;
        aperVar.m25212b(apeqVar.m25208a());
        aperVar.f54087d = this.f11876c.mo10986e();
        apes m25211a = aperVar.m25211a();
        this.f11877d.mo6935b(Integer.valueOf(i), m25211a);
        if (!m25211a.m25213g() && (bjlcVar = m25211a.f54092e) != null) {
            throw new IOException("Error during envelope delta sync", new bjld(bjlcVar, null));
        }
        RemoteMediaKey m1266b = this.f11878e.m1266b(i, ((aazt) this.f11876c.mo10982a()).f11880b);
        m1266b.getClass();
        return new amjw(m1266b, (bgqe) m25211a.f54091d.get(0));
    }
}
