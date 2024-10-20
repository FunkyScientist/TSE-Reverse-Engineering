package p000;

import android.app.Activity;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amxg implements axpo {

    /* renamed from: a */
    final /* synthetic */ Object f46646a;

    /* renamed from: b */
    final /* synthetic */ Object f46647b;

    /* renamed from: c */
    private final /* synthetic */ int f46648c;

    public amxg(amoe amoeVar, bkfl bkflVar, int i) {
        this.f46648c = i;
        this.f46646a = amoeVar;
        this.f46647b = bkflVar;
    }

    /* JADX WARN: Type inference failed for: r0v15, types: [bkfl, java.lang.Object] */
    @Override // p000.axpo
    /* renamed from: a */
    public final void mo22641a() {
        if (this.f46648c != 0) {
            amoe amoeVar = (amoe) this.f46646a;
            amoeVar.m22437c().mo7397j(amoeVar.m22440f().mo32662d(), blwh.OPEN_DIRECT_NEW_GROUP_SHARE_SHEET).m64935b().m64927a();
            this.f46647b.mo9879a();
        } else {
            ((Activity) this.f46646a).finish();
            amxi amxiVar = (amxi) this.f46647b;
            amxiVar.f46654c.mo7397j(amxiVar.f46653b.mo32662d(), blwh.OPEN_CONTACT_PICKER_FOR_SHARED_LIBRARIES).m64935b().m64927a();
        }
    }

    @Override // p000.axpo
    /* renamed from: b */
    public final void mo22642b() {
        if (this.f46648c != 0) {
            amoe amoeVar = (amoe) this.f46646a;
            amoeVar.m22437c().mo7397j(amoeVar.m22440f().mo32662d(), blwh.OPEN_DIRECT_NEW_GROUP_SHARE_SHEET).m64940g().m64927a();
        } else {
            amxi amxiVar = (amxi) this.f46647b;
            amxiVar.f46654c.mo7397j(amxiVar.f46653b.mo32662d(), blwh.OPEN_CONTACT_PICKER_FOR_SHARED_LIBRARIES).m64940g().m64927a();
        }
    }

    public amxg(amxi amxiVar, Activity activity, int i) {
        this.f46648c = i;
        this.f46646a = activity;
        this.f46647b = amxiVar;
    }
}
