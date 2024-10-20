package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agdd implements ayps, yfj, ayov {

    /* renamed from: a */
    public yer f26084a;

    /* renamed from: b */
    public Object f26085b;

    /* renamed from: c */
    private final /* synthetic */ int f26086c;

    public agdd(aypb aypbVar, int i, byte[] bArr) {
        this.f26086c = i;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        if (this.f26086c != 0) {
            if (((Optional) ((yer) this.f26085b).m73050a()).isEmpty()) {
                return;
            }
            rqe rqeVar = (rqe) ((Optional) ((yer) this.f26085b).m73050a()).get();
            ViewStub viewStub = (ViewStub) view.findViewById(R.id.feedback_view_stub);
            viewStub.setLayoutResource(rqeVar.m67540a());
            viewStub.inflate().setOnClickListener(new qob(this, rqeVar, 11, null));
            return;
        }
        if (((Optional) this.f26084a.m73050a()).isEmpty()) {
            return;
        }
        ViewStub viewStub2 = (ViewStub) view.findViewById(R.id.feedback_view_stub);
        viewStub2.setLayoutResource(-1);
        viewStub2.inflate().setOnClickListener(new afcx(this, 18));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        if (this.f26086c != 0) {
            this.f26085b = _1311.m945f(rqe.class, null);
            this.f26084a = _1311.m943b(xrs.class, null);
        } else {
            this.f26085b = context;
            this.f26084a = _1311.m945f(_1862.class, "DogfoodInfoPanel");
        }
    }

    public agdd(aypb aypbVar, int i) {
        this.f26086c = i;
        aypbVar.m34705S(this);
    }
}
