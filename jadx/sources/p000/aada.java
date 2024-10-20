package p000;

import android.content.Context;
import java.util.concurrent.Executors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aada implements biat {

    /* renamed from: a */
    private final bkbl f9331a;

    /* renamed from: b */
    private final /* synthetic */ int f9332b;

    public aada(bkbl bkblVar, int i) {
        this.f9332b = i;
        this.f9331a = bkblVar;
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final /* synthetic */ Object mo9953b() {
        int i;
        int i2;
        int i3 = 3;
        final int i4 = 0;
        final int i5 = 1;
        switch (this.f9332b) {
            case 0:
                return new aadg(((azyx) this.f9331a).m36375a());
            case 1:
                return new _1510(((azyx) this.f9331a).m36375a());
            case 2:
                return new _1508(((azyx) this.f9331a).m36375a());
            case 3:
                return new _1687(((azyx) this.f9331a).m36375a());
            case 4:
                return new adqk(((azyx) this.f9331a).m36375a(), null);
            case 5:
                return (auwf) aylw.m34567e(((azyx) this.f9331a).m36375a(), _1702.class);
            case 6:
                return (auwg) aylw.m34567e(((azyx) this.f9331a).m36375a(), _1699.class);
            case 7:
                return new acek(((azyx) this.f9331a).m36375a());
            case 8:
                return (auwr) aylw.m34567e(((azyx) this.f9331a).m36375a(), _1699.class);
            case 9:
                return new _1784(((azyx) this.f9331a).m36375a());
            case 10:
                return new _1786(((azyx) this.f9331a).m36375a());
            case 11:
                ((azyx) this.f9331a).m36375a();
                return new _1787();
            case 12:
                return new agem(((azyx) this.f9331a).m36375a());
            case 13:
                return new ahgx(((azyx) this.f9331a).m36375a());
            case 14:
                aduw aduwVar = (aduw) this.f9331a.mo9953b();
                avto m31316c = avok.m31316c();
                m31316c.m31591d(aduwVar.m14140a(ahhh.f29547i));
                return m31316c.m31590c();
            case 15:
                aduw aduwVar2 = (aduw) this.f9331a.mo9953b();
                avpt m31458c = avpu.m31458c();
                m31458c.m31457b(aduwVar2.m14140a(ahhh.f29541c));
                m31458c.f69428c = new aseu(1);
                return m31458c.m31456a();
            case 16:
                aduw aduwVar3 = (aduw) this.f9331a.mo9953b();
                avrm m31528c = avrn.m31528c();
                m31528c.m31518b(aduwVar3.m14140a(ahhh.f29545g));
                return m31528c.m31517a();
            case 17:
                aduw aduwVar4 = (aduw) this.f9331a.mo9953b();
                axrs m31560c = avse.m31560c();
                if (true != aduwVar4.m14140a(ahhh.f29539a)) {
                    i3 = 2;
                }
                m31560c.f74702c = i3;
                return m31560c.m33769g();
            case 18:
                aduw aduwVar5 = (aduw) this.f9331a.mo9953b();
                axrs m31567c = avsq.m31567c();
                m31567c.m33768f(aduwVar5.m14140a(ahhh.f29542d));
                m31567c.m33767e(true);
                return m31567c.m33766d();
            case 19:
                aduw aduwVar6 = (aduw) this.f9331a.mo9953b();
                vyw vywVar = ahho.f29553a;
                if (aduwVar6.m14140a(ahhh.f29543e)) {
                    avto m31596c = avtp.m31596c();
                    m31596c.m31589b(true);
                    awal awalVar = new awal();
                    awalVar.m31877e();
                    awalVar.f70424a = 1;
                    awalVar.f70426c = (byte) (awalVar.f70426c | 2);
                    if (true != aduwVar6.m14140a(ahhh.f29544f)) {
                        i = 2;
                    } else {
                        i = 3;
                    }
                    awalVar.f70424a = i;
                    awalVar.m31877e();
                    String[] strArr = {"xml", "db", "db-shm", "db-wal", "db-journal"};
                    for (int i6 = 0; i6 < 5; i6++) {
                        String valueOf = String.valueOf(strArr[i6]);
                        batu m31876d = awalVar.m31876d();
                        final String concat = ".".concat(valueOf);
                        m31876d.m37347h(new avtk() { // from class: avtj
                            @Override // p000.avtk
                            /* renamed from: a */
                            public final boolean mo31585a(String str) {
                                if (i5 != 0) {
                                    String str2 = concat;
                                    if (str.length() > str2.length() && str.endsWith(str2) && str.charAt((str.length() - str2.length()) - 1) != '/') {
                                        return true;
                                    }
                                    return false;
                                }
                                return str.endsWith(concat);
                            }
                        });
                    }
                    String[] strArr2 = {"NotificationsDB0", "NotificationsDB0-journal", "disk_cache", "disk_cache-shm", "disk_cache-wal", "media_store_extras", "media_store_extras-shm", "media_store_extras-wal"};
                    for (int i7 = 0; i7 < 8; i7++) {
                        String valueOf2 = String.valueOf(strArr2[i7]);
                        batu m31876d2 = awalVar.m31876d();
                        final String concat2 = "/".concat(valueOf2);
                        m31876d2.m37347h(new avtk() { // from class: avtj
                            @Override // p000.avtk
                            /* renamed from: a */
                            public final boolean mo31585a(String str) {
                                if (i4 != 0) {
                                    String str2 = concat2;
                                    if (str.length() > str2.length() && str.endsWith(str2) && str.charAt((str.length() - str2.length()) - 1) != '/') {
                                        return true;
                                    }
                                    return false;
                                }
                                return str.endsWith(concat2);
                            }
                        });
                    }
                    Object obj = awalVar.f70428e;
                    if (obj != null) {
                        awalVar.f70427d = ((batu) obj).mo37337f();
                    } else if (awalVar.f70427d == null) {
                        int i8 = batz.f81540d;
                        awalVar.f70427d = bbbl.f81875a;
                    }
                    if (awalVar.f70426c == 3 && (i2 = awalVar.f70424a) != 0) {
                        m31596c.f69815c = balb.m36938i(new avtl(i2, awalVar.f70425b, (batz) awalVar.f70427d));
                        return m31596c.m31588a();
                    }
                    StringBuilder sb = new StringBuilder();
                    if (awalVar.f70424a == 0) {
                        sb.append(" enablement");
                    }
                    if ((awalVar.f70426c & 1) == 0) {
                        sb.append(" maxFolderDepth");
                    }
                    if ((awalVar.f70426c & 2) == 0) {
                        sb.append(" includeDeviceEncryptedStorage");
                    }
                    throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                }
                avto m31596c2 = avtp.m31596c();
                m31596c2.m31589b(false);
                return m31596c2.m31588a();
            default:
                Context m36375a = ((azyx) this.f9331a).m36375a();
                axrs m31276a = avmf.m31276a();
                if (ahho.f29553a.m71423a(m36375a)) {
                    m31276a.f74704e = avrg.m31505c(_2266.m3681w(m36375a, aius.PRIMES), new Object[0]);
                } else if (ahho.f29554b.m71423a(m36375a)) {
                    m31276a.f74704e = avrg.m31505c(bbvs.m38415s(Executors.newScheduledThreadPool(1, new ahhn(0))), new Object[0]);
                } else {
                    m31276a.m33772j(19);
                    m31276a.m33771i(1);
                }
                return m31276a.m33770h();
        }
    }
}
