package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mfa extends ajjt implements ayps, yfj, aymm, ayov, ayor {

    /* renamed from: g */
    private static final Comparator f159202g = new jno(4);

    /* renamed from: a */
    public mfe f159203a;

    /* renamed from: b */
    public yer f159204b;

    /* renamed from: d */
    public final ComponentCallbacksC0094by f159206d;

    /* renamed from: e */
    public final aypb f159207e;

    /* renamed from: f */
    public RecyclerView f159208f;

    /* renamed from: h */
    private View f159209h;

    /* renamed from: c */
    public final List f159205c = new ArrayList();

    /* renamed from: i */
    private final axjh f159210i = new lwb(this, 9);

    public mfa(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f159206d = componentCallbacksC0094by;
        this.f159207e = aypbVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_album_emptystate_buttons_view_type;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        ((ajnu) this.f159204b.m73050a()).f36905a.mo33376a(this.f159210i, false);
        this.f159209h = view.findViewById(R.id.toolbar_container);
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        int i;
        apav apavVar = new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_album_emptystate_button_layout, viewGroup, false), (short[]) null, (byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null);
        Collections.sort(this.f159205c, f159202g);
        for (mey meyVar : this.f159205c) {
            ViewGroup viewGroup2 = (ViewGroup) LayoutInflater.from(((LinearLayout) apavVar.f53741t).getContext()).inflate(R.layout.photos_album_emptystate_button, (ViewGroup) apavVar.f53741t, false);
            viewGroup2.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
            viewGroup2.setClipToOutline(true);
            ImageView imageView = (ImageView) viewGroup2.findViewById(R.id.button_icon);
            TextView textView = (TextView) viewGroup2.findViewById(R.id.button_title);
            TextView textView2 = (TextView) viewGroup2.findViewById(R.id.button_subtitle);
            imageView.setImageResource(meyVar.mo63002c());
            textView.setText(meyVar.mo63004f());
            if (meyVar.mo63003d() != -1) {
                textView2.setVisibility(0);
                textView2.setText(meyVar.mo63003d());
            }
            meyVar.mo63006h();
            awiy.m32183m(viewGroup2, new awxp(meyVar.mo63006h()));
            awiw.m32160e(viewGroup2, -1);
            viewGroup2.setOnClickListener(new awxc(meyVar.mo63005g()));
            if (true != meyVar.mo63007i()) {
                i = 8;
            } else {
                i = 0;
            }
            viewGroup2.setVisibility(i);
            ((LinearLayout) apavVar.f53741t).addView(viewGroup2);
        }
        return apavVar;
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        boolean z;
        this.f159203a.mo63015d((apav) ajjaVar);
        mfe mfeVar = this.f159203a;
        if (((ajnu) this.f159204b.m73050a()).f36906b == ajnt.SCREEN_CLASS_SMALL) {
            z = true;
        } else {
            z = false;
        }
        mfeVar.mo63014c(z);
        this.f159203a.mo63012a();
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        ((ajnu) this.f159204b.m73050a()).f36905a.mo33380e(this.f159210i);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f159204b = _1311.m943b(ajnu.class, null);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        this.f159203a.mo63015d(null);
    }

    @Override // p000.ajjt
    /* renamed from: gk */
    public final void mo11994gk(RecyclerView recyclerView) {
        this.f159208f = recyclerView;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f159203a = (mfe) aylwVar.m34577h(mfe.class, null);
        this.f159205c.addAll(aylwVar.m34579l(mey.class));
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        m63008i((apav) ajjaVar);
        this.f159203a.mo63013b(this.f159209h.getHeight());
    }

    /* renamed from: i */
    public final void m63008i(apav apavVar) {
        ViewGroup.LayoutParams layoutParams = ((LinearLayout) apavVar.f53741t).getLayoutParams();
        if (((ajnu) this.f159204b.m73050a()).f36906b == ajnt.SCREEN_CLASS_SMALL) {
            layoutParams.width = -1;
        } else {
            layoutParams.width = this.f159206d.m45980C().getDimensionPixelSize(R.dimen.photos_album_emptystate_button_width_large_screen);
        }
        ((LinearLayout) apavVar.f53741t).setLayoutParams(layoutParams);
    }
}
