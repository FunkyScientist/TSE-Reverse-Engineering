package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class ankn implements ayps, aymm, ayov, aypd, yce {

    /* renamed from: a */
    public Context f49150a;

    /* renamed from: b */
    public RecyclerView f49151b;

    /* renamed from: c */
    public ViewGroup f49152c;

    /* renamed from: d */
    public TextView f49153d;

    /* renamed from: e */
    private final ComponentCallbacksC0094by f49154e;

    /* renamed from: f */
    private View f49155f;

    public ankn(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f49154e = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    private final void m23746b(Configuration configuration) {
        int i;
        View view = this.f49155f;
        if (configuration.orientation == 1) {
            i = 0;
        } else {
            i = 8;
        }
        view.setVisibility(i);
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        ViewGroup viewGroup = this.f49152c;
        if (viewGroup != null) {
            if (viewGroup.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f49152c.getLayoutParams();
                marginLayoutParams.setMargins(marginLayoutParams.leftMargin, rect.top, marginLayoutParams.rightMargin, rect.bottom);
            }
            RecyclerView recyclerView = this.f49151b;
            recyclerView.setPadding(recyclerView.getPaddingLeft(), rect.top, this.f49151b.getPaddingRight(), rect.bottom);
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f49151b = (RecyclerView) view.findViewById(R.id.suggestion_cards);
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.empty_backlog);
        this.f49152c = viewGroup;
        this.f49155f = viewGroup.findViewById(R.id.all_done_image);
        this.f49153d = (TextView) this.f49152c.findViewById(R.id.title_text);
        m23746b(this.f49154e.m45980C().getConfiguration());
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f49150a = context;
        ((ych) aylwVar.m34577h(ych.class, null)).m72974b(this);
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        m23746b(configuration);
    }
}
