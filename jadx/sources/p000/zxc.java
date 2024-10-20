package p000;

import android.content.Context;
import android.os.SystemClock;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zxc implements zzz {

    /* renamed from: a */
    public static final String f193873a;

    /* renamed from: b */
    public static final vyw f193874b;

    /* renamed from: c */
    public static final String f193875c;

    /* renamed from: d */
    public static final String[] f193876d;

    /* renamed from: e */
    public final Context f193877e;

    /* renamed from: f */
    public final yer f193878f;

    /* renamed from: g */
    public final yer f193879g;

    /* renamed from: h */
    public final yer f193880h;

    /* renamed from: i */
    private final aaah f193881i = new aaaf();

    /* renamed from: j */
    private final yer f193882j;

    static {
        String str = zyt.m74243d(zys.POPULATED_COLUMNS.f194006X) + " OR " + zys.DATE_MODIFIED.f194006X + " = -1 OR " + zys.FINGERPRINT.f194006X + " IS NULL OR " + zys.FINGERPRINTED_FILE_SIZE.f194006X + " IS 0";
        f193873a = str;
        f193874b = _813.m8859d().m13948F(new zgg(18)).m8863c();
        String str2 = zys.NEXT_RETRY_TIME.f194006X;
        f193875c = "(" + str + ") AND " + str2 + " IS NULL OR " + str2 + " <= ? OR " + str2 + " > ?";
        bbfl.m37715h("RescanFailedMSE");
        f193876d = new String[]{zys.ID.f194006X};
    }

    public zxc(Context context) {
        this.f193877e = context;
        _1311 m951d = _1317.m951d(context);
        this.f193879g = m951d.m943b(_1460.class, null);
        this.f193878f = m951d.m943b(_1466.class, null);
        this.f193882j = m951d.m943b(_2713.class, null);
        this.f193880h = m951d.m943b(_2998.class, null);
    }

    @Override // p000.awax
    /* renamed from: a */
    public final void mo9844a() {
        this.f193881i.mo9844a();
    }

    @Override // p000.awax
    /* renamed from: b */
    public final void mo9845b() {
        this.f193881i.mo9845b();
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        String[] strArr = (String[]) _1460.f905c.toArray(new String[0]);
        _922 _922 = new _922(this.f193877e, new ahch(this, 1));
        aaah aaahVar = this.f193881i;
        List m9554c = _922.m9554c(strArr, aaahVar);
        ((ayun) ((_2713) this.f193882j.m73050a()).f4681bl.mo5993a()).m34869b(SystemClock.elapsedRealtime() - elapsedRealtime, new Object[0]);
        ((ayun) ((_2713) this.f193882j.m73050a()).f4683bn.mo5993a()).m34869b(m9554c.size(), new Object[0]);
        ((ayuq) ((_2713) this.f193882j.m73050a()).f4682bm.mo5993a()).m34871c(m9554c.size(), new Object[0]);
        m9554c.size();
        boolean z = ((aaaf) aaahVar).f9118a;
        return null;
    }
}
