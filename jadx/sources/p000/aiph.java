package p000;

import android.os.Bundle;
import android.text.style.URLSpan;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aiph implements aykv {

    /* renamed from: a */
    public final /* synthetic */ Object f33096a;

    /* renamed from: b */
    public final /* synthetic */ Object f33097b;

    /* renamed from: c */
    private final /* synthetic */ int f33098c;

    public /* synthetic */ aiph(Object obj, Object obj2, int i) {
        this.f33098c = i;
        this.f33096a = obj;
        this.f33097b = obj2;
    }

    @Override // p000.aykv
    /* renamed from: a */
    public final void mo19079a(URLSpan uRLSpan) {
        int i = this.f33098c;
        if (i != 0) {
            if (i != 1) {
                aipp aippVar = (aipp) this.f33096a;
                if (aippVar.f33140b.m45987K().m50422g("PromoDetailsDialogFragment") != null) {
                    return;
                }
                Optional optional = (Optional) this.f33097b;
                Object obj = ((ahmv) optional.get()).f30101a;
                String str = (String) obj;
                ahnb.m18161bc(str, (String) ((ahmv) optional.get()).f30102b).mo19286s(aippVar.f33140b.m45987K(), "PromoDetailsDialogFragment");
                return;
            }
            ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) this.f33096a;
            if (componentCallbacksC0094by.m45987K().m50422g("PromoDetailsDialogFragment") != null) {
                return;
            }
            Object obj2 = this.f33097b;
            ahml ahmlVar = new ahml();
            Bundle bundle = new Bundle();
            bundle.putString("messageText", (String) ((ahmv) obj2).f30102b);
            ahmlVar.mo14569az(bundle);
            ahmlVar.mo19286s(componentCallbacksC0094by.m45987K(), "PromoDetailsDialogFragment");
            return;
        }
        aipi aipiVar = (aipi) this.f33096a;
        if (aipiVar.f33100a.m45987K().m50422g("PromoDetailsDialogFragment") != null) {
            return;
        }
        Optional optional2 = (Optional) this.f33097b;
        Object obj3 = ((ahmv) optional2.get()).f30101a;
        String str2 = (String) obj3;
        ahnb.m18161bc(str2, (String) ((ahmv) optional2.get()).f30102b).mo19286s(aipiVar.f33100a.m45987K(), "PromoDetailsDialogFragment");
    }
}
