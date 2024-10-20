package p000;

import android.os.Bundle;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aotr extends yfh {

    /* renamed from: a */
    private final bkbr f53087a;

    /* renamed from: b */
    private final bkbr f53088b;

    /* renamed from: c */
    private final bkbr f53089c;

    /* renamed from: d */
    private _1846 f53090d;

    /* renamed from: e */
    private aotd f53091e;

    /* renamed from: f */
    private SuggestedActionData f53092f;

    public aotr() {
        _1311 _1311 = this.f189785be;
        this.f53087a = new bkby(new aorq(_1311, 4));
        this.f53088b = new bkby(new aorq(_1311, 5));
        this.f53089c = new bkby(new aorq(_1311, 6));
    }

    /* renamed from: a */
    private final aotf m24906a() {
        return (aotf) this.f53087a.mo44532a();
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        MediaCollection mo13599a;
        super.mo2092iV(bundle);
        Bundle bundle2 = this.f122036n;
        if (bundle2 != null) {
            this.f53090d = (_1846) bundle2.getParcelable("com.google.android.apps.photos.core.media");
            this.f53091e = (aotd) bundle2.getSerializable("action_type");
            this.f53092f = (SuggestedActionData) bundle2.getParcelable("action_data");
            aotd aotdVar = this.f53091e;
            SuggestedAction suggestedAction = null;
            if (aotdVar == null || aotdVar.ordinal() != 0) {
                aotf m24906a = m24906a();
                SuggestedActionData suggestedActionData = this.f53092f;
                if (suggestedActionData != null) {
                    suggestedAction = suggestedActionData.mo48455b();
                }
                m24906a.mo24893d(suggestedAction, this, false);
                return;
            }
            _1846 _1846 = this.f53090d;
            if (_1846 != null && (mo13599a = ((shy) this.f53088b.mo44532a()).mo13599a()) != null) {
                ((awyc) this.f53089c.mo44532a()).m32838i(_417.m7525y("BlanfordInitiateDownloadTask", aius.BLANFORD_INITIATE_DOWNLOAD_TASK, new sor(_1846, mo13599a, 3), new Class[0]));
            }
            aotf m24906a2 = m24906a();
            SuggestedActionData suggestedActionData2 = this.f53092f;
            if (suggestedActionData2 != null) {
                suggestedAction = suggestedActionData2.mo48455b();
            }
            m24906a2.mo24890a(suggestedAction, this, true);
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
