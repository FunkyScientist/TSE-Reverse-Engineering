package p000;

import android.content.Context;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tgo {

    /* renamed from: e */
    private static final _3138 f178296e;

    /* renamed from: a */
    public final Context f178297a;

    /* renamed from: b */
    public final int f178298b;

    /* renamed from: c */
    public final ajnp f178299c;

    /* renamed from: d */
    public final bkbr f178300d;

    /* renamed from: f */
    private final _1311 f178301f;

    /* renamed from: g */
    private final bkbr f178302g;

    static {
        _3138 m6906N = _3138.m6906N("_id", "capture_timestamp", "local_in_camera_folder", "has_local", "media_key");
        m6906N.getClass();
        f178296e = m6906N;
    }

    public tgo(Context context, int i, ajnp ajnpVar) {
        context.getClass();
        this.f178297a = context;
        this.f178298b = i;
        this.f178299c = ajnpVar;
        _1311 m951d = _1317.m951d(context);
        this.f178301f = m951d;
        this.f178302g = new bkby(new tfd(m951d, 6));
        this.f178300d = new bkby(new tfd(m951d, 7));
    }

    /* renamed from: b */
    public static final tdn m69016b() {
        tdn tdnVar = new tdn();
        tdnVar.m68879ap();
        tdnVar.m68907w(false);
        tdnVar.m68857U();
        tdnVar.m68846J();
        tdnVar.m68854R(f178296e);
        return tdnVar;
    }

    /* renamed from: c */
    public static final batz m69017c(Map map) {
        bkdq bkdqVar = new bkdq((byte[]) null);
        for (Map.Entry entry : map.entrySet()) {
            tgp tgpVar = (tgp) entry.getKey();
            long longValue = ((Number) entry.getValue()).longValue();
            if (longValue > 0) {
                bfil m39983O = blrg.f119446a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blrg blrgVar = (blrg) m39983O.f99874b;
                blrgVar.f119448b = 5;
                blrgVar.f119449c = Long.valueOf(longValue);
                int i = tgpVar.f178304b;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar = m39983O.f99874b;
                ((blrg) bfirVar).f119452f = i - 2;
                int i2 = tgpVar.f178303a;
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                ((blrg) m39983O.f99874b).f119450d = C0069b.m36446aO(i2);
                bfir bfirVar2 = m39983O.f99874b;
                int m36432aA = C0069b.m36432aA(((blrg) bfirVar2).f119450d);
                if (m36432aA == 0 || m36432aA != 5) {
                    int i3 = tgpVar.f178305c;
                    if (!bfirVar2.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    ((blrg) m39983O.f99874b).f119451e = C0069b.m36447aP(i3);
                }
                bkdqVar.add(m39983O.mo39957u());
            }
        }
        return bbhs.m37870bF(bkcw.m44259M(bkdqVar));
    }

    /* renamed from: a */
    public final _2998 m69018a() {
        return (_2998) this.f178302g.mo44532a();
    }
}
