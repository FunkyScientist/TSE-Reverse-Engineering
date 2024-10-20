package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.EditText;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sci implements ayps, aymm {

    /* renamed from: a */
    public EditText f174900a;

    /* renamed from: b */
    private _1043 f174901b;

    /* renamed from: c */
    private sch f174902c;

    /* renamed from: d */
    private axep f174903d;

    public sci(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    public static final boolean m67881d(String str) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str.trim())) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m67882b() {
        axep axepVar = this.f174903d;
        if (axepVar != null && axepVar.mo33161c() == 1) {
            return;
        }
        this.f174901b.m141c(this.f174900a);
        this.f174902c.mo67856a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m67883c() {
        awiw.m32160e(this.f174900a, 4);
        this.f174900a.setCursorVisible(true);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f174901b = (_1043) aylwVar.m34577h(_1043.class, null);
        this.f174902c = (sch) aylwVar.m34577h(sch.class, null);
        this.f174903d = (axep) aylwVar.m34578k(axep.class, null);
    }
}
