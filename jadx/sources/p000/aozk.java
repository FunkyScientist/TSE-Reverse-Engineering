package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import com.google.android.apps.photos.suggestedactions.printing.C0126xba86b547;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aozk implements _2743 {

    /* renamed from: a */
    private final yer f53580a;

    /* renamed from: b */
    private final yer f53581b;

    public aozk(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f53580a = m951d.m943b(_2034.class, null);
        this.f53581b = m951d.m943b(_2764.class, null);
    }

    @Override // p000._2743
    /* renamed from: a */
    public final FeaturesRequest mo5435a() {
        return FeaturesRequest.f124646a;
    }

    @Override // p000._2743
    /* renamed from: b */
    public final SuggestedActionData mo5436b(Context context, _1846 _1846, SuggestedAction suggestedAction) {
        agqk agqkVar = (agqk) aylw.m34569i(context, agqk.class);
        if (agqkVar != null && !agqkVar.f27583ae) {
            return null;
        }
        return new C0126xba86b547(suggestedAction);
    }

    @Override // p000._2743
    /* renamed from: c */
    public final MediaCollection mo5437c(int i, SuggestedAction suggestedAction) {
        return null;
    }

    @Override // p000._2743
    /* renamed from: d */
    public final boolean mo5438d(int i, _1846 _1846) {
        if (!((_2764) this.f53581b.m73050a()).f5071a && ((_133) _1846.mo2138c(_133.class)).f689a == tes.IMAGE && i != -1 && !_2001.m3196l((_2034) this.f53580a.m73050a(), i).isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // p000._2743
    /* renamed from: e */
    public final /* synthetic */ boolean mo5439e() {
        return true;
    }

    @Override // p000._2743
    /* renamed from: f */
    public final void mo5440f(Context context, MediaCollection mediaCollection, SuggestedAction suggestedAction) {
    }
}
