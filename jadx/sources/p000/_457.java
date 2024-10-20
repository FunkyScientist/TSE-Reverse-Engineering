package p000;

import android.content.Context;
import com.google.android.apps.photos.account.AccountId;
import com.google.android.apps.photos.promo.data.FeaturePromo;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import p047j$.time.Instant;
import p047j$.time.ZoneOffset;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _457 {

    /* renamed from: a */
    public final Context f7310a;

    /* renamed from: b */
    public final Object f7311b;

    /* renamed from: c */
    public final Object f7312c;

    /* renamed from: d */
    public final Object f7313d;

    /* renamed from: e */
    public final Object f7314e;

    /* renamed from: f */
    private final bkbr f7315f;

    /* renamed from: g */
    private final bkbr f7316g;

    /* renamed from: h */
    private final bkbr f7317h;

    /* renamed from: i */
    private final bkbr f7318i;

    /* renamed from: j */
    private final bkbr f7319j;

    /* renamed from: k */
    private final Object f7320k;

    /* renamed from: l */
    private final Object f7321l;

    /* renamed from: m */
    private final Object f7322m;

    public _457() {
        this.f7311b = new argq(C1028qy.f171861j);
    }

    /* renamed from: a */
    public static final FeaturePromo m7625a(pif pifVar, aizj aizjVar) {
        bfrf bfrfVar;
        pifVar.getClass();
        aizjVar.getClass();
        aizi aiziVar = new aizi();
        aiziVar.m19384e(_553.m8019D(pifVar));
        aiziVar.m19385f(aizjVar);
        aiziVar.m19383d(aizk.f35611d);
        switch (pifVar.ordinal()) {
            case 0:
                bfrfVar = bfrf.AUTOBACKUP_SHEET_CLEANUP;
                break;
            case 1:
                bfrfVar = bfrf.AUTOBACKUP_SHEET_LOSS_AVERSION;
                break;
            case 2:
                bfrfVar = bfrf.AUTOBACKUP_SHEET_DEFINITION;
                break;
            case 3:
                bfrfVar = bfrf.AUTOBACKUP_SHEET_COMPARISON;
                break;
            case 4:
                bfrfVar = bfrf.AUTOBACKUP_SHEET_BACKUP_OFF;
                break;
            case 5:
                bfrfVar = bfrf.AUTOBACKUP_SHEET_BACKUP_OFF_LENGTH;
                break;
            case 6:
                bfrfVar = bfrf.AUTOBACKUP_SHEET_LIFE_STORY;
                break;
            case 7:
                bfrfVar = bfrf.AUTOBACKUP_SHEET_SECURITY;
                break;
            case 8:
                bfrfVar = bfrf.BEST_BY_DEFAULT_MIGRATION;
                break;
            default:
                throw new bkbs();
        }
        _2340.m3965bm(aiziVar, bfrfVar);
        aiziVar.m19382c();
        return aiziVar.m19380a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: h */
    private final _456 m7626h() {
        return (_456) this.f7312c.mo44532a();
    }

    /* renamed from: i */
    private final _2141 m7627i() {
        return (_2141) this.f7319j.mo44532a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Type inference failed for: r11v0, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v32, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v51, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9, types: [bkbr, java.lang.Object] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m7628b(int r19, p000.pif r20, p000.aius r21, p000.bkeg r22) {
        /*
            Method dump skipped, instructions count: 574
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._457.m7628b(int, pif, aius, bkeg):java.lang.Object");
    }

    /* renamed from: c */
    public final void m7629c() {
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, java.lang.Iterable] */
    /* renamed from: d */
    public final void m7630d() {
        Object obj = this.f7311b;
        argq argqVar = (argq) obj;
        if (!argqVar.f59569a) {
            Object obj2 = argqVar.f59572d;
            try {
                ((ReentrantLock) obj2).lock();
                if (((argq) obj).f59569a) {
                    return;
                }
                ((argq) obj).f59569a = true;
                List m44575bE = bkcw.m44575bE(((argq) obj).f59570b);
                ((argq) obj).f59570b.clear();
                ((ReentrantLock) obj2).unlock();
                ?? r0 = argqVar.f59571c;
                Iterator it = m44575bE.iterator();
                while (it.hasNext()) {
                    r0.mo9836a(it.next());
                }
            } finally {
                ((ReentrantLock) obj2).unlock();
            }
        }
    }

    /* renamed from: e */
    public final _1813 m7631e() {
        return (_1813) this.f7315f.mo44532a();
    }

    /* renamed from: f */
    public final Object m7632f(jje jjeVar, bkeg bkegVar) {
        return bkgt.m44789p(((_2140) this.f7316g.mo44532a()).m3564a(aius.LOAD_UPDATES_HUB_PAGE), new apuc(jjeVar, this, null), bkegVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Type inference failed for: r16v0, types: [bklh] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.util.Set, java.lang.Object] */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m7633g(java.util.List r24, p000.bkeg r25) {
        /*
            Method dump skipped, instructions count: 654
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._457.m7633g(java.util.List, bkeg):java.lang.Object");
    }

    public _457(Context context) {
        context.getClass();
        this.f7310a = context;
        _1311 m951d = _1317.m951d(context);
        this.f7311b = m951d;
        this.f7312c = new bkby(new phq(m951d, 16));
        this.f7320k = new bkby(new phq(m951d, 17));
        this.f7313d = new bkby(new phq(m951d, 18));
        this.f7321l = new bkby(new phq(m951d, 19));
        this.f7315f = new bkby(new phq(m951d, 20));
        this.f7316g = new bkby(new pii(m951d, 1));
        this.f7317h = new bkby(new pii(m951d, 0));
        this.f7318i = new bkby(new pii(m951d, 2));
        this.f7322m = new bkby(new pgg(this, 13));
        this.f7314e = new bkby(new pgg(this, 11));
        this.f7319j = new bkby(new pgg(this, 12));
    }

    public _457(Context context, AccountId accountId, _2813 _2813, bklh bklhVar) {
        this.f7311b = new argq(C1028qy.f171861j);
        this.f7310a = context;
        this.f7312c = accountId;
        this.f7314e = _2813;
        this.f7322m = bklhVar;
        _1311 m951d = _1317.m951d(context);
        this.f7320k = m951d;
        this.f7316g = new bkby(new aptc(m951d, 13));
        this.f7319j = new bkby(new aptc(m951d, 14));
        this.f7315f = new bkby(new aptc(m951d, 15));
        this.f7318i = new bkby(new aptc(m951d, 16));
        bkby bkbyVar = new bkby(new aptc(m951d, 17));
        this.f7317h = bkbyVar;
        Instant instant = ((_3142) bkbyVar.mo44532a()).mo6916a().atZone(ZoneOffset.UTC).toInstant();
        instant.getClass();
        this.f7313d = instant;
        this.f7321l = new LinkedHashSet();
    }
}
