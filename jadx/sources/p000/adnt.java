package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.material.card.MaterialCardView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adnt extends admw implements ayps, yfj {

    /* renamed from: a */
    public Context f18500a;

    /* renamed from: b */
    public MaterialCardView f18501b;

    /* renamed from: c */
    public ImageView f18502c;

    /* renamed from: d */
    public TextView f18503d;

    /* renamed from: e */
    public TextView f18504e;

    /* renamed from: f */
    public yer f18505f;

    /* renamed from: g */
    public yer f18506g;

    /* renamed from: h */
    public yer f18507h;

    /* renamed from: i */
    public yer f18508i;

    /* renamed from: j */
    private final ComponentCallbacksC0094by f18509j;

    public adnt(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f18509j = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.admw
    /* renamed from: d */
    public final int mo13815d() {
        return R.id.photos_partneraccount_onboarding_v2_autosave_intro_card_id;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f18500a = context;
        ((adtz) _1311.m943b(adtz.class, null).m73050a()).f19308b.m55133g(this.f18509j, new xna(this, 18));
        this.f18505f = new yer(new adgv(context, 3));
        this.f18506g = new yer(new adgv(context, 4));
        this.f18507h = new yer(new adgv(context, 5));
        this.f18508i = new yer(new adgv(context, 6));
    }

    @Override // p000.admw
    /* renamed from: i */
    public final View mo13816i() {
        return this.f18501b;
    }

    @Override // p000.admw
    /* renamed from: j */
    public final awxs mo13817j() {
        return null;
    }

    @Override // p000.admw
    /* renamed from: l */
    public final void mo13819l(ViewGroup viewGroup) {
        MaterialCardView materialCardView = (MaterialCardView) LayoutInflater.from(this.f18500a).inflate(R.layout.photos_partneraccount_onboarding_v2_autosave_intro, viewGroup, false);
        this.f18501b = materialCardView;
        this.f18502c = (ImageView) materialCardView.findViewById(R.id.autosave_icon);
        this.f18503d = (TextView) this.f18501b.findViewById(R.id.autosave_title);
        TextView textView = (TextView) this.f18501b.findViewById(R.id.autosave_subtitle);
        this.f18504e = textView;
        textView.setText(R.string.photos_partneraccount_onboarding_v2_autosave_subtitle_quota_free);
    }

    @Override // p000.admw
    /* renamed from: m */
    public final Runnable mo13820m(int i, jry jryVar) {
        boolean z;
        if (i != 2) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "AutoSave intro card should never become active");
        return new aail(this, i, 8);
    }
}
