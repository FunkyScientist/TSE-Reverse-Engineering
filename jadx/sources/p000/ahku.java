package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahku extends yfg {

    /* renamed from: ah */
    public yer f29847ah;

    /* renamed from: ai */
    public yer f29848ai;

    /* renamed from: aj */
    private final ahkx f29849aj = new ahkv(this, 1);

    /* renamed from: ak */
    private ajjq f29850ak;

    public ahku() {
        new awxj(bctx.f88273aD).m32789b(this.f189775aF);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        super.mo10056a(bundle);
        qfc qfcVar = new qfc(this.f189774aE, this.f121366b);
        RecyclerView recyclerView = (RecyclerView) LayoutInflater.from(this.f189774aE).inflate(R.layout.photos_printingskus_common_intent_impl_menu_fragment, (ViewGroup) m45986J().findViewById(R.id.fragment_container), false);
        ajjk ajjkVar = new ajjk(this.f189774aE);
        ajjkVar.m19627a(new ahla());
        ajjkVar.m19627a(new aiqj(this.f76604aJ, this.f29849aj, 1));
        this.f29850ak = new ajjq(ajjkVar);
        recyclerView.mo23156ap(new LinearLayoutManager());
        recyclerView.setClipToPadding(false);
        recyclerView.mo23153am(this.f29850ak);
        recyclerView.m23155ao(null);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new mez(19));
        Stream map = Collection.EL.stream(m45981D().getStringArrayList("available_print_products")).map(new agvd(16));
        int i = batz.f81540d;
        arrayList.addAll((java.util.Collection) map.collect(baqp.f81407a));
        this.f29850ak.m19648S(arrayList);
        qfcVar.setContentView(recyclerView);
        return qfcVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f29847ah = this.f189776aG.m943b(awuo.class, null);
        this.f29848ai = this.f189776aG.m943b(_378.class, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        ActivityC0098cb m45985I = m45985I();
        if (m45985I != null) {
            m45985I.finish();
        }
    }
}
