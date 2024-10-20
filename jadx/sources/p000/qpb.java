package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class qpb implements ayps, yfj, ayov {

    /* renamed from: a */
    public yer f170916a;

    public qpb(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        if (((Optional) this.f170916a.m73050a()).isEmpty()) {
            return;
        }
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.feedback_view_stub);
        viewStub.setLayoutResource(((qoq) ((Optional) this.f170916a.m73050a()).get()).m66766a());
        viewStub.inflate().setOnClickListener(new qoz(this, 3));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f170916a = _1311.m945f(qoq.class, "CinematicPhotoDogfoodFeedbackLinkProviderImpl");
    }
}
