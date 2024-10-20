package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.gridactionpanel.impl.MaximizedSendKitContainerActivity;
import com.google.android.libraries.social.peoplekit.PeopleKitPickerResult;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xmk implements amwd {

    /* renamed from: a */
    final /* synthetic */ xmm f187755a;

    public xmk(xmm xmmVar) {
        this.f187755a = xmmVar;
    }

    @Override // p000.amwd
    /* renamed from: a */
    public final void mo21836a() {
        ((_2456) this.f187755a.f187763e.m73050a()).m4455b(R.id.photos_share_selected_media_large_selection_id, ((alsh) this.f187755a.f187764f.m73050a()).m21482h());
        xmm xmmVar = this.f187755a;
        ComponentCallbacksC0094by componentCallbacksC0094by = xmmVar.f187760b;
        Context mo20384gv = componentCallbacksC0094by.mo20384gv();
        int mo32662d = ((awuo) xmmVar.f187762d.m73050a()).mo32662d();
        Intent intent = new Intent(mo20384gv, (Class<?>) MaximizedSendKitContainerActivity.class);
        intent.putExtra("account_id", mo32662d);
        intent.putExtra("group_resolution_strategy_spec", this.f187755a.f187761c);
        componentCallbacksC0094by.m46018aY(intent);
    }

    @Override // p000.amwd
    /* renamed from: c */
    public final void mo21838c() {
        this.f187755a.f187760b.m45985I().onBackPressed();
    }

    @Override // p000.amwd
    /* renamed from: e */
    public final /* synthetic */ void mo21840e(PeopleKitPickerResult peopleKitPickerResult) {
        _2528.m4898o();
    }

    @Override // p000.amwd
    /* renamed from: g */
    public final void mo21842g(PeopleKitPickerResult peopleKitPickerResult) {
        if (((_616) this.f187755a.f187765g.m73050a()).m8307f()) {
            this.f187755a.m72550d(xml.HANDLE_PEOPLE_KIT_PICKER_RESULT, peopleKitPickerResult);
        } else {
            xmm xmmVar = this.f187755a;
            xmmVar.m72548b(peopleKitPickerResult, ((alsh) xmmVar.f187764f.m73050a()).m21482h());
        }
    }

    @Override // p000.amwd
    /* renamed from: b */
    public final void mo21837b() {
    }

    @Override // p000.amwd
    /* renamed from: h */
    public final /* synthetic */ void mo21843h() {
    }

    @Override // p000.amwd
    /* renamed from: d */
    public final void mo21839d(aycq aycqVar) {
    }

    @Override // p000.amwd
    /* renamed from: f */
    public final void mo21841f(boolean z) {
    }
}
