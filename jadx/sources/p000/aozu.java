package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import com.google.android.apps.photos.suggestedactions.share.FindDestinationCollectionTask;
import com.google.android.apps.photos.suggestions.features.SuggestionRecipientsFeature;
import com.google.android.apps.photos.suggestions.features.TargetCollectionDisplayFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aozu implements ayps, aymm, aypf, aypq, aypp {

    /* renamed from: a */
    static final FeaturesRequest f53602a;

    /* renamed from: b */
    public awyc f53603b;

    /* renamed from: c */
    private final aozr f53604c;

    /* renamed from: d */
    private Context f53605d;

    /* renamed from: e */
    private awuo f53606e;

    /* renamed from: f */
    private awwc f53607f;

    /* renamed from: g */
    private _2605 f53608g;

    /* renamed from: h */
    private aotf f53609h;

    /* renamed from: i */
    private boolean f53610i;

    /* renamed from: j */
    private SuggestedActionData f53611j;

    static {
        bbfl.m37715h("SuggestedShareHandler");
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(TargetCollectionDisplayFeature.class);
        avzbVar.m31784l(SuggestionRecipientsFeature.class);
        f53602a = avzbVar.m31782i();
    }

    public aozu(aozr aozrVar, ayox ayoxVar) {
        this.f53604c = aozrVar;
        ayoxVar.m34705S(this);
    }

    /* renamed from: c */
    public final void m25076c() {
        this.f53609h.mo24890a(this.f53611j.mo48455b(), this.f53604c, true);
    }

    /* renamed from: d */
    public final void m25077d(MediaCollection mediaCollection) {
        awxs awxsVar;
        Bundle bundle = this.f53604c.f122036n;
        bundle.getClass();
        SuggestedActionData suggestedActionData = (SuggestedActionData) bundle.getParcelable("action_data");
        suggestedActionData.getClass();
        _1846 _1846 = (_1846) bundle.getParcelable("com.google.android.apps.photos.core.media");
        SuggestedAction mo48455b = suggestedActionData.mo48455b();
        List list = ((SuggestionRecipientsFeature) ((MediaCollection) suggestedActionData.mo48458e()).mo2138c(SuggestionRecipientsFeature.class)).f129194a;
        int mo32662d = this.f53606e.mo32662d();
        if (mediaCollection == null) {
            awxsVar = bctr.f88091V;
        } else {
            awxsVar = bctr.f88090U;
        }
        anog mo5112a = this.f53608g.mo5112a(this.f53605d);
        mo5112a.f49463a = mo32662d;
        mo5112a.m23842b(list);
        mo5112a.f49467e = _2772.m5552d(mo32662d, mo48455b.f129087b);
        mo5112a.f49469g = mediaCollection;
        mo5112a.f49471i = awxsVar;
        mo5112a.f49472j = _1846;
        this.f53607f.m32734c(R.id.photos_suggestedactions_share_review_picker, mo5112a.m23841a(), null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f53610i = bundle.getBoolean("has_started_review_picker", false);
        }
        Bundle bundle2 = this.f53604c.f122036n;
        bundle2.getClass();
        SuggestedActionData suggestedActionData = (SuggestedActionData) bundle2.getParcelable("action_data");
        suggestedActionData.getClass();
        this.f53611j = suggestedActionData;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f53605d = context;
        this.f53607f = (awwc) aylwVar.m34577h(awwc.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f53603b = awycVar;
        awycVar.m32844r("find_dest_collection", new awyn() { // from class: aozs
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                aozu aozuVar = aozu.this;
                if (awypVar != null && !awypVar.m32863d()) {
                    aozuVar.m25077d((MediaCollection) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media_collection"));
                } else {
                    aozuVar.m25077d(null);
                }
            }
        });
        this.f53606e = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f53609h = (aotf) aylwVar.m34577h(aotf.class, null);
        this.f53608g = (_2605) aylwVar.m34577h(_2605.class, null);
        this.f53607f.m32736e(R.id.photos_suggestedactions_share_review_picker, new awwb() { // from class: aozt
            @Override // p000.awwb
            /* renamed from: d */
            public final void mo12335d(int i, Intent intent) {
                aozu aozuVar = aozu.this;
                if (i != -1) {
                    aozuVar.m25076c();
                    return;
                }
                MediaCollection mediaCollection = (MediaCollection) intent.getExtras().getParcelable("suggestion_collection");
                if (mediaCollection == null) {
                    aozuVar.m25076c();
                } else {
                    aozuVar.f53603b.m32842o(_2772.m5551c(mediaCollection));
                    aozuVar.m25076c();
                }
            }
        });
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_started_review_picker", this.f53610i);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        Bundle bundle = this.f53604c.f122036n;
        bundle.getClass();
        aotd aotdVar = (aotd) bundle.getSerializable("action_type");
        aotdVar.getClass();
        int ordinal = aotdVar.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                this.f53609h.mo24893d(this.f53611j.mo48455b(), this.f53604c, false);
            }
        } else {
            if (this.f53610i) {
                return;
            }
            this.f53610i = true;
            int mo32662d = this.f53606e.mo32662d();
            String str = ((TargetCollectionDisplayFeature) ((MediaCollection) this.f53611j.mo48458e()).mo2138c(TargetCollectionDisplayFeature.class)).f129205a;
            if (!TextUtils.isEmpty(str)) {
                this.f53603b.m32838i(new FindDestinationCollectionTask(mo32662d, str));
            } else {
                m25077d(null);
            }
        }
    }
}
