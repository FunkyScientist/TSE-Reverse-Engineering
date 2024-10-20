package p000;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axng {

    /* renamed from: a */
    public final _3092 f73965a;

    /* renamed from: b */
    public final PeopleKitVisualElementPath f73966b;

    /* renamed from: c */
    public final axmz f73967c;

    /* renamed from: d */
    public final Context f73968d;

    /* renamed from: e */
    public final RecyclerView f73969e;

    /* renamed from: f */
    public AbstractC0925nc f73970f;

    /* renamed from: g */
    public List f73971g;

    /* renamed from: h */
    public final boolean f73972h;

    /* renamed from: i */
    private final View f73973i;

    public axng(Context context, _3092 _3092, PeopleKitVisualElementPath peopleKitVisualElementPath, ViewGroup viewGroup, axmz axmzVar, boolean z) {
        this.f73965a = _3092;
        PeopleKitVisualElementPath peopleKitVisualElementPath2 = new PeopleKitVisualElementPath();
        peopleKitVisualElementPath2.m49327a(new ayka(bcuq.f89186v));
        peopleKitVisualElementPath2.m49329c(peopleKitVisualElementPath);
        this.f73966b = peopleKitVisualElementPath2;
        this.f73967c = axmzVar;
        this.f73968d = context;
        int i = batz.f81540d;
        this.f73971g = bbbl.f81875a;
        View inflate = LayoutInflater.from(context).inflate(R.layout.peoplekit_custom_action_chips_container, viewGroup);
        this.f73973i = inflate;
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.peoplekit_custom_action_chips_scroll_view);
        this.f73969e = recyclerView;
        recyclerView.mo23156ap(new LinearLayoutManager(0, false));
        this.f73972h = z;
        if (z) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams.addRule(13);
            recyclerView.setLayoutParams(layoutParams);
        }
    }
}
