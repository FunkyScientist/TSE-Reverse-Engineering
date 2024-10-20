package p000;

import android.text.TextUtils;
import androidx.media3.session.legacy.MediaDescriptionCompat;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class ivy implements iwm {

    /* renamed from: a */
    public final /* synthetic */ Object f149194a;

    /* renamed from: b */
    public final /* synthetic */ Object f149195b;

    /* renamed from: c */
    private final /* synthetic */ int f149196c;

    public /* synthetic */ ivy(iwn iwnVar, MediaDescriptionCompat mediaDescriptionCompat, int i) {
        this.f149196c = i;
        this.f149194a = iwnVar;
        this.f149195b = mediaDescriptionCompat;
    }

    @Override // p000.iwm
    /* renamed from: a */
    public final void mo58146a(ivd ivdVar) {
        if (this.f149196c != 0) {
            iwn iwnVar = (iwn) this.f149195b;
            if (iwnVar.f149242b.f149168p.m58218as() == null) {
                return;
            }
            iwnVar.f149242b.m58145x(ivdVar);
            return;
        }
        String str = ((MediaDescriptionCompat) this.f149195b).f48418a;
        if (TextUtils.isEmpty(str)) {
            hjq.m55563d("MediaSessionLegacyStub", "onRemoveQueueItem(): Media ID shouldn't be null");
            return;
        }
        ixx ixxVar = ((iwn) this.f149194a).f149242b.f149168p;
        if (!ixxVar.mo26854w(17)) {
            hjq.m55563d("MediaSessionLegacyStub", "Can't remove item by ID without COMMAND_GET_TIMELINE being available");
            return;
        }
        hhj mo26806Q = ixxVar.mo26806Q();
        hhi hhiVar = new hhi();
        for (int i = 0; i < mo26806Q.mo55318c(); i++) {
            if (TextUtils.equals(mo26806Q.m55389p(i, hhiVar).f143748q.f143375b, str)) {
                ixxVar.m58204aD(i);
                return;
            }
        }
    }

    public /* synthetic */ ivy(iwn iwnVar, hgf hgfVar, int i) {
        this.f149196c = i;
        this.f149195b = iwnVar;
        this.f149194a = hgfVar;
    }
}
