package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.assistant.p007ui.MarkAsViewedTask;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ozd implements ayps, aymm, aynj {

    /* renamed from: a */
    public List f166093a;

    /* renamed from: b */
    public int f166094b = 2;

    /* renamed from: c */
    private aynk f166095c;

    /* renamed from: d */
    private awyc f166096d;

    public ozd(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m65325b() {
        List list = this.f166093a;
        if (list != null && !list.isEmpty() && this.f166095c.f76553a) {
            this.f166096d.m32838i(new MarkAsViewedTask(this.f166093a, this.f166094b));
        }
    }

    @Override // p000.aynj
    /* renamed from: c */
    public final void mo32788c(boolean z) {
        m65325b();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f166096d = (awyc) aylwVar.m34577h(awyc.class, null);
        aynk aynkVar = (aynk) aylwVar.m34577h(aynk.class, null);
        this.f166095c = aynkVar;
        aynkVar.m34625b(this);
    }
}
