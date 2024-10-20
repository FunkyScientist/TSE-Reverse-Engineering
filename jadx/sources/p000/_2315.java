package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2315 {

    /* renamed from: a */
    public static final /* synthetic */ int f3371a = 0;

    /* renamed from: b */
    private static final FeaturesRequest f3372b;

    /* renamed from: c */
    private static final FeaturesRequest f3373c;

    /* renamed from: d */
    private final Context f3374d;

    /* renamed from: e */
    private final yer f3375e;

    /* renamed from: f */
    private final yer f3376f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        avzbVar.m31788p(_186.class);
        f3372b = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_151.class);
        avzbVar2.m31784l(_198.class);
        avzbVar2.m31784l(_235.class);
        avzbVar2.m31784l(_253.class);
        avzbVar2.m31784l(_197.class);
        avzbVar2.m31784l(_203.class);
        avzbVar2.m31784l(_133.class);
        avzbVar2.m31788p(_152.class);
        avzbVar2.m31788p(_154.class);
        avzbVar2.m31788p(_159.class);
        avzbVar2.m31788p(_184.class);
        avzbVar2.m31788p(_214.class);
        avzbVar2.m31788p(_254.class);
        avzbVar2.m31788p(_186.class);
        f3373c = avzbVar2.m31782i();
    }

    public _2315(Context context) {
        this.f3374d = context;
        _1311 m951d = _1317.m951d(context);
        this.f3375e = m951d.m943b(_1441.class, null);
        this.f3376f = m951d.m943b(_876.class, null);
    }

    /* renamed from: a */
    public final Map m3813a(int i, List list, ajmy ajmyVar) {
        list.getClass();
        HashMap m37814aB = bbhs.m37814aB(list.size());
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            _1846 m9074ak = _850.m9074ak(this.f3374d, (_1846) it.next(), f3372b);
            if (!((_186) m9074ak.mo2138c(_186.class)).f2355a) {
                String m48233b = ((_235) m9074ak.mo2138c(_235.class)).m4112c().m48233b();
                _1441 _1441 = (_1441) this.f3375e.m73050a();
                String m1276d = _1441.m1276d(i, m48233b);
                if (m1276d != null) {
                    acqh m12772e = acqh.m12772e(_850.m9074ak(this.f3374d, m9074ak, f3373c));
                    ajmyVar.mo19786a(m12772e);
                    begn m12774a = m12772e.m12774a();
                    aaoz aaozVar = new aaoz(null);
                    aaozVar.m10427e(m12774a.f95698c);
                    _1441.m1281i(i, aaozVar.m10426d());
                    alqn alqnVar = new alqn();
                    alqnVar.f43121a = m1276d;
                    alqnVar.m21428f(m12774a.f95698c);
                    m37814aB.put(m1276d, alqnVar.m21426d());
                    arrayList.add(m12774a);
                }
            }
        }
        ((_876) this.f3376f.m73050a()).m9373r(i, arrayList, lwy.m62732m(this.f3374d, i));
        return m37814aB;
    }

    /* renamed from: b */
    public final Map m3814b(int i, List list) {
        return m3813a(i, list, new ajmx(0));
    }
}
