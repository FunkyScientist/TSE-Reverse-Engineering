package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoed implements ayps, aymm, ayov, anzt {

    /* renamed from: a */
    private Context f51343a;

    /* renamed from: b */
    private View f51344b;

    /* renamed from: c */
    private TextView f51345c;

    /* renamed from: d */
    private View f51346d;

    /* renamed from: e */
    private aocn f51347e;

    /* renamed from: f */
    private _1576 f51348f;

    /* renamed from: g */
    private _2522 f51349g;

    public aoed(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        int i;
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.photos_stories_story_title_container_stub);
        if (true != this.f51348f.m1658X()) {
            i = R.layout.photos_stories_storyview_titles;
        } else {
            i = R.layout.photos_stories_storyview_titles_redesign;
        }
        viewStub.setLayoutResource(i);
        viewStub.inflate();
        View findViewById = view.findViewById(R.id.photos_stories_story_title_container);
        this.f51344b = findViewById;
        this.f51345c = (TextView) findViewById.findViewById(R.id.photos_stories_story_title_view);
        this.f51346d = view.findViewById(R.id.story_player_story_title_scrim_view);
        gls glsVar = (gls) this.f51344b.getLayoutParams();
        glsVar.bottomMargin = 0;
        glsVar.f141549z = this.f51343a.getResources().getDimensionPixelSize(R.dimen.photos_stories_preview_title_bottom_margin);
        this.f51345c.setTextSize(0, this.f51343a.getResources().getDimensionPixelSize(R.dimen.photos_stories_preview_title_font_size));
        this.f51346d.setVisibility(0);
        if (this.f51349g.m4772L()) {
            this.f51345c.setMaxLines(3);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f51343a = context;
        ((anzr) aylwVar.m34577h(anzr.class, null)).m24257d(this);
        this.f51347e = (aocn) aylwVar.m34577h(aocn.class, null);
        this.f51348f = (_1576) aylwVar.m34577h(_1576.class, null);
        this.f51349g = (_2522) aylwVar.m34577h(_2522.class, null);
    }

    @Override // p000.anzt
    /* renamed from: iX */
    public final void mo24039iX(anzs anzsVar) {
        int ordinal = anzsVar.ordinal();
        if (ordinal == 0 || ordinal == 3) {
            this.f51345c.setText(((aocc) this.f51347e.m24382l().orElseThrow(new ancp(20))).f51119a);
            if (_2700.m5223g(this.f51348f, this.f51347e)) {
                this.f51345c.setVisibility(8);
                this.f51346d.setVisibility(8);
            }
        }
    }

    @Override // p000.anzt
    /* renamed from: jb */
    public final /* synthetic */ void mo24040jb(aoci aociVar) {
    }
}
