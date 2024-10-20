package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeun extends yfg {

    /* renamed from: ah */
    private yer f22453ah;

    /* renamed from: ai */
    private qfc f22454ai;

    public aeun() {
        new awxi(this.f76604aJ, null);
        new awxj(bctd.f87661am).m32789b(this.f189775aF);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        super.mo10056a(bundle);
        qfc qfcVar = new qfc(this.f189774aE, R.style.Theme_Photos_BottomDialog_Floating);
        this.f22454ai = qfcVar;
        qfcVar.setContentView(R.layout.photos_photoeditor_fragments_dialog_save_disambig_fragment);
        aeul aeulVar = (aeul) this.f22453ah.m73050a();
        qfc qfcVar2 = this.f22454ai;
        qfcVar2.getClass();
        RecyclerView recyclerView = (RecyclerView) qfcVar2.findViewById(R.id.dialog_editor_content);
        recyclerView.getClass();
        aeulVar.m15461b(recyclerView);
        aeulVar.f22447a.m19648S(aeulVar.m15460a(new aeuj(qfcVar2, 1)));
        return this.f22454ai;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f22453ah = this.f189776aG.m943b(aeul.class, null);
    }
}
