package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.search.SearchActivity;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajrk implements ayps, yfj, ayoe {

    /* renamed from: a */
    private final Activity f37272a;

    /* renamed from: b */
    private yer f37273b;

    /* renamed from: c */
    private final adqk f37274c;

    public ajrk(Activity activity, adqk adqkVar, ayoo ayooVar) {
        this.f37272a = activity;
        this.f37274c = adqkVar;
        ayooVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f37273b = _1311.m943b(yrn.class, null);
    }

    @Override // p000.ayoe
    /* renamed from: hz */
    public final void mo10252hz(Intent intent) {
        int mo32662d;
        MediaCollection m20010a;
        if (intent.hasExtra("account_id")) {
            mo32662d = intent.getIntExtra("account_id", -1);
        } else {
            mo32662d = ((yrn) this.f37273b.m73050a()).mo32662d();
        }
        if (mo32662d == ((yrn) this.f37273b.m73050a()).mo32662d() && (m20010a = new ajsa(intent).m20010a(mo32662d)) != null) {
            ajrx ajrxVar = ((SearchActivity) this.f37274c.f18875a).f128228p;
            if (ajrxVar != null) {
                ajrxVar.f37330d.m20164b(m20010a);
                return;
            }
            return;
        }
        this.f37272a.finish();
        this.f37272a.startActivity(intent);
    }
}
