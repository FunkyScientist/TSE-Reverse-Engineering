package p000;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.os.Bundle;
import android.transition.ChangeBounds;
import android.transition.Fade;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.auditrecording.ComplexTextDetails;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class umc implements ayps, axjc, yfj, aypp {

    /* renamed from: b */
    public Context f180961b;

    /* renamed from: c */
    public ViewGroup f180962c;

    /* renamed from: d */
    public View f180963d;

    /* renamed from: e */
    public View f180964e;

    /* renamed from: f */
    public View f180965f;

    /* renamed from: h */
    public boolean f180967h;

    /* renamed from: i */
    public boolean f180968i;

    /* renamed from: j */
    public boolean f180969j;

    /* renamed from: k */
    public boolean f180970k;

    /* renamed from: l */
    public boolean f180971l;

    /* renamed from: m */
    public pkl f180972m;

    /* renamed from: n */
    public pkl f180973n;

    /* renamed from: o */
    public batz f180974o;

    /* renamed from: p */
    public yer f180975p;

    /* renamed from: q */
    public yer f180976q;

    /* renamed from: r */
    public int f180977r;

    /* renamed from: s */
    public StorageQuotaInfo f180978s;

    /* renamed from: t */
    private boolean f180979t;

    /* renamed from: u */
    private boolean f180980u;

    /* renamed from: v */
    private boolean f180981v;

    /* renamed from: a */
    public final axjf f180960a = new axja(this);

    /* renamed from: g */
    public final boolean f180966g = true;

    public umc(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: m */
    private final void m70051m(View view, boolean z) {
        int i;
        int i2;
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.descriptions_container);
        int i3 = 0;
        if (true != z) {
            i = 8;
        } else {
            i = 0;
        }
        linearLayout.setVisibility(i);
        View findViewById = view.findViewById(R.id.select);
        if (!z || !this.f180966g) {
            i3 = 8;
        }
        findViewById.setVisibility(i3);
        View findViewById2 = view.findViewById(R.id.indicator);
        Context context = this.f180961b;
        if (true != z) {
            i2 = R.string.photos_devicesetup_backupoptions_indicator_expand;
        } else {
            i2 = R.string.photos_devicesetup_backupoptions_indicator_collapse;
        }
        findViewById2.setContentDescription(context.getString(i2));
    }

    /* renamed from: n */
    private final void m70052n(View view) {
        boolean z;
        int i;
        batz batzVar = this.f180974o;
        int i2 = ((bbbl) batzVar).f81877c;
        for (int i3 = 0; i3 < i2; i3++) {
            View view2 = (View) batzVar.get(i3);
            boolean z2 = true;
            if (view == view2) {
                z = true;
            } else {
                z = false;
            }
            view2.setSelected(z);
            if (this.f180966g) {
                Button button = (Button) view2.findViewById(R.id.select);
                if (view == view2) {
                    i = R.string.photos_devicesetup_backupoptions_selected;
                } else {
                    i = R.string.photos_devicesetup_backupoptions_select;
                }
                button.setText(i);
                if (view == view2) {
                    z2 = false;
                }
                button.setEnabled(z2);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List, java.lang.Object] */
    /* renamed from: o */
    private final void m70053o(View view, _746 _746) {
        if (view != null) {
            ((TextView) view.findViewById(R.id.title)).setText(((ComplexTextDetails) _746.f8327b).f124036a);
            ((TextView) view.findViewById(R.id.subtitle)).setText(((ComplexTextDetails) _746.f8326a).f124036a);
            LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.descriptions_container);
            linearLayout.removeAllViews();
            LayoutInflater from = LayoutInflater.from(this.f180962c.getContext());
            ?? r7 = _746.f8328c;
            for (int i = 0; i < ((bbbl) r7).f81877c; i++) {
                ComplexTextDetails complexTextDetails = (ComplexTextDetails) r7.get(i);
                View inflate = from.inflate(R.layout.photos_devicesetup_backupoptions_description_item, (ViewGroup) null);
                ((TextView) inflate.findViewById(R.id.item)).setText(complexTextDetails.f124036a);
                linearLayout.addView(inflate);
            }
        }
    }

    /* renamed from: b */
    public final pkl m70054b() {
        if (this.f180964e.isSelected()) {
            return pkl.ORIGINAL;
        }
        View view = this.f180965f;
        if (view != null && view.isSelected()) {
            return pkl.BASIC;
        }
        return pkl.HIGH_QUALITY;
    }

    /* renamed from: c */
    public final void m70055c(View view) {
        float f;
        boolean z;
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.descriptions_container);
        ViewPropertyAnimator animate = view.findViewById(R.id.indicator).animate();
        if (linearLayout.getVisibility() == 0) {
            f = 0.0f;
        } else {
            f = 180.0f;
        }
        animate.rotation(f).setDuration(300L).setInterpolator(new hab()).start();
        TransitionManager.beginDelayedTransition(this.f180962c, new TransitionSet().addTransition(new ChangeBounds()).addTransition(new Fade()).setDuration(300L).setInterpolator((TimeInterpolator) new hab()));
        if (linearLayout.getVisibility() != 0) {
            z = true;
        } else {
            z = false;
        }
        m70051m(view, z);
        View view2 = this.f180965f;
        if (view2 != null) {
            if (view2.findViewById(R.id.descriptions_container).getVisibility() == 0) {
                this.f180968i = true;
                this.f180979t = true;
            } else {
                this.f180968i = false;
            }
        }
        if (this.f180963d.findViewById(R.id.descriptions_container).getVisibility() == 0) {
            this.f180969j = true;
            this.f180980u = true;
        } else {
            this.f180969j = false;
        }
        if (this.f180964e.findViewById(R.id.descriptions_container).getVisibility() == 0) {
            this.f180970k = true;
            this.f180981v = true;
        } else {
            this.f180970k = false;
        }
        awiw.m32160e(view, 4);
    }

    /* renamed from: d */
    public final void m70056d(View view) {
        pkl pklVar;
        if (this.f180964e == view) {
            pklVar = pkl.ORIGINAL;
        } else if (this.f180965f == view) {
            pklVar = pkl.BASIC;
        } else {
            pklVar = pkl.HIGH_QUALITY;
        }
        this.f180972m = pklVar;
        if (pklVar != m70054b()) {
            this.f180960a.mo33377b();
        }
    }

    /* renamed from: f */
    public final void m70057f(pkl pklVar) {
        pklVar.getClass();
        pkl pklVar2 = pkl.ORIGINAL;
        int ordinal = pklVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    m70052n(this.f180965f);
                } else {
                    throw new IllegalArgumentException("Unknown storagepolicy");
                }
            } else {
                m70052n(this.f180963d);
            }
        } else {
            m70052n(this.f180964e);
        }
        m70058g();
    }

    /* renamed from: g */
    public final void m70058g() {
        m70053o(this.f180964e, ((_977) this.f180975p.m73050a()).mo9722e(this.f180978s, ((_677) this.f180976q.m73050a()).mo8522c(this.f180977r)));
        m70053o(this.f180963d, ((_977) this.f180975p.m73050a()).mo9724g());
        m70053o(this.f180965f, ((_977) this.f180975p.m73050a()).mo9723f());
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f180961b = context;
        this.f180975p = _1311.m943b(_977.class, null);
        this.f180976q = _1311.m943b(_677.class, null);
        if (bundle != null) {
            this.f180968i = bundle.getBoolean("bq_is_expanded");
            this.f180969j = bundle.getBoolean("hq_is_expanded");
            this.f180970k = bundle.getBoolean("oq_is_expanded");
            this.f180977r = bundle.getInt("chosen_account_id", -1);
            this.f180979t = bundle.getBoolean("have_shown_bq_descriptions");
            this.f180980u = bundle.getBoolean("have_shown_hq_descriptions");
            this.f180981v = bundle.getBoolean("have_shown_oq_descriptions");
            this.f180972m = (pkl) bundle.getSerializable("pending_storage_policy");
            this.f180973n = (pkl) bundle.getSerializable("selected_storage_policy_on_container");
            this.f180971l = bundle.getBoolean("has_logged_impressions");
        }
    }

    /* renamed from: h */
    public final View m70059h(_746 _746, int i, boolean z, awxs awxsVar, boolean z2) {
        float f;
        ViewStub viewStub = (ViewStub) this.f180962c.findViewById(i);
        viewStub.setLayoutResource(R.layout.photos_devicesetup_backupoptions_option);
        View inflate = viewStub.inflate();
        m70053o(inflate, _746);
        View findViewById = inflate.findViewById(R.id.indicator);
        if (true != z) {
            f = 0.0f;
        } else {
            f = 180.0f;
        }
        findViewById.setRotation(f);
        m70051m(inflate, z);
        awiy.m32183m(inflate, new awxp(awxsVar));
        if (z2) {
            awiw.m32160e(inflate, -1);
            this.f180971l = true;
        }
        return inflate;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        if (!this.f180967h) {
            return;
        }
        bundle.putBoolean("bq_is_expanded", this.f180968i);
        bundle.putBoolean("hq_is_expanded", this.f180969j);
        bundle.putBoolean("oq_is_expanded", this.f180970k);
        bundle.putInt("chosen_account_id", this.f180977r);
        bundle.putBoolean("have_shown_bq_descriptions", this.f180979t);
        bundle.putBoolean("have_shown_hq_descriptions", this.f180980u);
        bundle.putBoolean("have_shown_oq_descriptions", this.f180981v);
        bundle.putSerializable("pending_storage_policy", this.f180972m);
        bundle.putSerializable("selected_storage_policy_on_container", m70054b());
        bundle.putBoolean("has_logged_impressions", this.f180971l);
    }

    /* renamed from: i */
    public final void m70060i(_448 _448) {
        Object obj;
        int i;
        if (this.f180965f != null) {
            _746 mo9723f = ((_977) this.f180975p.m73050a()).mo9723f();
            bcow bcowVar = null;
            if (this.f180966g && this.f180979t) {
                if (true != this.f180965f.isSelected()) {
                    i = R.string.photos_devicesetup_backupoptions_select;
                } else {
                    i = R.string.photos_devicesetup_backupoptions_selected;
                }
                bcowVar = _417.m7509i(i);
            }
            Object obj2 = mo9723f.f8327b;
            Object obj3 = mo9723f.f8326a;
            bcov m46742g = ((ComplexTextDetails) obj2).m46742g();
            bcov m46742g2 = ((ComplexTextDetails) obj3).m46742g();
            if (this.f180979t) {
                obj = mo9723f.f8328c;
            } else {
                int i2 = batz.f81540d;
                obj = bbbl.f81875a;
            }
            _448.m7592c(m46742g, m46742g2, (batz) obj, bcowVar);
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f180960a;
    }

    /* renamed from: j */
    public final void m70061j(_448 _448) {
        Object obj;
        int i;
        _746 mo9724g = ((_977) this.f180975p.m73050a()).mo9724g();
        bcow bcowVar = null;
        if (this.f180966g && this.f180980u) {
            if (true != this.f180963d.isSelected()) {
                i = R.string.photos_devicesetup_backupoptions_select;
            } else {
                i = R.string.photos_devicesetup_backupoptions_selected;
            }
            bcowVar = _417.m7509i(i);
        }
        Object obj2 = mo9724g.f8327b;
        Object obj3 = mo9724g.f8326a;
        bcov m46742g = ((ComplexTextDetails) obj2).m46742g();
        bcov m46742g2 = ((ComplexTextDetails) obj3).m46742g();
        if (this.f180980u) {
            obj = mo9724g.f8328c;
        } else {
            int i2 = batz.f81540d;
            obj = bbbl.f81875a;
        }
        _448.m7592c(m46742g, m46742g2, (batz) obj, bcowVar);
    }

    /* renamed from: l */
    public final void m70062l(_448 _448) {
        Object obj;
        int i;
        _746 mo9722e = ((_977) this.f180975p.m73050a()).mo9722e(this.f180978s, ((_677) this.f180976q.m73050a()).mo8522c(this.f180977r));
        bcow bcowVar = null;
        if (this.f180966g && this.f180981v) {
            if (true != this.f180964e.isSelected()) {
                i = R.string.photos_devicesetup_backupoptions_select;
            } else {
                i = R.string.photos_devicesetup_backupoptions_selected;
            }
            bcowVar = _417.m7509i(i);
        }
        Object obj2 = mo9722e.f8327b;
        Object obj3 = mo9722e.f8326a;
        bcov m46742g = ((ComplexTextDetails) obj2).m46742g();
        bcov m46742g2 = ((ComplexTextDetails) obj3).m46742g();
        if (this.f180981v) {
            obj = mo9722e.f8328c;
        } else {
            int i2 = batz.f81540d;
            obj = bbbl.f81875a;
        }
        _448.m7592c(m46742g, m46742g2, (batz) obj, bcowVar);
    }
}
