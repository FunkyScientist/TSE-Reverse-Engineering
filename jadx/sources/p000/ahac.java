package p000;

import android.app.Dialog;
import android.content.res.Configuration;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.dateheaders.locations.Location;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahac extends yfg {

    /* renamed from: ah */
    public yer f28731ah;

    /* renamed from: ai */
    public yer f28732ai;

    /* renamed from: aj */
    public qfc f28733aj;

    public ahac() {
        new awxj(bctc.f87472bz).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        super.mo10056a(bundle);
        qfc qfcVar = new qfc(this.f189774aE, R.style.Theme_Photos_BottomDialog);
        this.f28733aj = qfcVar;
        qfcVar.setContentView(R.layout.photos_photogrid_locations_chooser_location_disambig_fragment);
        RecyclerView recyclerView = (RecyclerView) this.f28733aj.findViewById(R.id.location_disambig_content);
        recyclerView.mo23156ap(new LinearLayoutManager(1, false));
        ajjk ajjkVar = new ajjk(this.f189774aE);
        ajjkVar.m19627a(new ahad());
        ajjq ajjqVar = new ajjq(ajjkVar);
        recyclerView.mo23153am(ajjqVar);
        ArrayList parcelableArrayList = this.f122036n.getParcelableArrayList("locations");
        batu batuVar = new batu();
        int size = parcelableArrayList.size();
        for (int i = 0; i < size; i++) {
            Location location = (Location) parcelableArrayList.get(i);
            batuVar.m37347h(new vfo(location, new awxc(new afia(this, location, 13)), 5, (byte[]) null));
        }
        ajjqVar.m19648S(batuVar.mo37337f());
        return this.f28733aj;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f28731ah = this.f189776aG.m943b(awuo.class, null);
        this.f28732ai = this.f189776aG.m943b(_2001.class, null);
    }

    @Override // p000.ayqf, p000.ComponentCallbacksC0094by, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C0133ct m45988L = m45988L();
        ComponentCallbacksC0094by m50422g = m45988L.m50422g("LocationDisambigBottomSheetDialog");
        if (m50422g != null) {
            C0070ba c0070ba = new C0070ba(m45988L);
            c0070ba.mo36575i(m50422g);
            c0070ba.mo36571e();
            C0070ba c0070ba2 = new C0070ba(m45988L);
            c0070ba2.m50539t(m50422g);
            c0070ba2.mo36571e();
        }
    }
}
