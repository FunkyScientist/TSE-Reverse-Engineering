package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.assistant.CardIdImpl;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apna implements osz, aymm, appp {

    /* renamed from: a */
    public Context f54835a;

    /* renamed from: b */
    private otp f54836b;

    @Override // p000.osz
    /* renamed from: b */
    public final ajiy mo13721b(osy osyVar) {
        if (this.f54836b == null) {
            otj otjVar = new otj(osyVar.f165441d, osyVar.f165438a);
            otjVar.m65141c(osyVar.f165443f);
            otjVar.f165491q = this.f54835a.getString(R.string.photos_trash_local_assistant_card_title);
            otjVar.f165473A = R.attr.colorError;
            otjVar.f165492r = this.f54835a.getString(R.string.photos_trash_local_assistant_card_description);
            otjVar.m65149k(R.drawable.quantum_gm_ic_delete_forever_gm_blue_24, this.f54835a.getString(R.string.photos_trash_local_assistant_card_primary_button), new oul(this, 5), bcsw.f87260l);
            this.f54836b = new otp(new oto(otjVar), osyVar, null);
        }
        return this.f54836b;
    }

    @Override // p000.osz
    /* renamed from: c */
    public final ajju mo13722c() {
        return null;
    }

    @Override // p000.osz
    /* renamed from: d */
    public final List mo13723d() {
        return otq.f165548a;
    }

    @Override // p000.osz
    /* renamed from: e */
    public final void mo13724e(aylw aylwVar) {
        aylwVar.m34582q(appp.class, this);
    }

    @Override // p000.appp
    /* renamed from: f */
    public final void mo25490f(int i) {
        ((_415) aylw.m34567e(this.f54835a, _415.class)).m7497a(this.f54835a, new CardIdImpl(i, "local_trash_card", "com.google.android.apps.photos.trash.local.assistant"));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f54835a = context;
    }
}
