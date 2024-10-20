package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.assistant.CardId;
import com.google.android.apps.photos.assistant.remote.MarkAsReadTask;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ouz implements ayps, aymm {

    /* renamed from: a */
    private _427 f165677a;

    /* renamed from: b */
    private awyc f165678b;

    public ouz(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m65197b(CardId cardId) {
        this.f165678b.m32838i(new MarkAsReadTask(this.f165677a, cardId));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f165677a = (_427) aylwVar.m34577h(_427.class, null);
        this.f165678b = (awyc) aylwVar.m34577h(awyc.class, null);
    }
}
