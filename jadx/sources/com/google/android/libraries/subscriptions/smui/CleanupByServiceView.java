package com.google.android.libraries.subscriptions.smui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.photos.R;
import p000.aywd;
import p000.ayxe;
import p000.ayzf;
import p000.bbjp;
import p000.bbjq;
import p000.bhlu;
import p000.bhlv;
import p000.bhnw;
import p000.bhnz;
import p000.bhos;
import p000.bhot;
import p000.bjrv;
import p000.grz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class CleanupByServiceView extends ConstraintLayout {

    /* renamed from: h */
    private final Context f132805h;

    /* renamed from: i */
    private final TextView f132806i;

    /* renamed from: j */
    private final LinearLayout f132807j;

    public CleanupByServiceView(Context context) {
        this(context, null);
    }

    /* renamed from: g */
    public final void m49693g(bhlv bhlvVar, aywd aywdVar, final bjrv bjrvVar, final ayzf ayzfVar) {
        bhot bhotVar;
        bhos bhosVar;
        bhnz bhnzVar;
        bhnw bhnwVar;
        this.f132806i.setText(ayxe.m34981a(bhlvVar.f107885c));
        this.f132807j.removeAllViews();
        for (final bhlu bhluVar : bhlvVar.f107884b) {
            LinearLayout linearLayout = this.f132807j;
            final ConstraintLayout constraintLayout = (ConstraintLayout) LayoutInflater.from(linearLayout.getContext()).inflate(R.layout.cleanup_by_service_item, (ViewGroup) this.f132807j, false);
            ImageView imageView = (ImageView) grz.m54605b(constraintLayout, R.id.service_logo);
            TextView textView = (TextView) grz.m54605b(constraintLayout, R.id.service_name);
            ((ImageView) grz.m54605b(constraintLayout, R.id.service_action_icon)).setImageDrawable(this.f132805h.getDrawable(R.drawable.quantum_gm_ic_arrow_forward_ios_vd_theme_24));
            textView.setText(ayxe.m34981a(bhluVar.f107879c));
            bbjp bbjpVar = bhluVar.f107878b;
            if (bbjpVar == null) {
                bbjpVar = bbjp.f82330a;
            }
            String str = bbjq.m38061a(bbjpVar).f82329b;
            if (!str.isEmpty()) {
                aywdVar.mo34947b(str).m61471t(imageView);
            }
            bhot bhotVar2 = bhluVar.f107880d;
            if (bhotVar2 == null) {
                bhotVar2 = bhot.f108422a;
            }
            if (bhotVar2.f108424b == 1) {
                bhot bhotVar3 = bhluVar.f107880d;
                if (bhotVar3 == null) {
                    bhotVar3 = bhot.f108422a;
                }
                if (bhotVar3.f108424b == 1) {
                    bhnwVar = (bhnw) bhotVar3.f108425c;
                } else {
                    bhnwVar = bhnw.f108277a;
                }
                bhosVar = bhnwVar.f108279b;
                if (bhosVar == null) {
                    bhosVar = bhos.f108418a;
                }
            } else {
                bhot bhotVar4 = bhluVar.f107880d;
                if (bhotVar4 == null) {
                    bhotVar = bhot.f108422a;
                } else {
                    bhotVar = bhotVar4;
                }
                if (bhotVar.f108424b == 2) {
                    if (bhotVar4 == null) {
                        bhotVar4 = bhot.f108422a;
                    }
                    if (bhotVar4.f108424b == 2) {
                        bhnzVar = (bhnz) bhotVar4.f108425c;
                    } else {
                        bhnzVar = bhnz.f108288a;
                    }
                    bhosVar = bhnzVar.f108292d;
                    if (bhosVar == null) {
                        bhosVar = bhos.f108418a;
                    }
                } else {
                    bhosVar = bhos.f108418a;
                }
            }
            final bhos bhosVar2 = bhosVar;
            if (ayzfVar != null) {
                ayzfVar.m35122c(constraintLayout, 180501, bhosVar2);
            }
            constraintLayout.setOnClickListener(new View.OnClickListener() { // from class: ayxt
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    bhnz bhnzVar2;
                    bhnz bhnzVar3;
                    bhnz bhnzVar4;
                    bhnz bhnzVar5;
                    azdd azddVar;
                    bhnz bhnzVar6;
                    ayzf ayzfVar2 = ayzf.this;
                    if (ayzfVar2 != null) {
                        ConstraintLayout constraintLayout2 = constraintLayout;
                        bhos bhosVar3 = bhosVar2;
                        _2357 _2357 = new _2357(5);
                        _2357.m4177g(ayzfVar2.m35120a(bhosVar3));
                        ayzfVar2.m35123d(constraintLayout2, _2357.m4176f());
                    }
                    bhot bhotVar5 = bhluVar.f107880d;
                    if (bhotVar5 == null) {
                        bhotVar5 = bhot.f108422a;
                    }
                    bjrv bjrvVar2 = bjrvVar;
                    int i = bhotVar5.f108424b;
                    if (i == 1) {
                        bjrvVar2.m44110r((bhnw) bhotVar5.f108425c);
                        return;
                    }
                    if (i == 2) {
                        Object obj = bjrvVar2.f113792a;
                        String str2 = ((ayyu) obj).f77266b.f77273b;
                        if (bjcc.f112661a.mo5993a().mo43391m(((ComponentCallbacksC0094by) obj).m45979B())) {
                            if (bhotVar5.f108424b == 2) {
                                bhnzVar3 = (bhnz) bhotVar5.f108425c;
                            } else {
                                bhnzVar3 = bhnz.f108288a;
                            }
                            bbjp bbjpVar2 = bhnzVar3.f108291c;
                            if (bbjpVar2 == null) {
                                bbjpVar2 = bbjp.f82330a;
                            }
                            String str3 = bbjq.m38061a(bbjpVar2).f82329b;
                            int i2 = bhotVar5.f108424b;
                            if (i2 == 2) {
                                bhnzVar4 = (bhnz) bhotVar5.f108425c;
                            } else {
                                bhnzVar4 = bhnz.f108288a;
                            }
                            if ((bhnzVar4.f108290b & 4) != 0) {
                                if (i2 == 2) {
                                    bhnzVar6 = (bhnz) bhotVar5.f108425c;
                                } else {
                                    bhnzVar6 = bhnz.f108288a;
                                }
                                Object obj2 = bjrvVar2.f113792a;
                                ((ayyu) obj2).f77256aq.m23282x(bhnzVar6.f108293e);
                            }
                            String m35002v = ayxe.m35002v(ayxe.m35002v(ayxe.m35002v(str3, "hide_ogb", "true"), "utm_source", "google_one"), "utm_medium", "android");
                            if (bhotVar5.f108424b == 2) {
                                bhnzVar5 = (bhnz) bhotVar5.f108425c;
                            } else {
                                bhnzVar5 = bhnz.f108288a;
                            }
                            bhos bhosVar4 = bhnzVar5.f108292d;
                            if (bhosVar4 == null) {
                                bhosVar4 = bhos.f108418a;
                            }
                            bhor m40639b = bhor.m40639b(bhosVar4.f108420b);
                            if (m40639b == null) {
                                m40639b = bhor.UNRECOGNIZED;
                            }
                            if (m40639b.equals(bhor.WHATSAPP)) {
                                azddVar = azdd.WHATSAPP_MANAGEMENT;
                            } else {
                                azddVar = azdd.VIEW_UNSPECIFIED;
                            }
                            C0133ct m35105a = ((ayyu) bjrvVar2.f113792a).m35105a();
                            C0070ba c0070ba = new C0070ba(m35105a);
                            ComponentCallbacksC0094by m35104p = ayyu.m35104p(m35105a);
                            if (m35104p == null) {
                                ((bbeb) ((bbeb) ayyu.f77240a.m37634b()).mo37670P((char) 10479)).mo37694p("Cannot navigate to web view fragment when landing page fragment is null.");
                                return;
                            }
                            Object obj3 = bjrvVar2.f113792a;
                            int i3 = m35104p.f122003G;
                            azed azedVar = (azed) new hcr(((ComponentCallbacksC0094by) obj3).m45986J()).m55163a(azed.class);
                            ayyu ayyuVar = (ayyu) obj3;
                            azedVar.f77854a = new ayyp(ayyuVar);
                            azedVar.f77855b = new ayyq(ayyuVar);
                            bfil m39983O = azde.f77735a.m39983O();
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            azde azdeVar = (azde) m39983O.f99874b;
                            str2.getClass();
                            azdeVar.f77738c = str2;
                            bfil m39983O2 = bhjb.f106980a.m39983O();
                            bhkd bhkdVar = bhkd.GOOGLE_ONE;
                            if (!m39983O2.f99874b.m39989ac()) {
                                m39983O2.mo39959x();
                            }
                            ((bhjb) m39983O2.f99874b).f106983c = bhkdVar.mo6948a();
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            azde azdeVar2 = (azde) m39983O.f99874b;
                            bhjb bhjbVar = (bhjb) m39983O2.mo39957u();
                            bhjbVar.getClass();
                            azdeVar2.f77739d = bhjbVar;
                            azdeVar2.f77737b = 1 | azdeVar2.f77737b;
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            ((azde) m39983O.f99874b).f77740e = azddVar.mo6948a();
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            azde azdeVar3 = (azde) m39983O.f99874b;
                            m35002v.getClass();
                            azdeVar3.f77741f = m35002v;
                            c0070ba.m50541v(i3, azea.m35210b((azde) m39983O.mo39957u()), "g1WebViewFragment");
                            c0070ba.m50538s("OpenWebViewPage");
                            c0070ba.mo36567a();
                            return;
                        }
                        if (bhotVar5.f108424b == 2) {
                            bhnzVar2 = (bhnz) bhotVar5.f108425c;
                        } else {
                            bhnzVar2 = bhnz.f108288a;
                        }
                        bbjp bbjpVar3 = bhnzVar2.f108291c;
                        if (bbjpVar3 == null) {
                            bbjpVar3 = bbjp.f82330a;
                        }
                        ayxe.m34992l(((ayyu) bjrvVar2.f113792a).f77248ai, ayxe.m34989i(ayxe.m34979C(bbjq.m38061a(bbjpVar3).f82329b), str2));
                    }
                }
            });
            linearLayout.addView(constraintLayout);
        }
    }

    public CleanupByServiceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f132805h = context;
        LayoutInflater.from(context).inflate(R.layout.cleanup_by_service_view, (ViewGroup) this, true);
        this.f132806i = (TextView) grz.m54605b(this, R.id.title);
        this.f132807j = (LinearLayout) grz.m54605b(this, R.id.service_items_container);
    }
}
