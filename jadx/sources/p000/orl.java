package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.assistant.CardId;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class orl implements ayps, aymm {

    /* renamed from: a */
    public _399 f165313a;

    /* renamed from: b */
    public CardId f165314b;

    /* renamed from: c */
    public ArrayList f165315c = new ArrayList();

    /* renamed from: d */
    private final ComponentCallbacksC0094by f165316d;

    static {
        bbfl.m37715h("ArchStateHlprMxN");
    }

    public orl(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f165316d = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m65088b(int i) {
        this.f165313a.f7180d = this.f165315c;
        Intent intent = new Intent();
        intent.putExtra("card_id", this.f165314b);
        this.f165316d.m45985I().setResult(i, intent);
        this.f165316d.m45985I().finish();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f165313a = (_399) aylwVar.m34577h(_399.class, null);
    }
}
