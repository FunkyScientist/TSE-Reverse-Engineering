package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aazv implements aazz {

    /* renamed from: a */
    private final Context f11890a;

    /* renamed from: b */
    private final abcb f11891b;

    /* renamed from: c */
    private final _3151 f11892c;

    /* renamed from: d */
    private final _1440 f11893d;

    public aazv(Context context, abcb abcbVar) {
        this.f11890a = context;
        this.f11891b = abcbVar;
        this.f11892c = (_3151) aylw.m34567e(context, _3151.class);
        this.f11893d = (_1440) aylw.m34567e(context, _1440.class);
    }

    @Override // p000.aazz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ abad mo10915a(String str) {
        bjlc bjlcVar;
        abcb abcbVar = this.f11891b;
        int i = ((aazt) abcbVar.mo10982a()).f11879a;
        LocalId localId = ((aazt) abcbVar.mo10982a()).f11880b;
        aper aperVar = new aper(this.f11890a, i);
        apeq apeqVar = new apeq();
        apeqVar.f54081b = localId;
        apeqVar.f54082c = ((aazt) this.f11891b.mo10982a()).f11881c;
        apeqVar.f54083d = str;
        aperVar.m25212b(apeqVar.m25208a());
        aperVar.f54087d = this.f11891b.mo10986e();
        apes m25211a = aperVar.m25211a();
        this.f11892c.mo6935b(Integer.valueOf(i), m25211a);
        if (!m25211a.m25213g() && (bjlcVar = m25211a.f54092e) != null) {
            throw new IOException("Error in initial envelope sync", new bjld(bjlcVar, null));
        }
        RemoteMediaKey m1266b = this.f11893d.m1266b(i, ((aazt) this.f11891b.mo10982a()).f11880b);
        m1266b.getClass();
        return new amjw(m1266b, (bgqe) m25211a.f54091d.get(0));
    }
}
