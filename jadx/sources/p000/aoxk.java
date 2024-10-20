package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoxk implements ayps, yfj, aypf, aypq, aypp, aypr {

    /* renamed from: a */
    public final aoxi f53445a;

    /* renamed from: b */
    public yer f53446b;

    /* renamed from: c */
    public boolean f53447c = true;

    /* renamed from: d */
    public boolean f53448d;

    /* renamed from: e */
    private yer f53449e;

    /* renamed from: f */
    private yer f53450f;

    /* renamed from: g */
    private yer f53451g;

    /* renamed from: h */
    private yer f53452h;

    /* renamed from: i */
    private boolean f53453i;

    public aoxk(aoxi aoxiVar, ayox ayoxVar) {
        this.f53445a = aoxiVar;
        ayoxVar.m34705S(this);
    }

    /* renamed from: a */
    public final SuggestedAction m25010a() {
        Bundle bundle = this.f53445a.f122036n;
        bundle.getClass();
        SuggestedActionData suggestedActionData = (SuggestedActionData) bundle.getParcelable("action_data");
        suggestedActionData.getClass();
        return suggestedActionData.mo48455b();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f53449e = _1311.m943b(awuo.class, null);
        this.f53450f = _1311.m943b(shy.class, null);
        this.f53446b = _1311.m943b(aotf.class, null);
        this.f53451g = _1311.m943b(abne.class, null);
        this.f53452h = _1311.m943b(_2751.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f53453i = bundle.getBoolean("has_started_frame_exporter", false);
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f53447c = false;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_started_frame_exporter", this.f53453i);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (this.f53448d) {
            ((aotf) this.f53446b.m73050a()).mo24891b(this.f53445a);
            this.f53448d = false;
        }
        Bundle bundle = this.f53445a.f122036n;
        bundle.getClass();
        aotd aotdVar = (aotd) bundle.getSerializable("action_type");
        aotdVar.getClass();
        int ordinal = aotdVar.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                SuggestedAction m25010a = m25010a();
                ((aotf) this.f53446b.m73050a()).mo24893d(m25010a, this.f53445a, true);
                if (m25010a.f129088c == aoti.LOW_CONFIDENCE_EXPORT_STILL) {
                    ((_2751) this.f53452h.m73050a()).mo5502a(aoxb.LOW_CONFIDENCE_SA_CHIP_ENGAGEMENT);
                    return;
                }
                return;
            }
            return;
        }
        if (!this.f53453i) {
            this.f53453i = true;
            Bundle bundle2 = this.f53445a.f122036n;
            bundle2.getClass();
            _1846 _1846 = (_1846) bundle2.getParcelable("com.google.android.apps.photos.core.media");
            _1846.getClass();
            ((abne) this.f53451g.m73050a()).mo11474a(new abnc() { // from class: aoxj
                @Override // p000.abnc
                /* renamed from: a */
                public final void mo11125a(abnd abndVar) {
                    aoxk aoxkVar = aoxk.this;
                    SuggestedAction m25010a2 = aoxkVar.m25010a();
                    if (m25010a2.f129088c == aoti.SEEK_BAR_ON_DOT_EXPORT_STILL) {
                        if (aoxkVar.f53447c) {
                            ((aotf) aoxkVar.f53446b.m73050a()).mo24891b(aoxkVar.f53445a);
                            return;
                        } else {
                            aoxkVar.f53448d = true;
                            return;
                        }
                    }
                    if (abndVar == abnd.SUCCESS) {
                        ((aotf) aoxkVar.f53446b.m73050a()).mo24890a(m25010a2, aoxkVar.f53445a, aoxkVar.f53447c);
                        if (!aoxkVar.f53447c) {
                            aoxkVar.f53448d = true;
                            return;
                        }
                        return;
                    }
                    if (abndVar == abnd.CANCEL) {
                        ((aotf) aoxkVar.f53446b.m73050a()).mo24892c(m25010a2, aoxkVar.f53445a);
                    }
                }
            });
            ((abne) this.f53451g.m73050a()).mo11476f(_1846, ((shy) this.f53450f.m73050a()).mo13599a(), ((awuo) this.f53449e.m73050a()).mo32662d(), blum.SUGGESTED_ACTIONS);
            if (m25010a().f129088c == aoti.LOW_CONFIDENCE_EXPORT_STILL) {
                ((_2751) this.f53452h.m73050a()).mo5502a(aoxb.LOW_CONFIDENCE_SA_CHIP_ENGAGEMENT);
            }
        }
    }
}
