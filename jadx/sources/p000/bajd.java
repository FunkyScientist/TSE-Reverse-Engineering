package p000;

import java.io.ObjectInputStream;
import java.util.Date;
import java.util.Map;
import java.util.concurrent.Executor;
import p047j$.time.Duration;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bajd extends baiv {

    /* renamed from: e */
    public static final Duration f81007e = Duration.ofMinutes(3);

    /* renamed from: f */
    public static final Duration f81008f = Duration.ofMinutes(3).plusSeconds(45);

    /* renamed from: g */
    public static final baug f81009g = bbbq.f81888b;
    private static final long serialVersionUID = 4556936364828217687L;

    /* renamed from: a */
    private final Duration f81010a;

    /* renamed from: b */
    private final Duration f81011b;

    /* renamed from: h */
    public final Object f81012h;

    /* renamed from: i */
    public volatile bajb f81013i;

    /* renamed from: j */
    public transient bajc f81014j;

    protected bajd() {
        throw null;
    }

    /* renamed from: c */
    private final int m36887c() {
        Date date;
        bajb bajbVar = this.f81013i;
        if (bajbVar == null) {
            return 3;
        }
        Long l = bajbVar.f81004a.f80995b;
        if (l == null) {
            date = null;
        } else {
            date = new Date(l.longValue());
        }
        if (date == null) {
            return 1;
        }
        long time = date.getTime() - System.currentTimeMillis();
        Duration duration = this.f81010a;
        Duration ofMillis = Duration.ofMillis(time);
        if (ofMillis.compareTo(duration) <= 0) {
            return 3;
        }
        if (ofMillis.compareTo(this.f81011b) > 0) {
            return 1;
        }
        return 2;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        this.f81014j = null;
    }

    /* renamed from: a */
    public baiw mo20567a() {
        throw new IllegalStateException("OAuth2Credentials instance does not support refreshing the access token. An instance with a new access token should be used, or a derived type that supports refreshing.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, java.lang.Runnable] */
    @Override // p000.baiv
    /* renamed from: b */
    public void mo36884b(Executor executor, bjro bjroVar) {
        bjhn bjhnVar;
        bbuj bbujVar;
        bbuj bbujVar2;
        if (m36887c() == 1) {
            bbujVar2 = bbvs.m38420x(this.f81013i);
        } else {
            synchronized (this.f81012h) {
                if (m36887c() != 1) {
                    synchronized (this.f81012h) {
                        bajc bajcVar = this.f81014j;
                        if (bajcVar != null) {
                            bjhnVar = new bjhn((Object) bajcVar, false);
                        } else {
                            bbuk bbukVar = new bbuk(new baiz(this, 0));
                            this.f81014j = new bajc(bbukVar, new kxv(this, bbukVar, 5));
                            bjhnVar = new bjhn((Object) this.f81014j, true);
                        }
                    }
                } else {
                    bjhnVar = null;
                }
            }
            if (bjhnVar != null && bjhnVar.f112923a) {
                executor.execute(bjhnVar.f112924b);
            }
            synchronized (this.f81012h) {
                if (m36887c() != 3) {
                    bbujVar = bbvs.m38420x(this.f81013i);
                } else if (bjhnVar != null) {
                    bbujVar = bjhnVar.f112924b;
                } else {
                    bbujVar = bbvs.m38419w(new IllegalStateException("Credentials expired, but there is no task to refresh"));
                }
            }
            bbujVar2 = bbujVar;
        }
        bbvs.m38283H(bbujVar2, new baja(bjroVar), bbte.f83473a);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof bajd)) {
            return false;
        }
        return Objects.equals(this.f81013i, ((bajd) obj).f81013i);
    }

    public int hashCode() {
        return Objects.hashCode(this.f81013i);
    }

    public String toString() {
        Map map;
        baiw baiwVar;
        bajb bajbVar = this.f81013i;
        if (bajbVar != null) {
            map = bajbVar.f81005b;
            baiwVar = bajbVar.f81004a;
        } else {
            map = null;
            baiwVar = null;
        }
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36931b("requestMetadata", map);
        m36817aF.m36931b("temporaryAccess", baiwVar);
        return m36817aF.toString();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public bajd(byte[] bArr) {
        this(null, f81008f, f81007e);
    }

    public bajd(baiw baiwVar, Duration duration, Duration duration2) {
        this.f81012h = new byte[0];
        this.f81013i = null;
        if (baiwVar != null) {
            this.f81013i = bajb.m36886a(baiwVar, f81009g);
        }
        duration.getClass();
        this.f81011b = duration;
        bain.m36827aa(!duration.isNegative(), "refreshMargin can't be negative");
        duration2.getClass();
        this.f81010a = duration2;
        bain.m36827aa(!duration2.isNegative(), "expirationMargin can't be negative");
    }
}
