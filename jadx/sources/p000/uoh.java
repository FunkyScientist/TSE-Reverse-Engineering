package p000;

import android.content.Context;
import com.google.android.apps.photos.mediamanagement.C0119xfcba8d7e;
import java.io.IOException;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class uoh implements ozv {

    /* renamed from: a */
    private final /* synthetic */ int f181157a;

    public /* synthetic */ uoh(int i) {
        this.f181157a = i;
    }

    @Override // p000.ozv
    /* renamed from: a */
    public final Object mo12107a(Context context) {
        uoe uoeVar;
        int i = this.f181157a;
        if (i != 0) {
            boolean z = false;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        ((ayun) ((_2713) aylw.m34564b(context).m34577h(_2713.class, null)).f4622af.mo5993a()).m34869b(ayra.BYTES.m34751d(r7.mo26585a()), Integer.valueOf(((_2889) aylw.m34564b(context).m34577h(_2889.class, null)).mo5972a(aqrl.MEMORIES_PRE_FETCH).mo26592h().size()));
                        return bkcg.f114898a;
                    }
                    return ((_1829) aylw.m34567e(context, _1829.class)).m2612a();
                }
                _1439 _1439 = (_1439) aylw.m34567e(context, _1439.class);
                Instant ofEpochSecond = Instant.ofEpochSecond(((ztn) ((ajan) ((yer) _1439.f869a).m73050a()).mo19414a()).f193528c);
                if (ofEpochSecond != null) {
                    return new C0119xfcba8d7e(ofEpochSecond, ((ztn) ((ajan) ((yer) _1439.f869a).m73050a()).mo19414a()).f193529d);
                }
                throw new NullPointerException("Null lastDismissalTimestamp");
            }
            _819 _819 = (_819) aylw.m34567e(context, _819.class);
            if (!_819.m8887b().m2021a()) {
                z = ((srl) _819.m8888c().mo19414a()).f176362c;
            }
            return Boolean.valueOf(z);
        }
        _988 _988 = (_988) aylw.m34564b(context).m34577h(_988.class, null);
        ayrf.m34761b();
        try {
            uoeVar = (uoe) _988.m9798b().mo19414a();
        } catch (IOException e) {
            ((bbfh) ((bbfh) _988.f9075a.m37635c()).mo37685g(e)).mo37694p("Failed to read backup settings from file");
        }
        if ((uoeVar.f181146b & 4) == 0) {
            return null;
        }
        return uoeVar;
    }
}
