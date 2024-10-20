package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.settings.GridFilterSettings;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _355 {

    /* renamed from: a */
    public static final /* synthetic */ int f7058a = 0;

    /* renamed from: b */
    private final Context f7059b;

    /* renamed from: c */
    private final _1311 f7060c;

    /* renamed from: d */
    private final bkbr f7061d;

    /* renamed from: e */
    private final bkbr f7062e;

    /* renamed from: f */
    private final bkbr f7063f;

    static {
        bbfl.m37715h("GridFilterSettingsGraph");
    }

    public _355(Context context) {
        context.getClass();
        this.f7059b = context;
        _1311 m951d = _1317.m951d(context);
        this.f7060c = m951d;
        this.f7061d = new bkby(new nvm(m951d, 7));
        this.f7062e = new bkby(new nvm(m951d, 8));
        this.f7063f = new bkby(new nvm(m951d, 9));
    }

    /* renamed from: a */
    public final _367 m7287a() {
        return (_367) this.f7062e.mo44532a();
    }

    /* renamed from: b */
    public final _2141 m7288b() {
        return (_2141) this.f7061d.mo44532a();
    }

    /* renamed from: c */
    public final void m7289c(int i, GridFilterSettings gridFilterSettings) {
        Set set;
        bbfl bbflVar = nys.f164065a;
        GridFilterSettings m7318b = m7287a().m7318b(i);
        if (m7318b == null || (set = m7318b.f123885b.keySet()) == null) {
            set = bkda.f114925a;
        }
        Set<String> m44348v = bjwl.m44348v(set, gridFilterSettings.f123885b.keySet());
        avyn avynVar = new avyn(this.f7059b, i);
        Object mo36912e = nyr.f164064b.mo36913jG().mo36912e(gridFilterSettings.f123884a);
        if (mo36912e != null) {
            berj berjVar = (berj) mo36912e;
            bfil bfilVar = (bfil) avynVar.f70243b;
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            alwn alwnVar = (alwn) bfilVar.f99874b;
            alwn alwnVar2 = alwn.f43806a;
            alwnVar.f43830W = berjVar.f97185e;
            alwnVar.f43839c |= 32768;
            Map map = gridFilterSettings.f123885b;
            bkdq bkdqVar = new bkdq((byte[]) null);
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                nyq nyqVar = (nyq) entry.getValue();
                bfil m39983O = alwl.f43796a.m39983O();
                m39983O.getClass();
                bfil m39983O2 = bdlv.f92097a.m39983O();
                m39983O2.getClass();
                bdff.m39159B(str, m39983O2);
                _2482.m4526D(bdff.m39158A(m39983O2), m39983O);
                Object mo36912e2 = nyr.f164063a.mo36913jG().mo36912e(nyqVar);
                if (mo36912e2 != null) {
                    _2482.m4527E((berh) mo36912e2, m39983O);
                    bkdqVar.add(_2482.m4525C(m39983O));
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            }
            for (String str2 : m44348v) {
                bfil m39983O3 = alwl.f43796a.m39983O();
                m39983O3.getClass();
                bfil m39983O4 = bdlv.f92097a.m39983O();
                m39983O4.getClass();
                bdff.m39159B(str2, m39983O4);
                _2482.m4526D(bdff.m39158A(m39983O4), m39983O3);
                _2482.m4527E(berh.CUSTOMIZED_FILTER_SETTING_UNSPECIFIED, m39983O3);
                bkdqVar.add(_2482.m4525C(m39983O3));
            }
            batz m37870bF = bbhs.m37870bF(bkcw.m44259M(bkdqVar));
            bfil bfilVar2 = (bfil) avynVar.f70243b;
            if (!bfilVar2.f99874b.m39989ac()) {
                bfilVar2.mo39959x();
            }
            alwn alwnVar3 = (alwn) bfilVar2.f99874b;
            bfjb bfjbVar = alwnVar3.f43831X;
            if (!bfjbVar.mo39493c()) {
                alwnVar3.f43831X = bfir.m39974V(bfjbVar);
            }
            bfgv.m39461k(m37870bF, alwnVar3.f43831X);
            ((_48) this.f7063f.mo44532a()).mo7694c(i, avynVar.m31746l());
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
