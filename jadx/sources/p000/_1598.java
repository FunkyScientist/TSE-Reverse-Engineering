package p000;

import android.content.Context;
import com.google.android.apps.photos.metasync.fetcher.C$AutoValue_SyncResult;
import com.google.android.apps.photos.metasync.fetcher.SyncResult;
import com.google.android.apps.photos.rpc.RpcError;
import com.google.android.gms.auth.UserRecoverableAuthException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1598 implements _1607 {

    /* renamed from: d */
    public static final /* synthetic */ int f1495d = 0;

    /* renamed from: e */
    private static final bbfl f1496e = bbfl.m37715h("AllSyncManager");

    /* renamed from: a */
    public final yer f1497a;

    /* renamed from: b */
    public final yer f1498b;

    /* renamed from: c */
    public final yer f1499c;

    /* renamed from: f */
    private final Context f1500f;

    /* renamed from: g */
    private final yer f1501g;

    /* renamed from: h */
    private final yer f1502h;

    /* renamed from: i */
    private final yer f1503i;

    /* renamed from: j */
    private final yer f1504j;

    public _1598(Context context) {
        this.f1500f = context;
        _1311 m951d = _1317.m951d(context);
        this.f1497a = m951d.m943b(_1600.class, null);
        this.f1501g = m951d.m943b(_2998.class, null);
        this.f1502h = m951d.m943b(_1486.class, null);
        this.f1498b = m951d.m943b(_868.class, null);
        this.f1499c = m951d.m943b(_378.class, null);
        this.f1503i = m951d.m943b(_48.class, null);
        this.f1504j = m951d.m943b(_1628.class, null);
    }

    /* renamed from: b */
    public static bbvi m1762b(Exception exc) {
        Throwable cause = exc.getCause();
        if ((cause instanceof bjld) && RpcError.m48250f(cause)) {
            return bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED;
        }
        if (olx.m64921b(exc, UserRecoverableAuthException.class)) {
            return bbvi.AUTH_FAILED_USER_RECOVERABLE_WAI;
        }
        if (olx.m64921b(exc, arvj.class)) {
            return bbvi.AUTH_FAILED_PERMANENT;
        }
        return _2528.m4901r(bjlc.m43764d(exc).f113135r);
    }

    /* renamed from: e */
    private final abaf m1763e(int i, abbw abbwVar) {
        SyncResult m10877a;
        long millis = ((_2998) this.f1501g.m73050a()).mo6307d().toMillis();
        try {
            _1600 _1600 = (_1600) this.f1497a.m73050a();
            synchronized (_1600.m1779c(i)) {
                m10877a = _1600.f1513a.m1768a(_1600.f1514b, new abbv(i), abbwVar).m10877a();
            }
            m1764f(i, abbwVar, millis, m10877a, null);
            return ((C$AutoValue_SyncResult) m10877a).f126091a;
        } catch (IOException | RuntimeException e) {
            m1764f(i, abbwVar, millis, null, e);
            throw e;
        }
    }

    /* renamed from: f */
    private final void m1764f(int i, abbw abbwVar, long j, SyncResult syncResult, Exception exc) {
        blof blofVar;
        int i2;
        _3138 _3138;
        _3138 _31382;
        Level level;
        ((_1628) this.f1504j.m73050a()).m1896b(i, syncResult, exc);
        if (exc != null) {
            if (exc instanceof IOException) {
                level = Level.WARNING;
            } else {
                level = Level.SEVERE;
            }
            ((bbfh) ((bbfh) f1496e.mo37633a(level).mo37685g(exc)).mo37670P(3975)).mo37694p("refreshRemoteMedia failed");
        }
        long millis = ((_2998) this.f1501g.m73050a()).mo6307d().toMillis() - j;
        if (!_1611.f1548a.m71423a(this.f1500f)) {
            return;
        }
        balz m36806V = bain.m36806V(new hgk(this, i, 4));
        ojd ojdVar = new ojd();
        ojdVar.m64861f(blof.SOURCE_UNKNOWN);
        ojdVar.m64857b(0L);
        ojdVar.m64863h(1);
        boolean z = false;
        ojdVar.m64859d(0);
        ojdVar.f164813d = null;
        ojdVar.m64862g(0L);
        ojdVar.m64860e(bbbr.f81892a);
        ojdVar.m64856a(bbbr.f81892a);
        ojdVar.f164818i = null;
        ojdVar.m64858c(0);
        ojdVar.m64861f(abbwVar.f12080s);
        ojdVar.m64857b(millis);
        ojdVar.m64862g(((Long) m36806V.mo5993a()).longValue());
        if (syncResult != null) {
            C$AutoValue_SyncResult c$AutoValue_SyncResult = (C$AutoValue_SyncResult) syncResult;
            ojdVar.m64863h(c$AutoValue_SyncResult.f126091a.f11938h);
            ojdVar.m64859d(c$AutoValue_SyncResult.f126091a.f11937g.f113113r);
            ojdVar.f164813d = c$AutoValue_SyncResult.f126092b;
            ojdVar.m64858c(c$AutoValue_SyncResult.f126098h);
            ojdVar.m64860e(_3138.m6899G(c$AutoValue_SyncResult.f126094d));
            if (c$AutoValue_SyncResult.f126091a.equals(abaf.SKIPPED) || c$AutoValue_SyncResult.f126091a.equals(abaf.CANCELLED)) {
                bavf bavfVar = new bavf();
                bavfVar.m37428j(c$AutoValue_SyncResult.f126095e);
                bavfVar.m37428j(((_48) this.f1503i.m73050a()).mo7697f(i, false));
                _3138 mo37337f = bavfVar.mo37337f();
                Integer valueOf = Integer.valueOf(((_48) this.f1503i.m73050a()).mo7692a(i));
                ojdVar.m64856a(mo37337f);
                ojdVar.f164818i = valueOf;
            }
        } else if (exc != null) {
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(exc);
            Throwable th = exc;
            Throwable th2 = th;
            while (true) {
                th = th.getCause();
                if (th != null) {
                    arrayList.add(th);
                    if (th != th2) {
                        if (z) {
                            th2 = th2.getCause();
                        }
                        z = !z;
                    } else {
                        throw new IllegalArgumentException("Loop in causal chain detected.", th);
                    }
                } else {
                    balb m37896bn = bbhs.m37896bn(DesugarCollections.unmodifiableList(arrayList), new hlk(7));
                    if (m37896bn.mo36894g()) {
                        ((bbfh) ((bbfh) ((bbfh) f1496e.m37635c()).mo37685g(exc)).mo37670P((char) 3972)).mo37697s("GoogleAuthException in RemoteMetadataSync. status=%s", new avnm(arwn.m27848a(((Throwable) m37896bn.mo36890c()).getMessage())));
                    }
                    ojdVar.m64863h(7);
                    ojdVar.m64859d(bjlc.m43764d(exc).f113135r.f113113r);
                }
            }
        } else {
            ojdVar.m64863h(1);
            ojdVar.m64859d(bjkz.UNKNOWN.f113113r);
        }
        if (ojdVar.f164819j == 15 && (blofVar = ojdVar.f164810a) != null && (i2 = ojdVar.f164820k) != 0 && (_3138 = ojdVar.f164815f) != null && (_31382 = ojdVar.f164816g) != null) {
            new odk(blofVar, ojdVar.f164811b, i2, ojdVar.f164812c, ojdVar.f164813d, ojdVar.f164814e, _3138, _31382, ojdVar.f164817h, ojdVar.f164818i).mo64813o(this.f1500f, i);
            return;
        }
        StringBuilder sb = new StringBuilder();
        if (ojdVar.f164810a == null) {
            sb.append(" syncTriggerSource");
        }
        if ((ojdVar.f164819j & 1) == 0) {
            sb.append(" durationMs");
        }
        if (ojdVar.f164820k == 0) {
            sb.append(" syncResultStatus");
        }
        if ((ojdVar.f164819j & 2) == 0) {
            sb.append(" statusCanonicalCode");
        }
        if ((ojdVar.f164819j & 4) == 0) {
            sb.append(" totalMediaItemsCount");
        }
        if (ojdVar.f164815f == null) {
            sb.append(" syncSkippedReasons");
        }
        if (ojdVar.f164816g == null) {
            sb.append(" actionTypesBlockingSync");
        }
        if ((ojdVar.f164819j & 8) == 0) {
            sb.append(" followUpSyncMediaItemsReceivedCount");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    @Override // p000._1607
    /* renamed from: a */
    public final abaf mo1765a(int i, abbw abbwVar) {
        bbvi bbviVar;
        if (abbwVar.f12081t) {
            ((_378) this.f1499c.m73050a()).mo7392e(i, blwh.REMOTE_METADATA_SYNC);
            try {
                abaf m1763e = m1763e(i, abbwVar);
                ((_378) this.f1499c.m73050a()).mo7397j(i, blwh.REMOTE_METADATA_SYNC).m64940g().m64927a();
                return m1763e;
            } catch (IOException | RuntimeException e) {
                omj mo7397j = ((_378) this.f1499c.m73050a()).mo7397j(i, blwh.REMOTE_METADATA_SYNC);
                if (e instanceof abbi) {
                    Throwable cause = e.getCause();
                    if ((cause instanceof bjld) && RpcError.m48250f(cause)) {
                        bbviVar = bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED;
                    } else if (olx.m64921b(e, UserRecoverableAuthException.class)) {
                        bbviVar = bbvi.AUTH_FAILED_USER_RECOVERABLE_WAI;
                    } else if (olx.m64921b(e, arvj.class)) {
                        bbviVar = bbvi.AUTH_FAILED_PERMANENT;
                    } else {
                        bbviVar = bbvi.RPC_ERROR;
                    }
                } else {
                    bbviVar = bbvi.UNKNOWN;
                }
                omi m64934a = mo7397j.m64934a(bbviVar);
                m64934a.m64930d(bjlc.m43764d(e));
                m64934a.f164978h = e;
                m64934a.m64927a();
                return abaf.ERROR_EXCEPTION;
            }
        }
        try {
            return m1763e(i, abbwVar);
        } catch (IOException | RuntimeException unused) {
            return abaf.ERROR_EXCEPTION;
        }
    }

    /* renamed from: c */
    public final void m1766c(int i, abbw abbwVar) {
        ((_1486) this.f1502h.m73050a()).mo1398d("refresh local media from all photos sync manager");
        if (i == -1) {
            return;
        }
        mo1765a(i, abbwVar);
    }

    /* renamed from: d */
    public final void m1767d(int i, String str, String str2, aazu aazuVar) {
        if (aazuVar.f11889g) {
            ((_378) this.f1499c.m73050a()).mo7392e(i, blwh.ENVELOPE_METADATA_SYNC);
            try {
                ((_1600) this.f1497a.m73050a()).m1780d(i, str, str2, aazuVar);
                ((_378) this.f1499c.m73050a()).mo7397j(i, blwh.ENVELOPE_METADATA_SYNC).m64940g().m64927a();
                return;
            } catch (IOException | RuntimeException e) {
                omi m64937d = ((_378) this.f1499c.m73050a()).mo7397j(i, blwh.ENVELOPE_METADATA_SYNC).m64937d(m1762b(e), "requestSyncEnvelope failed");
                m64937d.f164978h = e;
                m64937d.m64927a();
                throw e;
            }
        }
        ((_1600) this.f1497a.m73050a()).m1780d(i, str, str2, aazuVar);
    }
}
