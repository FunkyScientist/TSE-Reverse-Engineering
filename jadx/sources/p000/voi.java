package p000;

import android.view.View;
import android.widget.CompoundButton;
import android.widget.Switch;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class voi implements ajjd, voc {

    /* renamed from: a */
    public final vog f183973a;

    /* renamed from: b */
    public Switch f183974b;

    /* renamed from: c */
    private final String f183975c;

    /* renamed from: d */
    private final String f183976d;

    /* renamed from: e */
    private final awxp f183977e;

    /* renamed from: f */
    private final awxp f183978f;

    /* renamed from: g */
    private final awxp f183979g;

    /* renamed from: h */
    private final xrk f183980h;

    /* renamed from: i */
    private boolean f183981i;

    /* renamed from: j */
    private boolean f183982j;

    /* renamed from: k */
    private boolean f183983k = true;

    /* renamed from: l */
    private CompoundButton.OnCheckedChangeListener f183984l;

    /* renamed from: m */
    private final View.OnClickListener f183985m;

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, vog] */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.view.View$OnClickListener, java.lang.Object] */
    public voi(vof vofVar) {
        this.f183975c = vofVar.f183959a;
        this.f183976d = vofVar.f183960b;
        this.f183973a = vofVar.f183962d;
        this.f183977e = (awxp) vofVar.f183964f;
        this.f183978f = (awxp) vofVar.f183965g;
        this.f183979g = (awxp) vofVar.f183966h;
        this.f183980h = (xrk) vofVar.f183967i;
        this.f183981i = vofVar.f183961c;
        this.f183985m = vofVar.f183963e;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_envelope_settings_components_toggle_view_type;
    }

    @Override // p000.ajjd
    /* renamed from: b */
    public final void mo19622b(C0951ob c0951ob) {
        int i;
        voh vohVar = (voh) c0951ob;
        vohVar.f183968t.setText(this.f183975c);
        vohVar.f183969u.setText(this.f183976d);
        xrk xrkVar = this.f183980h;
        if (xrkVar != null) {
            _2482.m4538b(vohVar.f183972x, vohVar.f183969u, xrkVar, null);
        }
        if (!m71133i()) {
            vohVar.f183968t.setTextColor(c0951ob.f164235a.getContext().getColor(R.color.photos_daynight_grey600));
            vohVar.f183969u.setTextColor(c0951ob.f164235a.getContext().getColor(R.color.photos_daynight_grey600));
        } else {
            vohVar.f183968t.setTextColor(c0951ob.f164235a.getContext().getColor(R.color.photos_daynight_grey800));
            vohVar.f183969u.setTextColor(_2746.m5446e(c0951ob.f164235a.getContext().getTheme(), R.attr.photosOnSurfaceVariant));
        }
        Switch r7 = vohVar.f183970v;
        this.f183974b = r7;
        awiy.m32183m(r7, this.f183977e);
        this.f183974b.setOnCheckedChangeListener(null);
        this.f183974b.setChecked(this.f183982j);
        this.f183974b.setEnabled(this.f183983k);
        Switch r1 = this.f183974b;
        awxp awxpVar = this.f183978f;
        if (awxpVar == null) {
            awxpVar = this.f183977e;
        }
        awxp awxpVar2 = this.f183979g;
        if (awxpVar2 == null) {
            awxpVar2 = this.f183977e;
        }
        awxb awxbVar = new awxb(r1, awxpVar, awxpVar2, new nuy(this, 11));
        this.f183984l = awxbVar;
        this.f183974b.setOnCheckedChangeListener(awxbVar);
        this.f183974b.setContentDescription(this.f183975c);
        View view = vohVar.f183971w;
        if (true != this.f183981i) {
            i = 0;
        } else {
            i = 8;
        }
        view.setVisibility(i);
        awiy.m32183m(vohVar.f164235a, this.f183977e);
        if (m71133i()) {
            vohVar.f164235a.setOnClickListener(new awxc(new vgm(this, 9)));
        } else {
            vohVar.f164235a.setOnClickListener(this.f183985m);
        }
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final long mo10008c() {
        return (this.f183975c + "\n" + this.f183976d).hashCode();
    }

    @Override // p000.voc
    /* renamed from: d */
    public final void mo71123d() {
        this.f183981i = true;
    }

    /* renamed from: e */
    public final void m71129e(boolean z) {
        Switch r0 = this.f183974b;
        if (r0 == null) {
            this.f183982j = z;
        } else {
            r0.setChecked(z);
        }
    }

    /* renamed from: f */
    public final void m71130f(boolean z) {
        Switch r0 = this.f183974b;
        if (r0 == null) {
            this.f183982j = z;
        } else {
            if (r0.isChecked() == z) {
                return;
            }
            this.f183974b.setOnCheckedChangeListener(null);
            this.f183974b.setChecked(z);
            this.f183974b.setOnCheckedChangeListener(this.f183984l);
        }
    }

    /* renamed from: g */
    public final void m71131g(boolean z) {
        Switch r0 = this.f183974b;
        if (r0 == null) {
            this.f183983k = z;
        } else {
            r0.setEnabled(z);
        }
    }

    /* renamed from: h */
    public final boolean m71132h() {
        Switch r0 = this.f183974b;
        if (r0 == null) {
            return this.f183982j;
        }
        return r0.isChecked();
    }

    /* renamed from: i */
    public final boolean m71133i() {
        Switch r0 = this.f183974b;
        if (r0 == null) {
            return this.f183983k;
        }
        return r0.isEnabled();
    }
}
