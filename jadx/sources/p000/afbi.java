package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afbi implements ayps, yfj {

    /* renamed from: a */
    public boolean f23479a = false;

    /* renamed from: b */
    private yer f23480b;

    /* renamed from: c */
    private yer f23481c;

    /* renamed from: d */
    private yer f23482d;

    /* renamed from: e */
    private yer f23483e;

    /* renamed from: f */
    private yer f23484f;

    public afbi(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final boolean m15792a() {
        MomentsFileInfo m11429b = ((ablz) this.f23484f.m73050a()).m11429b();
        if (m11429b == null || m11429b.mo47594f().mo47605a() == -1) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public final boolean m15793b(PipelineParams pipelineParams) {
        if (!aefm.m14741n(pipelineParams, (_2845) this.f23480b.m73050a())) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m15794c(PipelineParams pipelineParams) {
        boolean z;
        boolean z2;
        if (((afcl) this.f23481c.m73050a()).mo12030a() && ((_1950) this.f23483e.m73050a()).f2816a) {
            z = false;
        } else {
            z = true;
        }
        if (((afcl) this.f23481c.m73050a()).mo12030a() && ((aewt) this.f23482d.m73050a()).mo15559a() != null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (!m15793b(pipelineParams) || !z2 || !z) {
            return false;
        }
        return true;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f23480b = _1311.m943b(_2845.class, null);
        this.f23481c = _1311.m943b(afcl.class, null);
        this.f23482d = _1311.m943b(aewt.class, null);
        this.f23483e = _1311.m943b(_1950.class, null);
        this.f23484f = _1311.m943b(ablz.class, null);
    }
}
