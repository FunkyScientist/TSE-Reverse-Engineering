package p000;

import android.content.Intent;
import com.google.android.apps.photos.settings.GenericConnectedAppsSettingsActivity;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alum extends aydu {

    /* renamed from: a */
    final /* synthetic */ GenericConnectedAppsSettingsActivity f43584a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alum(GenericConnectedAppsSettingsActivity genericConnectedAppsSettingsActivity, ayoo ayooVar) {
        super(genericConnectedAppsSettingsActivity, ayooVar);
        this.f43584a = genericConnectedAppsSettingsActivity;
    }

    @Override // p000.aydu
    /* renamed from: a */
    protected final aydm mo10709a() {
        Intent intent = this.f43584a.getIntent();
        alun alunVar = new alun();
        alunVar.mo14569az(intent.getExtras());
        return alunVar;
    }
}
