package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.search.guidedthings.GuidedThingsLoadSuggestionsTask;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alck extends yfh {

    /* renamed from: a */
    private final alcj f41373a;

    /* renamed from: b */
    private awuo f41374b;

    /* renamed from: c */
    private alct f41375c;

    /* renamed from: d */
    private alci f41376d;

    /* renamed from: e */
    private awyc f41377e;

    /* renamed from: f */
    private ajyf f41378f;

    public alck() {
        alcj alcjVar = new alcj();
        this.f189784bd.m34582q(awxr.class, alcjVar);
        this.f41373a = alcjVar;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        awns awnsVar = new awns();
        String string = this.f122036n.getString("clusterMediaKey");
        ayrc.m34757d(string);
        int i = this.f122036n.getInt("batchSize");
        sip sipVar = new sip();
        sipVar.f175475a = i;
        this.f41377e.m32840m(new GuidedThingsLoadSuggestionsTask(this.f41374b.mo32662d(), string, new QueryOptions(sipVar), this.f41378f));
        awnsVar.m32421g(new alcw(awnsVar, this.f41375c, this.f41376d, this.f41373a));
        return awnsVar.m32416b(m45989M(), viewGroup);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        view.requestApplyInsets();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        ajyf ajyfVar;
        super.mo2095p(bundle);
        String string = this.f122036n.getString("clusterMediaKey");
        ayrc.m34757d(string);
        if (this.f122036n.containsKey("cluster_type")) {
            ajyfVar = (ajyf) this.f122036n.getSerializable("cluster_type");
        } else {
            ajyfVar = null;
        }
        this.f41378f = ajyfVar;
        ajyfVar.getClass();
        this.f41375c = new alct();
        this.f41376d = new alci(this, this.f76605bp, this.f41375c, string, this.f41378f);
        this.f41374b = (awuo) this.f189784bd.m34577h(awuo.class, null);
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        this.f41377e = awycVar;
        alci alciVar = this.f41376d;
        alciVar.getClass();
        awycVar.m32844r("GuidedThingsLoadSuggestionsTask", new akzw(alciVar, 5));
    }
}
