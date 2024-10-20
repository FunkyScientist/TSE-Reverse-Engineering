package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.view.RoundedCornerImageView;
import java.text.NumberFormat;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahet implements ayps, yfj, aypq, aypr {

    /* renamed from: a */
    public static final String f29321a;

    /* renamed from: b */
    public static final FeaturesRequest f29322b;

    /* renamed from: c */
    public final ActivityC0198fd f29323c;

    /* renamed from: d */
    public Context f29324d;

    /* renamed from: e */
    public Bundle f29325e;

    /* renamed from: f */
    public boolean f29326f;

    /* renamed from: g */
    public boolean f29327g;

    /* renamed from: h */
    public Toolbar f29328h;

    /* renamed from: i */
    public TextView f29329i;

    /* renamed from: j */
    public TextView f29330j;

    /* renamed from: k */
    public Button f29331k;

    /* renamed from: l */
    public Button f29332l;

    /* renamed from: m */
    public RoundedCornerImageView f29333m;

    /* renamed from: n */
    public yer f29334n;

    /* renamed from: o */
    public yer f29335o;

    /* renamed from: p */
    public yer f29336p;

    /* renamed from: q */
    public lwp f29337q;

    /* renamed from: r */
    public aher f29338r;

    /* renamed from: x */
    private yer f29344x;

    /* renamed from: u */
    private final axjh f29341u = new ahem(this, 3);

    /* renamed from: v */
    private final axjh f29342v = new ahem(this, 4);

    /* renamed from: w */
    private final alsf f29343w = new adwy(this, 3);

    /* renamed from: s */
    public boolean f29339s = false;

    /* renamed from: t */
    public boolean f29340t = false;

    static {
        bbfl.m37715h("PickerToolbarMixin");
        f29321a = CoreFeatureLoadTask.m46972e(R.id.photos_picker_impl_toolbar_mixin_media_task_id);
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_198.class);
        f29322b = avzbVar.m31782i();
    }

    public ahet(ActivityC0198fd activityC0198fd, aypb aypbVar) {
        this.f29323c = activityC0198fd;
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final String m17867d() {
        String string = this.f29325e.getString("com.google.android.apps.photos.selection.extra_selection_title");
        if (!TextUtils.isEmpty(string)) {
            return string;
        }
        return this.f29323c.getString(R.string.photos_picker_impl_picker_title_multiple_default);
    }

    /* renamed from: a */
    public final int m17868a() {
        if (this.f29325e.getBoolean("com.google.android.apps.photos.selection.extra_include_preselected_in_count", false)) {
            return ((alsh) this.f29335o.m73050a()).m21478c();
        }
        return ((alsh) this.f29335o.m73050a()).m21479d();
    }

    /* renamed from: b */
    public final void m17869b() {
        String format;
        boolean z;
        boolean z2;
        int i;
        int i2 = ((alrx) this.f29344x.m73050a()).f43220b;
        int m17868a = m17868a();
        if (i2 == 2) {
            if (m17868a > 0) {
                ((lyc) ((ayaz) this.f29336p.m73050a()).mo34315gq().m34577h(lyc.class, null)).mo17855f();
                return;
            }
            i2 = 2;
        }
        if (i2 == 1) {
            int m21480f = ((alsh) this.f29335o.m73050a()).m21480f();
            int i3 = this.f29325e.getInt("com.google.android.apps.photos.selection.extra_min_selection_count", 0);
            int i4 = this.f29325e.getInt("com.google.android.apps.photos.selection.extra_max_selection_count", Integer.MAX_VALUE);
            boolean z3 = this.f29325e.getBoolean("com.google.android.apps.photos.selection.extra_allow_done_below_min_selected", true);
            boolean z4 = this.f29325e.getBoolean("com.google.android.apps.photos.selection.extra_disable_done_button", false);
            boolean z5 = this.f29325e.getBoolean("com.google.android.apps.photos.selection.extra_show_done_button_when_disabled", false);
            if ((i3 <= m17868a || (z3 && m21480f > 0)) && i4 >= m17868a) {
                z = true;
            } else {
                z = false;
            }
            Button button = this.f29331k;
            if (!z4 && z) {
                z2 = true;
            } else {
                z2 = false;
            }
            button.setEnabled(z2);
            String string = this.f29325e.getString("com.google.android.apps.photos.selection.extra_selection_button_text");
            Button button2 = this.f29331k;
            if (string == null) {
                string = this.f29323c.getString(R.string.photos_picker_impl_picker_action_button_default);
            }
            button2.setText(string);
            Button button3 = this.f29331k;
            if ((z5 || (!z4 && z)) && !this.f29339s) {
                i = 0;
            } else {
                i = 8;
            }
            button3.setVisibility(i);
            this.f29331k.setOnClickListener(new ahec(this, 6));
            if (this.f29339s) {
                this.f29332l.setEnabled(z);
            }
        }
        aher aherVar = this.f29338r;
        if (aherVar != null) {
            this.f29329i.setText(aherVar.mo17866c());
            String mo17865b = this.f29338r.mo17865b(m17868a);
            this.f29330j.setText(mo17865b);
            if (mo17865b.isEmpty()) {
                this.f29330j.setVisibility(8);
                return;
            } else {
                this.f29330j.setTextColor(this.f29338r.mo17864a(m17868a));
                this.f29330j.setVisibility(0);
                return;
            }
        }
        int i5 = ((alrx) this.f29344x.m73050a()).f43220b;
        if (i5 == 2) {
            this.f29329i.setText(m17867d());
        } else if (i5 == 1) {
            if (m17868a > 0) {
                TextView textView = this.f29329i;
                if (this.f29327g) {
                    format = this.f29324d.getResources().getQuantityString(R.plurals.photos_picker_impl_n_selected, m17868a, Integer.valueOf(m17868a));
                } else {
                    format = NumberFormat.getInstance().format(m17868a);
                }
                textView.setText(format);
            } else {
                this.f29329i.setText(m17867d());
            }
        }
        String string2 = this.f29325e.getString("com.google.android.apps.photos.selection.extra_selection_subtitle");
        if (string2 != null) {
            this.f29330j.setText(string2);
            this.f29330j.setVisibility(0);
        }
    }

    /* renamed from: c */
    public final void m17870c(aylw aylwVar) {
        aylwVar.m34582q(ahet.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f29324d = context;
        this.f29334n = _1311.m943b(awyc.class, null);
        this.f29335o = _1311.m943b(alsh.class, null);
        this.f29344x = _1311.m943b(alrx.class, null);
        this.f29336p = _1311.m943b(ayaz.class, null);
        Bundle extras = this.f29323c.getIntent().getExtras();
        this.f29325e = extras;
        extras.getClass();
        this.f29339s = extras.getBoolean("PickerIntentOptionsBuilder.use_suggested_backup_layout", false);
        this.f29340t = this.f29325e.getBoolean("PickerIntentOptionsBuilder.use_storage_sweeper_confirmation_layout", false);
        if (this.f29326f) {
            ((awyc) this.f29334n.m73050a()).m32844r(f29321a, new afwo(this, 16));
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((alsh) this.f29335o.m73050a()).f43262a.mo33380e(this.f29341u);
        ((ayaz) this.f29336p.m73050a()).mo3ij().mo33380e(this.f29342v);
        if (this.f29326f) {
            ((alsh) this.f29335o.m73050a()).m21490t(this.f29343w);
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((alsh) this.f29335o.m73050a()).f43262a.mo33376a(this.f29341u, true);
        ((ayaz) this.f29336p.m73050a()).mo3ij().mo33376a(this.f29342v, true);
        if (this.f29326f) {
            ((alsh) this.f29335o.m73050a()).m21483j(this.f29343w);
        }
    }
}
