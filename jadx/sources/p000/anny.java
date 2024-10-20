package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.share.recipient.ShareRecipient;
import com.google.android.apps.photos.sharingtab.picker.impl.GetTooltipShownTask;
import com.google.android.apps.photos.suggestions.values.Recipient;
import com.google.android.flexbox.FlexboxLayout;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anny implements anoe, ayps, aymm, ayov {

    /* renamed from: a */
    public final annx f49427a;

    /* renamed from: b */
    public FlexboxLayout f49428b;

    /* renamed from: d */
    public aphj f49430d;

    /* renamed from: e */
    public awyc f49431e;

    /* renamed from: f */
    private Context f49432f;

    /* renamed from: g */
    private ScrollView f49433g;

    /* renamed from: h */
    private FlexboxLayout f49434h;

    /* renamed from: j */
    private piy f49436j;

    /* renamed from: i */
    private final List f49435i = new ArrayList();

    /* renamed from: c */
    public final List f49429c = new ArrayList();

    public anny(aypb aypbVar, annx annxVar) {
        annxVar.getClass();
        this.f49427a = annxVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private static void m23833f(FlexboxLayout flexboxLayout) {
        int i;
        if (flexboxLayout.getChildCount() == 0) {
            i = 8;
        } else {
            i = 0;
        }
        flexboxLayout.setVisibility(i);
    }

    /* renamed from: g */
    private final void m23834g() {
        this.f49434h.removeAllViews();
        LayoutInflater from = LayoutInflater.from(this.f49432f);
        Iterator it = this.f49435i.iterator();
        while (it.hasNext()) {
            String str = ((ShareRecipient) it.next()).f128709d;
            if (!TextUtils.isEmpty(str)) {
                from.inflate(R.layout.photos_sharingtab_picker_impl_recipient_bubble_view, this.f49434h);
                ((TextView) this.f49434h.getChildAt(r3.getChildCount() - 1)).setText(str);
            }
        }
        this.f49428b.removeAllViews();
        for (Recipient recipient : this.f49429c) {
            View inflate = from.inflate(R.layout.photos_sharingtab_picker_impl_face_chip_view, (ViewGroup) null);
            awiy.m32183m(inflate, new awxp(bcuc.f88784ak));
            inflate.setOnClickListener(new awxc(new amao(this, recipient, 13)));
            this.f49436j.m65598c(recipient.m48475d(), (ImageView) inflate.findViewById(R.id.avatar_view));
            this.f49428b.addView(inflate);
        }
        if (this.f49428b.getChildCount() > 0) {
            from.inflate(R.layout.photos_sharingtab_picker_impl_add_view, this.f49428b);
        } else if (this.f49434h.getChildCount() > 0) {
            from.inflate(R.layout.photos_sharingtab_picker_impl_add_view, this.f49434h);
        } else {
            from.inflate(R.layout.photos_sharingtab_picker_impl_add_recipient_view, this.f49434h);
        }
        m23833f(this.f49434h);
        m23833f(this.f49428b);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        ScrollView scrollView = (ScrollView) view.findViewById(R.id.recipients_layout);
        scrollView.getClass();
        this.f49433g = scrollView;
        FlexboxLayout flexboxLayout = (FlexboxLayout) scrollView.findViewById(R.id.face_chips_flexbox);
        flexboxLayout.getClass();
        this.f49428b = flexboxLayout;
        awiy.m32183m(flexboxLayout, new awxp(bcuc.f88918y));
        FlexboxLayout flexboxLayout2 = (FlexboxLayout) this.f49433g.findViewById(R.id.recipients_flexbox);
        flexboxLayout2.getClass();
        this.f49434h = flexboxLayout2;
        awiy.m32183m(flexboxLayout2, new awxp(bcuc.f88918y));
    }

    @Override // p000.anoe
    /* renamed from: b */
    public final void mo23835b() {
        this.f49428b.setVisibility(8);
        this.f49434h.setVisibility(8);
        this.f49433g.setVisibility(8);
        aphj aphjVar = this.f49430d;
        if (aphjVar != null) {
            aphjVar.m25320b();
            this.f49430d = null;
        }
    }

    @Override // p000.anoe
    /* renamed from: c */
    public final void mo23836c(Collection collection) {
        this.f49429c.clear();
        this.f49429c.addAll(collection);
        m23834g();
    }

    @Override // p000.anoe
    /* renamed from: d */
    public final void mo23837d(Collection collection) {
        this.f49435i.clear();
        this.f49435i.addAll(collection);
        m23834g();
    }

    @Override // p000.anoe
    /* renamed from: e */
    public final void mo23838e() {
        this.f49428b.setVisibility(0);
        this.f49434h.setVisibility(0);
        this.f49433g.setVisibility(0);
        if (this.f49428b.getChildCount() > 0) {
            this.f49431e.m32838i(new GetTooltipShownTask());
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f49432f = context;
        this.f49436j = (piy) aylwVar.m34577h(piy.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f49431e = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.sharingtab.picker.impl.FlexboxRecipientListMixinGetTooltipShownValue", new amfh(this, 13));
    }
}
