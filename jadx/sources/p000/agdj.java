package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import java.util.HashSet;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agdj implements ayps, yfj {

    /* renamed from: a */
    public static final /* synthetic */ int f26097a = 0;

    /* renamed from: b */
    private final _1311 f26098b;

    /* renamed from: c */
    private final bkbr f26099c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_171.class);
        avzbVar.m31788p(_180.class);
        avzbVar.m31788p(_176.class);
        avzbVar.m31788p(_235.class);
        avzbVar.m31788p(_159.class);
        avzbVar.m31782i();
    }

    public agdj(aypb aypbVar) {
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f26098b = m950c;
        this.f26099c = new bkby(new agbt(m950c, 20));
        bjwl.m44295aV(new String[]{"com.google.android.apps.photos.allphotos.data.AllPhotosCore"}, new HashSet(bjwl.m44352z(1)));
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        ((awwc) this.f26099c.mo44532a()).m32736e(R.id.photos_photoeditor_suggestionspreview_presharesheet_request_code, new agdi(0));
    }
}
