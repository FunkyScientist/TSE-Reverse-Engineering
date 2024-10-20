package p000;

import android.animation.LayoutTransition;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.search.autocomplete.zeroprefix.LoadTypesTask;
import com.google.android.apps.photos.search.autocomplete.zeroprefix.SectionItem;
import java.util.Collections;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajvk implements ayps, aypf, aymm, ayov, aypo, aypp {

    /* renamed from: h */
    private static final awxp f37744h = new awxp(bcua.f88621a);

    /* renamed from: i */
    private static final awxp f37745i = new awxp(bcua.f88625e);

    /* renamed from: a */
    public Context f37746a;

    /* renamed from: b */
    public ajwl f37747b;

    /* renamed from: c */
    public ViewGroup f37748c;

    /* renamed from: d */
    public boolean f37749d;

    /* renamed from: e */
    public LinearLayout f37750e;

    /* renamed from: f */
    public TextView f37751f;

    /* renamed from: g */
    public List f37752g = Collections.emptyList();

    /* renamed from: j */
    private final int f37753j;

    /* renamed from: k */
    private awyc f37754k;

    /* renamed from: l */
    private awuo f37755l;

    /* renamed from: m */
    private alqo f37756m;

    public ajvk(aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f37753j = R.id.type_section;
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        awiw.m32160e(this.f37748c, -1);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        ViewGroup viewGroup = (ViewGroup) view.findViewById(this.f37753j);
        this.f37748c = viewGroup;
        awiy.m32183m(viewGroup, new awxp(bcua.f88639s));
        if (this.f37756m.f43123a.isEmpty()) {
            this.f37754k.m32838i(new LoadTypesTask(this.f37755l.mo32662d(), tes.f178110h));
        } else {
            this.f37754k.m32838i(new LoadTypesTask(this.f37755l.mo32662d(), this.f37756m.f43123a));
        }
    }

    /* renamed from: c */
    public final void m20121c() {
        awxp awxpVar;
        if (this.f37749d) {
            this.f37751f.setText(R.string.photos_search_autocomplete_zeroprefix_hide);
            this.f37750e.setVisibility(0);
        } else {
            this.f37751f.setText(R.string.photos_search_autocomplete_zeroprefix_expand);
            this.f37750e.setVisibility(8);
        }
        if (this.f37749d) {
            awxpVar = f37744h;
        } else {
            awxpVar = f37745i;
        }
        awiy.m32181k(this.f37751f);
        awiy.m32183m(this.f37751f, awxpVar);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        boolean z = false;
        if (bundle != null && bundle.getBoolean("state_expanded")) {
            z = true;
        }
        this.f37749d = z;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f37746a = context;
        this.f37747b = (ajwl) aylwVar.m34577h(ajwl.class, null);
        this.f37755l = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f37756m = (alqo) aylwVar.m34577h(alqo.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f37754k = awycVar;
        awycVar.m32844r("LoadTypesTask", new awyn() { // from class: ajvh
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                final ajvk ajvkVar = ajvk.this;
                if (awypVar != null && !awypVar.m32863d()) {
                    ajvkVar.f37752g = awypVar.m32861b().getParcelableArrayList("sectionItems");
                }
                ViewGroup viewGroup = ajvkVar.f37748c;
                if (viewGroup != null) {
                    viewGroup.removeAllViews();
                    ajvkVar.f37748c.setVisibility(8);
                    if (!ajvkVar.f37752g.isEmpty()) {
                        LayoutInflater from = LayoutInflater.from(ajvkVar.f37746a);
                        View findViewById = from.inflate(R.layout.photos_search_autocomplete_zeroprefix_expandable_section, ajvkVar.f37748c).findViewById(R.id.section_container);
                        LayoutTransition layoutTransition = new LayoutTransition();
                        layoutTransition.setAnimator(3, null);
                        layoutTransition.setAnimator(1, null);
                        ((ViewGroup) findViewById).setLayoutTransition(layoutTransition);
                        LinearLayout linearLayout = (LinearLayout) findViewById.findViewById(R.id.always_show_group);
                        ajvkVar.f37750e = (LinearLayout) findViewById.findViewById(R.id.expand_group);
                        ajvkVar.f37751f = (TextView) findViewById.findViewById(R.id.expand_button);
                        ajvkVar.f37751f.setOnClickListener(new awxc(new View.OnClickListener() { // from class: ajvi
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                ajvk ajvkVar2 = ajvk.this;
                                ajvkVar2.f37749d = !ajvkVar2.f37749d;
                                ajvkVar2.m20121c();
                            }
                        }));
                        for (int i = 0; i < ajvkVar.f37752g.size(); i++) {
                            final SectionItem sectionItem = (SectionItem) ajvkVar.f37752g.get(i);
                            View m4053a = _2347.m4053a(sectionItem, from);
                            if (i >= 4) {
                                ajvkVar.f37750e.addView(m4053a);
                            } else {
                                linearLayout.addView(m4053a);
                            }
                            awiy.m32183m(m4053a, sectionItem.f128261d.mo48261iM(i));
                            m4053a.setOnClickListener(new awxc(new View.OnClickListener() { // from class: ajvj
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    ajvk.this.f37747b.m20164b(sectionItem.f128258a);
                                }
                            }));
                        }
                        ajvkVar.m20121c();
                        ajvkVar.f37748c.setVisibility(0);
                    }
                }
            }
        });
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("state_expanded", this.f37749d);
    }
}
