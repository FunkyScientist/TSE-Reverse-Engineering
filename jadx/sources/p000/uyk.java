package p000;

import android.os.Bundle;
import com.google.android.apps.photos.edittext.EditTextHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uyk implements uym {

    /* renamed from: a */
    final /* synthetic */ Object f182171a;

    /* renamed from: b */
    private final /* synthetic */ int f182172b;

    public uyk(Object obj, int i) {
        this.f182172b = i;
        this.f182171a = obj;
    }

    @Override // p000.uym
    /* renamed from: a */
    public final void mo70628a(EditTextHolder editTextHolder) {
        int i = this.f182172b;
        if (i != 0) {
            if (i != 1) {
                ((uyo) this.f182171a).f182179b.mo70639c();
                editTextHolder.m47151d(((uyo) this.f182171a).f182180c);
                int i2 = 0;
                if (((uyo) this.f182171a).f182181d == null) {
                    uyu.m70653b(editTextHolder.f125110b, new uyl(this, i2));
                }
                Object obj = this.f182171a;
                uyo uyoVar = (uyo) obj;
                if (uyoVar.f182178a == null) {
                    uyoVar.f182178a = new uyn(obj, 0);
                }
                aphm aphmVar = uyoVar.f182181d;
                if (aphmVar != null) {
                    aphmVar.mo25329a().m48493a(uyoVar.f182178a);
                    return;
                }
                return;
            }
            editTextHolder.m47152e(((Bundle) this.f182171a).getString("photos_edittext_edit_text"));
            return;
        }
        editTextHolder.m47153f((String) this.f182171a);
        editTextHolder.m47152e((String) this.f182171a);
    }
}
