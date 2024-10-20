package p000;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.stories.promo.api.StoryPromo;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aarc implements aoet {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f10921a;

    /* renamed from: b */
    public final bkbr f10922b;

    /* renamed from: c */
    private final _1311 f10923c;

    /* renamed from: d */
    private View f10924d;

    /* renamed from: e */
    private View f10925e;

    public aarc(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f10921a = componentCallbacksC0094by;
        _1311 m951d = _1317.m951d(componentCallbacksC0094by.m45979B());
        this.f10923c = m951d;
        this.f10922b = new bkby(new aaqy(m951d, 9));
    }

    @Override // p000.aoet
    /* renamed from: a */
    public final Bundle mo10580a() {
        return Bundle.EMPTY;
    }

    @Override // p000.aoet
    /* renamed from: b */
    public final /* synthetic */ awxs mo10581b() {
        return null;
    }

    @Override // p000.aoet
    /* renamed from: c */
    public final String mo10582c() {
        return "";
    }

    @Override // p000.aoet
    /* renamed from: d */
    public final String mo10583d() {
        return "story_fact_confirmation_flow";
    }

    @Override // p000.aoet
    /* renamed from: i */
    public final /* synthetic */ boolean mo10588i() {
        return false;
    }

    @Override // p000.aoet
    /* renamed from: j */
    public final /* synthetic */ boolean mo10589j() {
        return false;
    }

    @Override // p000.aoet
    /* renamed from: k */
    public final aoes mo10590k(ViewGroup viewGroup, StoryPromo storyPromo, adqk adqkVar) {
        viewGroup.getClass();
        adqkVar.getClass();
        View view = null;
        if (this.f10924d == null) {
            View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_memories_promo_fact_confirmation_flow_layout, viewGroup, false);
            this.f10924d = inflate;
            if (inflate == null) {
                bkgt.m44775b("promoView");
                inflate = null;
            }
            View findViewById = inflate.findViewById(R.id.photos_memories_promo_enter_button);
            this.f10925e = findViewById;
            if (findViewById == null) {
                bkgt.m44775b("enterButton");
                findViewById = null;
            }
            findViewById.setOnClickListener(new zhu(this, 19));
        }
        View view2 = this.f10924d;
        if (view2 == null) {
            bkgt.m44775b("promoView");
        } else {
            view = view2;
        }
        return new aoes("story_fact_confirmation_flow", view, false);
    }

    @Override // p000.aoet
    /* renamed from: e */
    public final /* synthetic */ void mo10584e() {
    }

    @Override // p000.aoet
    /* renamed from: g */
    public final /* synthetic */ void mo10586g() {
    }

    @Override // p000.aoet
    /* renamed from: h */
    public final void mo10587h(Bundle bundle) {
    }

    @Override // p000.aoet
    /* renamed from: f */
    public final /* synthetic */ void mo10585f(int i, Intent intent) {
    }
}
