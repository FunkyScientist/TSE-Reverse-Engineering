package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ukz extends yfg {

    /* renamed from: ah */
    public yer f180806ah;

    /* renamed from: ai */
    public yer f180807ai;

    /* renamed from: aj */
    private final awuu f180808aj = new uls(this, 1);

    /* renamed from: ak */
    private yer f180809ak;

    /* renamed from: al */
    private yer f180810al;

    /* renamed from: am */
    private ukw f180811am;

    public ukz() {
        new awxj(bcud.f88920a).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    @Override // p000.ayqf, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_devicesetup_account_picker_dialog_fragment, viewGroup);
        ListView listView = (ListView) inflate.findViewById(R.id.account_list);
        ukw ukwVar = new ukw(this.f189774aE, (_3015) this.f180806ah.m73050a(), (piy) this.f180810al.m73050a(), ((_32) this.f180809ak.m73050a()).m7075d());
        this.f180811am = ukwVar;
        listView.setAdapter((ListAdapter) ukwVar);
        listView.setOnItemClickListener(new ukx(this, 0));
        return inflate;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        super.mo10056a(bundle);
        return new ulq(this.f189774aE, R.style.Theme_Photos_BottomDialog_Dimmed);
    }

    /* renamed from: bc */
    public final void m69968bc(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    /* renamed from: bd */
    public final void m69969bd() {
        ukw ukwVar = this.f180811am;
        ukwVar.f180798a = DesugarCollections.unmodifiableList(new ArrayList(((_32) this.f180809ak.m73050a()).m7075d()));
        ukwVar.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f180806ah = this.f189776aG.m943b(_3015.class, null);
        this.f180809ak = this.f189776aG.m943b(_32.class, null);
        this.f180810al = this.f189776aG.m943b(piy.class, null);
        this.f180807ai = this.f189776aG.m943b(uky.class, null);
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        ((_3015) this.f180806ah.m73050a()).mo6405l(this.f180808aj);
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        ((_3015) this.f180806ah.m73050a()).mo6403j(this.f180808aj);
    }
}
