package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akrb implements axjh {

    /* renamed from: a */
    private final lyu f40204a;

    public akrb(Context context) {
        this.f40204a = (lyu) aylw.m34567e(context, lyu.class);
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        akrf akrfVar = (akrf) obj;
        if ("com.google.android.apps.photos.search.suggestions.people_hiding_mode".equals(this.f40204a.f158549e) || !this.f40204a.m62790l()) {
            if (akrfVar.m20699j()) {
                lyu lyuVar = this.f40204a;
                if (lyuVar.m62790l()) {
                    lyuVar.m62785d();
                    return;
                }
                Bundle bundle = new Bundle();
                int i = akrfVar.f40223e;
                String m4032F = _2347.m4032F(i);
                if (i != 0) {
                    bundle.putString("com.google.android.apps.photos.search.suggestions.ExtraPeopleHidingMode", m4032F);
                    this.f40204a.m62783b("com.google.android.apps.photos.search.suggestions.people_hiding_mode", bundle);
                    return;
                }
                throw null;
            }
            lyu lyuVar2 = this.f40204a;
            if (lyuVar2.m62790l()) {
                lyuVar2.m62784c();
            }
        }
    }
}
