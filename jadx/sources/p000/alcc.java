package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.search.guidedthings.GuidedThingsLoadSuggestionsTask;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alcc implements ayps, yfj, ayor, aypo {

    /* renamed from: a */
    public final String f41325a;

    /* renamed from: b */
    public final String f41326b;

    /* renamed from: c */
    public final ajyf f41327c;

    /* renamed from: d */
    public Context f41328d;

    /* renamed from: e */
    public yer f41329e;

    /* renamed from: f */
    public alcd f41330f;

    /* renamed from: g */
    public boolean f41331g;

    /* renamed from: h */
    public final adqk f41332h;

    /* renamed from: i */
    private awyc f41333i;

    public alcc(aypb aypbVar, adqk adqkVar, String str, String str2, ajyf ajyfVar) {
        ayrc.m34757d(str);
        this.f41325a = str;
        this.f41332h = adqkVar;
        this.f41326b = str2;
        this.f41327c = ajyfVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m20932a() {
        if (this.f41330f != null) {
            Object obj = this.f41332h.f18875a;
            ((alod) obj).f42794aj.m21023f(aloc.GUIDED_THINGS_PROMO);
            this.f41330f = null;
        }
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        sip sipVar = new sip();
        sipVar.f175475a = 20;
        this.f41333i.m32838i(new GuidedThingsLoadSuggestionsTask(((awuo) this.f41329e.m73050a()).mo32662d(), this.f41325a, new QueryOptions(sipVar), this.f41327c));
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f41333i.m32835f("GuidedThingsLoadSuggestionsTask");
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f41328d = context;
        this.f41329e = _1311.m943b(awuo.class, null);
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f41333i = awycVar;
        awycVar.m32844r("GuidedThingsLoadSuggestionsTask", new akzw(this, 2));
    }
}
