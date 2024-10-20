package p000;

import android.content.Intent;
import com.google.android.apps.photos.peoplepicker.CreationPeoplePickerActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aduj implements aduo {

    /* renamed from: a */
    final /* synthetic */ CreationPeoplePickerActivity f19352a;

    public aduj(CreationPeoplePickerActivity creationPeoplePickerActivity) {
        this.f19352a = creationPeoplePickerActivity;
    }

    @Override // p000.aduo
    /* renamed from: a */
    public final void mo14115a() {
        this.f19352a.setResult(0);
        this.f19352a.finish();
    }

    @Override // p000.aduo
    /* renamed from: b */
    public final void mo14116b(Intent intent) {
        this.f19352a.setResult(-1, intent);
        this.f19352a.finish();
    }
}
