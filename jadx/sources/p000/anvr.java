package p000;

import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anvr implements ayps, ayov {

    /* renamed from: a */
    private final /* synthetic */ int f50357a;

    public anvr(aypb aypbVar, int i, byte[] bArr) {
        this.f50357a = i;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        int i = this.f50357a;
        if (i != 0) {
            if (i != 1) {
                grp.m54535m(view, new zin(view, view.findViewById(R.id.details_recyclerview), 2, null));
                grn.m54511c(view);
                return;
            }
            return;
        }
        view.getClass();
        grp.m54535m(view, new msz(view.findViewById(R.id.photos_stories_ui_elements), 13));
        grn.m54511c(view);
    }

    public anvr(aypb aypbVar, int i) {
        this.f50357a = i;
        aypbVar.getClass();
        aypbVar.m34705S(this);
    }

    public anvr(aypb aypbVar, int i, char[] cArr) {
        this.f50357a = i;
        aypbVar.m34705S(this);
    }
}
