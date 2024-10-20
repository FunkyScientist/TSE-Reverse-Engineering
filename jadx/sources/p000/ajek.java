package p000;

import java.util.Collection;
import p047j$.util.DesugarArrays;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ajek implements apic {

    /* renamed from: a */
    final /* synthetic */ ajel f36014a;

    public ajek(ajel ajelVar) {
        this.f36014a = ajelVar;
    }

    @Override // p000.apic
    /* renamed from: h */
    public final void mo13297h(Collection collection, boolean z) {
        batz batzVar;
        ((alrx) this.f36014a.f36017c.m73050a()).m21460d(0);
        if (!z) {
            ((bbfh) ((bbfh) ajel.f36015a.m37635c()).mo37670P((char) 6948)).mo37694p("Failed to move items to trash");
            return;
        }
        this.f36014a.m19500a(collection, false);
        if (this.f36014a.f36019e.getIntent().getIntArrayExtra("extra_remaining_categories") != null) {
            Stream mapToObj = DesugarArrays.stream(this.f36014a.f36019e.getIntent().getIntArrayExtra("extra_remaining_categories")).mapToObj(new ahfc(2));
            int i = batz.f81540d;
            batzVar = (batz) mapToObj.collect(baqp.f81407a);
        } else {
            int i2 = batz.f81540d;
            batzVar = bbbl.f81875a;
        }
        batz batzVar2 = batzVar;
        boolean booleanExtra = this.f36014a.f36019e.getIntent().getBooleanExtra("extra_kirby_eligible", false);
        if (!((_670) this.f36014a.f36016b.m73050a()).mo8496w()) {
            if (booleanExtra) {
                booleanExtra = true;
            } else {
                return;
            }
        }
        boolean z2 = booleanExtra;
        _3180 _3180 = (_3180) this.f36014a.f36018d.m73050a();
        ajel ajelVar = this.f36014a;
        _3180.m6996h(ajdl.f35932a, ajelVar.f36020f, ajelVar.f36021g, batzVar2, z2);
        this.f36014a.f36019e.finish();
    }

    @Override // p000.apic
    /* renamed from: i */
    public final void mo13298i(Collection collection) {
        this.f36014a.m19500a(collection, true);
    }

    @Override // p000.apic
    /* renamed from: g */
    public final void mo13296g() {
    }

    @Override // p000.apic
    /* renamed from: c */
    public final /* synthetic */ void mo13294c(Collection collection) {
    }

    @Override // p000.apic
    /* renamed from: d */
    public final /* synthetic */ void mo13295d(Collection collection) {
    }
}
