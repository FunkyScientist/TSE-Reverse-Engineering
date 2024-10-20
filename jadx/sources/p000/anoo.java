package p000;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.suggestions.values.Recipient;
import com.google.android.libraries.social.peoplekit.PeopleKitPickerResult;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anoo extends yfh implements amwd {
    @Override // p000.amwd
    /* renamed from: c */
    public final void mo21838c() {
        m45985I().finish();
    }

    @Override // p000.amwd
    /* renamed from: d */
    public final void mo21839d(aycq aycqVar) {
        Intent intent = new Intent();
        batz m22585a = amvs.m22585a(this.f189783bc, aycqVar);
        boolean z = true;
        if (m22585a.size() == 1) {
            intent.putExtra("selected_cluster_recipient", (Parcelable) m22585a.get(0));
            Recipient recipient = (Recipient) m45985I().getIntent().getParcelableExtra("cluster_recipient");
            if (recipient == null) {
                z = false;
            }
            bain.m36840an(z);
            intent.putExtra("cluster_recipient", recipient);
            m45985I().setResult(-1, intent);
            m45985I().finish();
            return;
        }
        throw new IllegalArgumentException("Only one cluster recipient should be selected, but " + m22585a.size() + " were");
    }

    @Override // p000.amwd
    /* renamed from: e */
    public final /* synthetic */ void mo21840e(PeopleKitPickerResult peopleKitPickerResult) {
        _2528.m4898o();
    }

    @Override // p000.amwd
    /* renamed from: f */
    public final void mo21841f(boolean z) {
        if (z) {
            m45985I().setResult(-1);
            m45985I().finish();
        }
    }

    @Override // p000.amwd
    /* renamed from: g */
    public final /* synthetic */ void mo21842g(PeopleKitPickerResult peopleKitPickerResult) {
        _2528.m4899p();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        _2543 _2543 = (_2543) this.f189784bd.m34577h(_2543.class, null);
        amwf amwfVar = new amwf();
        amwfVar.f46497a = this;
        amwfVar.f46498b = this.f76605bp;
        amwfVar.f46499c = this;
        _2543.mo4953a(new amwg(amwfVar)).mo22619r(this.f189784bd);
    }

    @Override // p000.amwd
    /* renamed from: a */
    public final void mo21836a() {
    }

    @Override // p000.amwd
    /* renamed from: b */
    public final void mo21837b() {
    }

    @Override // p000.amwd
    /* renamed from: h */
    public final /* synthetic */ void mo21843h() {
    }
}
