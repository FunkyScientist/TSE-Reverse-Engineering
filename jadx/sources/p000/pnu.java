package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.PowerManager;
import com.google.android.apps.photos.localfolder.LocalFolder;
import com.google.android.apps.photos.localfolder.impl.LocalFolderImpl;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pnu implements _513 {

    /* renamed from: a */
    public static final /* synthetic */ int f167774a = 0;

    /* renamed from: b */
    private final Context f167775b;

    /* renamed from: c */
    private final _503 f167776c;

    /* renamed from: d */
    private final _473 f167777d;

    /* renamed from: e */
    private final _3015 f167778e;

    /* renamed from: f */
    private final PowerManager f167779f;

    /* renamed from: g */
    private final yer f167780g;

    /* renamed from: h */
    private final yer f167781h;

    /* renamed from: i */
    private final yer f167782i;

    /* renamed from: j */
    private final yer f167783j;

    /* renamed from: k */
    private final yer f167784k;

    /* renamed from: l */
    private final yer f167785l;

    /* renamed from: m */
    private final yer f167786m;

    /* renamed from: n */
    private final yer f167787n;

    /* renamed from: o */
    private final yer f167788o;

    static {
        bbfl.m37715h("QueueItemVerifier");
    }

    public pnu(Context context, _503 _503, _473 _473, _3015 _3015) {
        this.f167775b = context;
        this.f167776c = _503;
        this.f167777d = _473;
        this.f167778e = _3015;
        this.f167779f = (PowerManager) context.getSystemService("power");
        _1311 m951d = _1317.m951d(context);
        this.f167780g = m951d.m943b(_554.class, null);
        this.f167781h = m951d.m943b(_2829.class, null);
        this.f167782i = m951d.m943b(_1330.class, null);
        this.f167783j = m951d.m943b(_1042.class, null);
        this.f167784k = m951d.m945f(pkh.class, null);
        this.f167785l = m951d.m943b(_1378.class, null);
        this.f167786m = m951d.m943b(_549.class, null);
        this.f167787n = m951d.m943b(_730.class, null);
        this.f167788o = m951d.m944c(_484.class);
    }

    @Override // p000._513
    /* renamed from: a */
    public final pnt mo7792a(int i, ptk ptkVar) {
        int i2;
        PowerManager powerManager;
        int currentThermalStatus;
        int i3;
        if (!afdg.m15934y(this.f167775b)) {
            i3 = 26;
        } else if (i == -1 || !this.f167778e.mo6407n(i)) {
            i3 = 1;
        } else if (((_2829) this.f167781h.m73050a()).mo5723e()) {
            i3 = 66;
        } else {
            for (_484 _484 : (List) this.f167788o.m73050a()) {
                if (!_484.mo171a()) {
                    return new pnt(false, _484.mo172b());
                }
            }
            if (Build.VERSION.SDK_INT >= 29) {
                if (_549.f7677b.m71423a(this.f167775b) && (powerManager = this.f167779f) != null) {
                    yer yerVar = this.f167786m;
                    currentThermalStatus = powerManager.getCurrentThermalStatus();
                    if (currentThermalStatus >= ((Integer) ((_549) yerVar.m73050a()).f7678c.m73050a()).intValue()) {
                        apgt.m25305b(currentThermalStatus);
                        String str = ptkVar.f168625a;
                        ((_2829) this.f167781h.m73050a()).mo5721c(apzj.DEVICE_IS_HOT);
                        return new pnt(false, 65);
                    }
                }
            }
            pjw pjwVar = ptkVar.f168639o;
            if (pjwVar.m65638d()) {
                if (!this.f167777d.mo7677o()) {
                    return new pnt(false, 87);
                }
                if (this.f167777d.mo7667e() != i) {
                    return new pnt(false, 88);
                }
                if (_534.m7882A(((_730) this.f167787n.m73050a()).mo8610b(i))) {
                    return new pnt(false, 71);
                }
                if (ptkVar.m66030a()) {
                    if (!this.f167777d.mo7677o() || !this.f167777d.mo7679q()) {
                        return new pnt(false, 86);
                    }
                } else {
                    LocalFolder localFolder = ptkVar.f168631g;
                    localFolder.getClass();
                    LocalFolderImpl localFolderImpl = (LocalFolderImpl) localFolder;
                    if (!((_1330) this.f167782i.m73050a()).m1008a(localFolderImpl.f125662a.getPath())) {
                        if (!this.f167777d.mo7685w().m7568i(localFolderImpl.f125663b)) {
                            this.f167777d.mo7685w().m7562c();
                            ((Optional) this.f167784k.m73050a()).ifPresent(new kpr(7));
                            return new pnt(false, 89);
                        }
                    }
                }
            }
            if (((_1042) this.f167783j.m73050a()).mo138a(i, ptkVar.f168626b, ptkVar.f168625a, ptkVar.f168645u)) {
                String str2 = ptkVar.f168625a;
                return new pnt(false, 75);
            }
            _1378 _1378 = (_1378) this.f167785l.m73050a();
            Uri uri = ptkVar.f168626b;
            uri.getClass();
            if (_1378.f735a.contains(uri)) {
                return new pnt(false, 85);
            }
            if (pjwVar.m65637c()) {
                if (_534.m7882A(((_730) this.f167787n.m73050a()).mo8610b(i))) {
                    return new pnt(false, 72);
                }
                if (pjwVar.m65636b() || !((_554) this.f167780g.m73050a()).mo8051b() || ptkVar.f168637m) {
                    return new pnt(true, 0);
                }
            }
            _503 _503 = this.f167776c;
            if (true != ptkVar.f168632h) {
                i2 = 2;
            } else {
                i2 = 1;
            }
            pne mo7771a = _503.mo7771a(i, i2);
            if (mo7771a == pne.NONE) {
                return new pnt(true, 0);
            }
            if (mo7771a == pne.OFFLINE) {
                return new pnt(true, 0);
            }
            if (mo7771a == pne.DAILY_DATA_USAGE_LIMIT_REACHED) {
                return new pnt(false, 59);
            }
            if (mo7771a == pne.DISALLOWED_NETWORK_TYPE) {
                return new pnt(false, 11);
            }
            if (mo7771a == pne.NOT_ALLOWED_WHILE_ROAMING) {
                return new pnt(false, 73);
            }
            return new pnt(false, 1);
        }
        return new pnt(false, i3);
    }
}
