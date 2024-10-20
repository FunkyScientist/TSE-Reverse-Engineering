package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.assistant.CardId;
import com.google.android.apps.photos.assistant.CardIdImpl;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _427 implements _407, _425 {

    /* renamed from: a */
    public static final bbfl f7219a = bbfl.m37715h("RemoteNotificationSrc");

    /* renamed from: b */
    public final yer f7220b;

    /* renamed from: c */
    public final yer f7221c;

    /* renamed from: d */
    public final yer f7222d;

    /* renamed from: e */
    private final yer f7223e;

    /* renamed from: f */
    private final yer f7224f;

    /* renamed from: g */
    private final yer f7225g;

    /* renamed from: h */
    private final yer f7226h;

    public _427(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f7223e = m951d.m943b(_1697.class, null);
        this.f7221c = m951d.m943b(_1694.class, null);
        this.f7224f = m951d.m943b(_3007.class, null);
        this.f7225g = m951d.m943b(_436.class, null);
        this.f7220b = m951d.m943b(_426.class, null);
        this.f7222d = m951d.m945f(_1695.class, null);
        this.f7226h = m951d.m943b(_440.class, null);
    }

    /* renamed from: h */
    private final void m7539h(ovf ovfVar, avtw avtwVar) {
        String concat;
        if (ovfVar == null) {
            concat = "RemoteNotificationSource.aborted";
        } else {
            bdng bdngVar = ovfVar.f165719h;
            bdnf m39276b = bdnf.m39276b(bdngVar.f93005c);
            if (m39276b == null) {
                m39276b = bdnf.UNKNOWN_TEMPLATE;
            }
            String m65230a = ovl.m65230a(m39276b);
            Object obj = m65230a;
            if (m65230a != null) {
                boolean startsWith = m65230a.startsWith("com.google.android.apps.photos.assistant.remote.");
                obj = m65230a;
                if (startsWith) {
                    obj = m65230a.substring(48);
                }
            }
            if (obj == null && (obj = bdnf.m39276b(bdngVar.f93005c)) == null) {
                obj = bdnf.UNKNOWN_TEMPLATE;
            }
            concat = "RemoteNotificationSource.".concat(String.valueOf(String.valueOf(obj)));
        }
        ((_3007) this.f7224f.m73050a()).m6360m(avtwVar, concat);
    }

    /* renamed from: i */
    private static int m7540i(acdw acdwVar) {
        if (acdwVar.f15092a.f15086b.ordinal() == 2) {
            return 2;
        }
        return 1;
    }

    @Override // p000._407
    /* renamed from: a */
    public final Uri mo7483a() {
        if (((Optional) this.f7222d.m73050a()).isPresent()) {
            return ((_1695) ((Optional) this.f7222d.m73050a()).get()).mo2159a();
        }
        return null;
    }

    @Override // p000._407
    /* renamed from: c */
    public final String mo7484c() {
        return "RemoteNotification";
    }

    @Override // p000._407
    /* renamed from: d */
    public final List mo7485d(int i, antk antkVar) {
        try {
            batz mo2161c = ((_1695) ((Optional) this.f7222d.m73050a()).get()).mo2161c(i);
            ArrayList arrayList = new ArrayList();
            int size = mo2161c.size();
            for (int i2 = 0; i2 < size; i2++) {
                acdw acdwVar = (acdw) mo2161c.get(i2);
                ((_436) this.f7225g.m73050a()).m7557c(acdwVar);
                avtw m6350b = ((_3007) this.f7224f.m73050a()).m6350b();
                ovf ovfVar = null;
                try {
                    ovf m7537a = ((_426) this.f7220b.m73050a()).m7537a(i, acdwVar);
                    if (m7537a == null) {
                        m7539h(null, m6350b);
                        ((_436) this.f7225g.m73050a()).m7556b();
                    } else {
                        try {
                            bdnf m39276b = bdnf.m39276b(m7537a.f165719h.f93005c);
                            if (m39276b == null) {
                                m39276b = bdnf.UNKNOWN_TEMPLATE;
                            }
                            boolean z = m7537a.f165720i;
                            Boolean bool = acdwVar.f15095d;
                            if (bool != null) {
                                if (z && !bool.booleanValue()) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                            osx osxVar = new osx();
                            osxVar.f165437l = m7540i(acdwVar);
                            osxVar.f165431f = ovl.m65230a(m39276b);
                            osxVar.m65126a(m7537a.f165722k);
                            String str = m7537a.f165713b;
                            osxVar.f165426a = new CardIdImpl(i, str, "com.google.android.apps.photos.assistant.remote.source_id");
                            osxVar.f165436k = str;
                            osxVar.m65127b(_440.m7574a(m39276b));
                            osxVar.f165429d = m7537a;
                            osxVar.f165430e = antkVar.mo24007a(acdwVar.f15092a.f15085a.hashCode());
                            osxVar.f165428c = m7537a.f165724m;
                            osxVar.f165433h = osw.NORMAL;
                            osxVar.f165435j = z;
                            arrayList.add(new osy(osxVar));
                            m7539h(m7537a, m6350b);
                            ((_436) this.f7225g.m73050a()).m7556b();
                        } catch (Throwable th) {
                            th = th;
                            ovfVar = m7537a;
                            m7539h(ovfVar, m6350b);
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            return arrayList;
        } finally {
            ((_436) this.f7225g.m73050a()).m7556b();
        }
    }

    @Override // p000._407
    /* renamed from: e */
    public final int mo7486e(CardId cardId) {
        acdw mo2160b = ((_1695) ((Optional) this.f7222d.m73050a()).get()).mo2160b(cardId.mo46722a(), cardId.mo46723b());
        if (mo2160b == null) {
            return 1;
        }
        return m7540i(mo2160b);
    }

    @Override // p000._407
    /* renamed from: f */
    public final void mo7487f(List list, int i) {
        int mo46722a;
        acdx mo2166a;
        if (!list.isEmpty() && (mo2166a = ((_1697) this.f7223e.m73050a()).mo2166a((mo46722a = ((CardId) list.get(0)).mo46722a()))) != acdx.SUCCESS) {
            ((bbfh) ((bbfh) f7219a.m37635c()).mo37670P(558)).mo37701w("NotificationSystemRender.dismissAllFromSystemTray(accountId=%d) failure {code=%s}.", mo46722a, mo2166a);
        }
    }

    @Override // p000._407
    /* renamed from: g */
    public final akxy mo7488g(CardId cardId) {
        return null;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return "com.google.android.apps.photos.assistant.remote.source_id";
    }
}
