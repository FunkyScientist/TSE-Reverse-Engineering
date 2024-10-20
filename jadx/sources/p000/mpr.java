package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mpr implements axjc, ayps, aypp, aypf {

    /* renamed from: a */
    public String f160393a = "";

    /* renamed from: b */
    public String f160394b = "";

    /* renamed from: c */
    public String f160395c = "";

    /* renamed from: d */
    public final axjf f160396d = new axja(this);

    static {
        bbfl.m37715h("AlbumTitleCardTextModel");
    }

    public mpr(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final void m63347c(String str, String str2) {
        boolean z;
        if (!str.equals(this.f160393a)) {
            this.f160393a = str;
            z = true;
        } else {
            z = false;
        }
        if (!str2.equals(this.f160394b)) {
            this.f160394b = str2;
        } else if (!z) {
            return;
        }
        this.f160396d.mo33377b();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f160393a = bundle.getString("title_text");
            this.f160394b = bundle.getString("edit_text");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putString("title_text", this.f160393a);
        bundle.putString("edit_text", this.f160394b);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f160396d;
    }
}
