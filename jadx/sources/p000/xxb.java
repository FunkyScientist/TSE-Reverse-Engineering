package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xxb extends aypt implements ayps, yfj, aypq, aypr, ayor {

    /* renamed from: l */
    public static final /* synthetic */ int f189066l = 0;

    /* renamed from: m */
    private static final vyw f189067m;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f189069b;

    /* renamed from: c */
    public yer f189070c;

    /* renamed from: d */
    public yer f189071d;

    /* renamed from: e */
    public yer f189072e;

    /* renamed from: f */
    public yer f189073f;

    /* renamed from: g */
    public yer f189074g;

    /* renamed from: h */
    public yer f189075h;

    /* renamed from: i */
    public xxd f189076i;

    /* renamed from: j */
    public xxr f189077j;

    /* renamed from: k */
    public boolean f189078k;

    /* renamed from: o */
    private yer f189080o;

    /* renamed from: p */
    private yer f189081p;

    /* renamed from: q */
    private yer f189082q;

    /* renamed from: r */
    private qqx f189083r;

    /* renamed from: s */
    private Context f189084s;

    /* renamed from: t */
    private xxa f189085t;

    /* renamed from: n */
    private final pcp f189079n = new pjp(this, 7);

    /* renamed from: a */
    public final awns f189068a = new awns();

    static {
        bbfl.m37715h("HeaderMixin");
        f189067m = _813.m8859d().m13948F(new xwz(0)).m8863c();
    }

    public xxb(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f189069b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final boolean m72827d() {
        aazx m7014d;
        if (!((awuo) this.f189071d.m73050a()).mo32664g() || (m7014d = ((_3186) this.f189072e.m73050a()).m7014d(((awuo) this.f189071d.m73050a()).mo32662d())) == aazx.UNKNOWN || m7014d == aazx.COMPLETE) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public final void m72828a() {
        xxc xxcVar;
        xxc xxcVar2;
        float f;
        m72827d();
        if (this.f189078k) {
            this.f189076i.mo72837i(xxc.NO_MESSAGE);
            return;
        }
        if (m72827d()) {
            xxd xxdVar = this.f189076i;
            if (((_1719) this.f189082q.m73050a()).m2248b()) {
                xxcVar2 = xxc.INITIAL_SYNC;
            } else {
                xxcVar2 = xxc.INITIAL_SYNC_PAUSED_OFFLINE;
            }
            xxdVar.mo72837i(xxcVar2);
            bain.m36840an(((xxj) this.f189076i).f189101a.m72829a());
            xxd xxdVar2 = this.f189076i;
            abac abacVar = (abac) ((_3186) this.f189072e.m73050a()).f6645f.f1611b.get(Integer.valueOf(((awuo) this.f189071d.m73050a()).mo32662d()));
            if (abacVar == null) {
                f = 0.0f;
            } else {
                f = (((float) abacVar.f11917b) * 100.0f) / ((float) abacVar.f11916a);
            }
            xxdVar2.mo72836h((int) bbin.m37962B(f, 0.0f, 100.0f));
            return;
        }
        if (f189067m.m71423a(this.f189084s)) {
            xxa xxaVar = this.f189085t;
            if (xxaVar.f189064b >= 20 || xxaVar.f189063a >= 3) {
                this.f189076i.mo72837i(xxc.DELTA_SYNC);
                this.f189076i.mo72835g(this.f189085t.f189063a);
                this.f189076i.mo72834f(this.f189085t.f189064b);
                return;
            }
        }
        boolean z = false;
        if (((_670) this.f189081p.m73050a()).mo8448C() && ((Boolean) this.f189083r.f171080e.m55131d()).booleanValue()) {
            z = true;
        }
        pkd pkdVar = ((pcn) this.f189080o.m73050a()).f166371a.f166361e;
        if (z) {
            xxcVar = xxc.BROKEN_STATE_STORAGE_FULL;
        } else if (pkdVar == null) {
            xxcVar = xxc.NO_MESSAGE;
        } else {
            switch (pkdVar.mo65663k()) {
                case UNKNOWN:
                case WAITING_FOR_SYNC_WITH_CLOUD:
                case CLOUD_STORAGE_FULL_UPGRADE_LIMIT_ORDERED:
                case THROTTLED:
                case PENDING_LOCAL_MEDIA_SCAN:
                case GETTING_READY:
                case BACKGROUND_UPLOADING:
                case BACKING_UP:
                case DONE:
                    xxcVar = xxc.NO_MESSAGE;
                    break;
                case OFF:
                    xxcVar = xxc.BACKUP_OFF;
                    break;
                case WAITING_FOR_VIDEO_COMPRESSION:
                case PENDING_WIFI:
                case PENDING_UNMETERED_NETWORK_DATA_LIMIT_REACHED:
                case PENDING_SUITABLE_NETWORK:
                case OFFLINE:
                case PENDING_POWER:
                case PENDING_BATTERY_SUFFICIENTLY_CHARGED:
                case CLOUD_STORAGE_ALMOST_FULL_BACKEND_RECALCULATING:
                case DEVICE_IS_TOO_HOT:
                    xxcVar = xxc.BACKUP_PAUSED;
                    break;
                case CLOUD_STORAGE_FULL:
                    xxcVar = xxc.BACKUP_STOPPED;
                    break;
                case BACKING_UP_IN_PREVIEW_QUALITY:
                    xxcVar = xxc.PREVIEW_QUALITY_UPLOADING;
                    break;
                default:
                    throw new IllegalStateException("This method should've returned in the switch statement.");
            }
        }
        this.f189076i.mo72837i(xxcVar);
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f189076i = null;
        this.f189077j = null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f189084s = context;
        this.f189080o = _1311.m943b(pcn.class, null);
        this.f189081p = _1311.m943b(_670.class, null);
        this.f189070c = _1311.m943b(lxo.class, null);
        this.f189082q = _1311.m943b(_1719.class, null);
        this.f189071d = _1311.m943b(awuo.class, null);
        this.f189073f = _1311.m943b(_630.class, null);
        this.f189074g = _1311.m945f(ugb.class, null);
        this.f189075h = _1311.m943b(_1281.class, null);
        int mo32662d = ((awuo) _1311.m943b(awuo.class, null).m73050a()).mo32662d();
        awjk awjkVar = new awjk();
        awjkVar.m32252S();
        awjkVar.mo32231F(xxd.class);
        awjkVar.mo32232t(mo32662d);
        xxj xxjVar = new xxj(awjkVar);
        xxjVar.mo72837i(xxc.NO_MESSAGE);
        this.f189076i = xxjVar;
        yer m943b = _1311.m943b(_3186.class, null);
        this.f189072e = m943b;
        axjq.m33392b(((_3186) m943b.m73050a()).f6640a, this, new xwo(this, 6));
        axjq.m33392b(((_1719) this.f189082q.m73050a()).f1984a, this, new xwo(this, 7));
        axjq.m33392b(((ayaz) _1311.m943b(ayaz.class, null).m73050a()).mo3ij(), this, new xwo(this, 8));
        if (((_670) this.f189081p.m73050a()).mo8448C()) {
            qqx m66836a = qqx.m66836a(this.f189069b, ((awuo) _1311.m943b(awuo.class, null).m73050a()).mo32662d());
            this.f189083r = m66836a;
            m66836a.f171080e.m55133g(this, new xna(this, 4));
        }
        if (f189067m.m71423a(context)) {
            this.f189085t = new xxa(this);
        }
    }

    @Override // p000.aypt, p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        super.mo7065hQ();
        if (f189067m.m71423a(this.f189084s)) {
            ((_3186) this.f189072e.m73050a()).m7017g(((awuo) this.f189071d.m73050a()).mo32662d(), this.f189085t);
        }
        ((pcn) this.f189080o.m73050a()).f166371a.m65397d(this.f189079n);
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        super.mo7114hT();
        if (f189067m.m71423a(this.f189084s)) {
            ((_3186) this.f189072e.m73050a()).m7016f(((awuo) this.f189071d.m73050a()).mo32662d(), this.f189085t);
        }
        ((pcn) this.f189080o.m73050a()).f166371a.m65395a(this.f189079n);
        m72828a();
    }
}
