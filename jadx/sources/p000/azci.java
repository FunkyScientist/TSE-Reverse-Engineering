package p000;

import android.accounts.Account;
import android.content.ContentResolver;
import android.os.Bundle;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azci implements azah {

    /* renamed from: a */
    final /* synthetic */ azcm f77650a;

    /* renamed from: b */
    final /* synthetic */ ComponentCallbacksC0094by f77651b;

    /* renamed from: c */
    private final /* synthetic */ int f77652c;

    public azci(ComponentCallbacksC0094by componentCallbacksC0094by, azcm azcmVar, int i) {
        this.f77652c = i;
        this.f77650a = azcmVar;
        this.f77651b = componentCallbacksC0094by;
    }

    /* JADX WARN: Type inference failed for: r13v33, types: [aywx, azcm] */
    @Override // p000.azah
    /* renamed from: a */
    public final void mo35144a(bhlg bhlgVar) {
        if (this.f77652c != 0) {
            int i = bhlgVar.f107808b;
            if (i == 3) {
                bbee bbeeVar = aywz.f76981a;
                ((aywz) this.f77651b).m34972v(1659);
                return;
            }
            if (i == 6) {
                bbee bbeeVar2 = aywz.f76981a;
                ((aywz) this.f77651b).m34971u(1215);
                ((aywz) this.f77651b).m34972v(1654);
                ComponentCallbacksC0094by componentCallbacksC0094by = this.f77651b;
                Bundle bundle = new Bundle(1);
                bundle.putBoolean("expedited", true);
                ContentResolver.requestSync(new Account(((aywz) componentCallbacksC0094by).f77009ah.f76967c, "com.google"), "com.google.android.gms.auth.accountstate", bundle);
                ComponentCallbacksC0094by componentCallbacksC0094by2 = this.f77651b;
                hdd.m55169a(componentCallbacksC0094by2).m55175f(1, null, ((aywz) componentCallbacksC0094by2).f77031c);
                ?? r13 = this.f77650a;
                bfil m39983O = azbr.f77591a.m39983O();
                azbl azblVar = azbl.f77568a;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                azbr azbrVar = (azbr) m39983O.f99874b;
                azblVar.getClass();
                azbrVar.f77594c = azblVar;
                azbrVar.f77593b = 1;
                r13.mo34954b((azbr) m39983O.mo39957u());
                return;
            }
            if (i == 5) {
                bhkx bhkxVar = (bhkx) bhlgVar.f107809c;
                bbeb bbebVar = (bbeb) ((bbeb) aywz.f76981a.m37635c()).mo37670P(10425);
                bhkt bhktVar = bhkxVar.f107762d;
                if (bhktVar == null) {
                    bhktVar = bhkt.f107740a;
                }
                bbebVar.mo37695q("LaunchBillingFlow with Purchase Fragment: failure with response code: %d", bhktVar.f107742b);
                ComponentCallbacksC0094by componentCallbacksC0094by3 = this.f77651b;
                bhkt bhktVar2 = bhkxVar.f107762d;
                if (bhktVar2 == null) {
                    bhktVar2 = bhkt.f107740a;
                }
                ((aywz) componentCallbacksC0094by3).m34963be(_3076.m6598m(bhktVar2.f107742b));
                return;
            }
            if (i == 4) {
                bbee bbeeVar3 = aywz.f76981a;
                ((aywz) this.f77651b).m34971u(1217);
                return;
            }
            return;
        }
        int i2 = bhlgVar.f107808b;
        if (i2 == 3) {
            ((azcs) this.f77651b).m35204v(1659);
            return;
        }
        if (i2 == 6) {
            bhlc bhlcVar = (bhlc) bhlgVar.f107809c;
            ((azcs) this.f77651b).m35203u(1013);
            ((azcs) this.f77651b).m35204v(1654);
            ComponentCallbacksC0094by componentCallbacksC0094by4 = this.f77651b;
            Bundle bundle2 = new Bundle(1);
            bundle2.putBoolean("expedited", true);
            ContentResolver.requestSync(new Account(((azcs) componentCallbacksC0094by4).f77685ah.f77638c, "com.google"), "com.google.android.gms.auth.accountstate", bundle2);
            ComponentCallbacksC0094by componentCallbacksC0094by5 = this.f77651b;
            hdd.m55169a(componentCallbacksC0094by5).m55175f(1, null, ((azcs) componentCallbacksC0094by5).f77704c);
            bfil m39983O2 = azcu.f77711a.m39983O();
            Iterator it = bhlcVar.f107790b.iterator();
            while (it.hasNext()) {
                String str = ((bhle) it.next()).f107799c;
                if (!bain.m36815aD(str)) {
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    azcu azcuVar = (azcu) m39983O2.f99874b;
                    str.getClass();
                    bfjb bfjbVar = azcuVar.f77713b;
                    if (!bfjbVar.mo39493c()) {
                        azcuVar.f77713b = bfir.m39974V(bfjbVar);
                    }
                    azcuVar.f77713b.add(str);
                }
            }
            azcm azcmVar = this.f77650a;
            bfil m39983O3 = azcv.f77714a.m39983O();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            azcv azcvVar = (azcv) m39983O3.f99874b;
            azcu azcuVar2 = (azcu) m39983O2.mo39957u();
            azcuVar2.getClass();
            azcvVar.f77717c = azcuVar2;
            azcvVar.f77716b = 1;
            azcmVar.mo34956d((azcv) m39983O3.mo39957u());
            return;
        }
        if (i2 != 5) {
            if (i2 == 4) {
                ((azcs) this.f77651b).m35203u(1015);
                return;
            }
            return;
        }
        ((azcs) this.f77651b).m35203u(1014);
    }

    @Override // p000.azah
    /* renamed from: b */
    public final void mo35145b() {
    }
}
