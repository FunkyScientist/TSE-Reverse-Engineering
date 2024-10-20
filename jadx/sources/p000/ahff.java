package p000;

import com.google.android.apps.photos.picker.impl.StorageSweeperPickerActivity;
import java.util.Collection;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahff implements apic {

    /* renamed from: a */
    final /* synthetic */ StorageSweeperPickerActivity f29376a;

    public ahff(StorageSweeperPickerActivity storageSweeperPickerActivity) {
        this.f29376a = storageSweeperPickerActivity;
    }

    @Override // p000.apic
    /* renamed from: h */
    public final void mo13297h(Collection collection, boolean z) {
        blux m45731b = blux.m45731b(this.f29376a.getIntent().getIntExtra("smart_cleanup_category_type", 0));
        int intExtra = this.f29376a.getIntent().getIntExtra("suggestion_count", 0);
        int intExtra2 = this.f29376a.getIntent().getIntExtra("reviewed_count", 0);
        long sum = Collection.EL.stream(collection).mapToLong(new rmr(9)).sum();
        bfil m39983O = bluv.f120312a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bluv bluvVar = (bluv) bfirVar;
        bluvVar.f120315c = m45731b.f120331g;
        bluvVar.f120314b |= 1;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bluv bluvVar2 = (bluv) m39983O.f99874b;
        bluvVar2.f120314b |= 2;
        bluvVar2.f120316d = sum;
        int m21478c = this.f29376a.f127452t.m21478c();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bluv bluvVar3 = (bluv) bfirVar2;
        bluvVar3.f120314b |= 8;
        bluvVar3.f120317e = m21478c;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bluv bluvVar4 = (bluv) m39983O.f99874b;
        bluvVar4.f120314b |= 16;
        bluvVar4.f120318f = intExtra;
        bluv bluvVar5 = (bluv) m39983O.mo39957u();
        blnq blnqVar = blnq.STORAGE_SWEEPER;
        bfil m39983O2 = blnr.f118656a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        blnr blnrVar = (blnr) m39983O2.f99874b;
        blnrVar.f118658b |= 1;
        blnrVar.f118659c = intExtra2;
        ohs m64841b = ohs.m64841b(bluvVar5, blnqVar, (blnr) m39983O2.mo39957u());
        StorageSweeperPickerActivity storageSweeperPickerActivity = this.f29376a;
        m64841b.mo64813o(storageSweeperPickerActivity.getApplicationContext(), storageSweeperPickerActivity.f127449q.mo32662d());
        ((_3180) this.f29376a.f189768H.m34577h(_3180.class, null)).m6996h(ajdl.f35933b, blnq.STORAGE_SWEEPER, sum, this.f29376a.f127453u, false);
        this.f29376a.finish();
    }

    @Override // p000.apic
    /* renamed from: g */
    public final /* synthetic */ void mo13296g() {
    }

    @Override // p000.apic
    /* renamed from: c */
    public final /* synthetic */ void mo13294c(java.util.Collection collection) {
    }

    @Override // p000.apic
    /* renamed from: d */
    public final /* synthetic */ void mo13295d(java.util.Collection collection) {
    }

    @Override // p000.apic
    /* renamed from: i */
    public final /* synthetic */ void mo13298i(java.util.Collection collection) {
    }
}
