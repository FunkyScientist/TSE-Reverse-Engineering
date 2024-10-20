package p000;

import android.widget.EditText;
import com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitDataLayer;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axos implements axmb {

    /* renamed from: a */
    final /* synthetic */ PeopleKitDataLayer f74241a;

    /* renamed from: b */
    final /* synthetic */ axmc f74242b;

    /* renamed from: c */
    final /* synthetic */ axou f74243c;

    public axos(axou axouVar, PeopleKitDataLayer peopleKitDataLayer, axmc axmcVar) {
        this.f74241a = peopleKitDataLayer;
        this.f74242b = axmcVar;
        this.f74243c = axouVar;
    }

    @Override // p000.axmb
    /* renamed from: a */
    public final void mo33510a() {
        if (!this.f74242b.m33520e()) {
            this.f74243c.f74249b.m33636F();
        }
    }

    @Override // p000.axmb
    /* renamed from: b */
    public final void mo33511b() {
        this.f74243c.f74249b.m33636F();
        EditText editText = this.f74243c.f74253f;
        if (editText != null) {
            this.f74241a.mo49387d(editText.getText().toString());
        }
    }
}
