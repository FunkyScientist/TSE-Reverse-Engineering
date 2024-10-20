package p000;

import android.accounts.Account;
import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.surveys.Trigger;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class avqe implements bbsq {

    /* renamed from: a */
    public final /* synthetic */ int f69467a;

    /* renamed from: b */
    public final /* synthetic */ Object f69468b;

    /* renamed from: c */
    public final /* synthetic */ Object f69469c;

    /* renamed from: d */
    private final /* synthetic */ int f69470d;

    public /* synthetic */ avqe(Object obj, Object obj2, int i, int i2) {
        this.f69470d = i2;
        this.f69468b = obj;
        this.f69469c = obj2;
        this.f69467a = i;
    }

    @Override // p000.bbsq
    /* renamed from: a */
    public final bbuj mo10479a() {
        if (this.f69470d != 0) {
            ayrf.m34761b();
            final Application application = ((haf) this.f69468b).f142794a;
            final _3015 _3015 = (_3015) aylw.m34567e(application, _3015.class);
            final int i = this.f69467a;
            final Trigger trigger = (Trigger) this.f69469c;
            return C1132uu.m70425b(new gid() { // from class: apel
                @Override // p000.gid
                /* renamed from: a */
                public final Object mo9858a(gib gibVar) {
                    Account m7070a;
                    Executor executor = apeo.f54070b;
                    Trigger trigger2 = trigger;
                    String mo48483a = trigger2.mo48483a();
                    if (!TextUtils.isEmpty(mo48483a)) {
                        int i2 = i;
                        if (i2 == -1) {
                            m7070a = null;
                        } else {
                            m7070a = _32.m7070a(_3015.mo6398e(i2));
                        }
                        Context context = application;
                        _2932 _2932 = new _2932(context, mo48483a, new apem(gibVar, context, i2), m7070a);
                        Object obj = _2932.f5591d;
                        azfe azfeVar = azfe.f77960a;
                        azfeVar.f77968i = (String) obj;
                        TextUtils.isEmpty(azfeVar.f77968i);
                        azfm m35270e = azfeVar.m35270e(_2932, azfeVar.f77968i);
                        bfil m39983O = bibf.f109812a.m39983O();
                        String str = azfeVar.f77968i;
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bfir bfirVar = m39983O.f99874b;
                        str.getClass();
                        ((bibf) bfirVar).f109814b = str;
                        if (!bfirVar.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        ((bibf) m39983O.f99874b).f109815c = C0069b.m36446aO(4);
                        bibf bibfVar = (bibf) m39983O.mo39957u();
                        azfm m35270e2 = azfeVar.m35270e(_2932, "AIzaSyBmGDOmYcGmylWMKTdQxmf5vXWAuybv7qA");
                        bcao bcaoVar = new bcao(azfeVar, _2932, m35270e);
                        if (bibfVar != null) {
                            long j = azfw.f78020a;
                            azfi.m35273a().execute(new awyg(m35270e2, bibfVar, bcaoVar, 12, (byte[]) null));
                        }
                        bfil m39983O2 = blqt.f119263a.m39983O();
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        blqt blqtVar = (blqt) m39983O2.f99874b;
                        blqtVar.f119269f = 2;
                        blqtVar.f119265b |= 8;
                        String mo48483a2 = trigger2.mo48483a();
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        blqt blqtVar2 = (blqt) m39983O2.f99874b;
                        blqtVar2.f119265b |= 1;
                        blqtVar2.f119266c = mo48483a2;
                        new oju((blqt) m39983O2.mo39957u()).mo64813o(context, i2);
                        return null;
                    }
                    throw new IllegalArgumentException("Trigger ID cannot be null or empty.");
                }
            });
        }
        if (((AtomicInteger) this.f69469c).getAndDecrement() <= 0) {
            return bbuf.f83524a;
        }
        int i2 = this.f69467a;
        avqg avqgVar = (avqg) this.f69468b;
        return avqgVar.m31470n(i2, (avpu) avqgVar.f69474b.mo31632b());
    }
}
