package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.search.guidedperson.GuidedPersonConfirmationReviewController$Updater;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akys {

    /* renamed from: a */
    public static final FeaturesRequest f40996a;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f40997b;

    /* renamed from: c */
    public final awyc f40998c;

    /* renamed from: d */
    public final akyv f40999d;

    /* renamed from: e */
    public final int f41000e;

    /* renamed from: f */
    public final QueryOptions f41001f;

    /* renamed from: g */
    public boolean f41002g;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        avzbVar.m31784l(_197.class);
        avzbVar.m31784l(_280.class);
        f40996a = avzbVar.m31782i();
    }

    public akys(ComponentCallbacksC0094by componentCallbacksC0094by, akyv akyvVar, int i) {
        this.f40997b = componentCallbacksC0094by;
        this.f40999d = akyvVar;
        sip sipVar = new sip();
        sipVar.f175475a = i;
        this.f41001f = new QueryOptions(sipVar);
        yfh yfhVar = (yfh) componentCallbacksC0094by;
        this.f40998c = (awyc) aylw.m34567e(yfhVar.f189783bc, awyc.class);
        this.f41000e = ((awuo) aylw.m34567e(yfhVar.f189783bc, awuo.class)).mo32662d();
    }

    /* renamed from: a */
    public final void m20865a() {
        this.f41002g = true;
        ((akyo) aylw.m34564b(((yfh) this.f40997b).f189783bc).m34577h(akyo.class, null)).mo20864a();
        ActivityC0098cb m45985I = this.f40997b.m45985I();
        if (m45985I == null) {
            return;
        }
        m45985I.finish();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m20866b(MediaCollection mediaCollection) {
        this.f40999d.m20876m(mediaCollection);
        this.f40998c.m32838i(new GuidedPersonConfirmationReviewController$Updater(this, false, null));
    }

    /* renamed from: c */
    public final void m20867c(akyc akycVar) {
        if (!this.f41002g) {
            akzg akzgVar = (akzg) this.f40999d;
            if (akzgVar.f41028d) {
                _1846 _1846 = akzgVar.f41030f;
                if (_1846 == null) {
                    m20865a();
                } else {
                    this.f40998c.m32838i(new GuidedPersonConfirmationReviewController$Updater(this, false, new _2422(((_280) _1846.mo2138c(_280.class)).mo5634d(), akycVar)));
                }
            }
        }
    }
}
