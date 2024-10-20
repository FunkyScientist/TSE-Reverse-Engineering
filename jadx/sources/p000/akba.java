package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akba extends ylj {

    /* renamed from: a */
    public final List f38430a;

    /* renamed from: b */
    private final boolean f38431b;

    /* renamed from: g */
    private yer f38432g;

    public akba(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, boolean z) {
        super(componentCallbacksC0094by, aypbVar, R.id.photos_search_destination_impl_lists_loader);
        this.f38430a = new ArrayList();
        this.f38431b = z;
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        siu siuVar = (siu) obj;
        batz m37359i = batz.m37359i(this.f38430a);
        int size = m37359i.size();
        for (int i = 0; i < size; i++) {
            Object obj2 = ((adqk) m37359i.get(i)).f18875a;
            try {
                ((akar) obj2).f38373k.f38496d = (baug) siuVar.mo68116a();
            } catch (sih e) {
                ((bbfh) ((bbfh) ((bbfh) akar.f38363a.m37635c()).mo37685g(e)).mo37670P((char) 7316)).mo37694p("Failed to load search lists");
            }
            ((akar) obj2).m20287b();
        }
    }

    @Override // p000.ylj
    /* renamed from: e */
    public final hdm mo10958e(Bundle bundle, aypb aypbVar) {
        _2395 _2395 = (_2395) this.f38432g.m73050a();
        if (this.f38431b) {
            return new akbe(new _2131(this.f190296f, aypbVar));
        }
        bain.m36840an(_2395.m4291u());
        lfl lflVar = new lfl(this.f190296f, aypbVar);
        lflVar.f155746a = _2395.m4291u();
        return new akbf(lflVar);
    }

    @Override // p000.ylj, p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        super.mo6978gm(context, aylwVar, bundle);
        this.f38432g = _1317.m951d(context).m943b(_2395.class, null);
    }
}
