package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.api.parameters.MagicEraserEffect$FillMode;
import com.google.android.material.button.MaterialButton;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeqj implements ayps, yfj, aypq, aypr, aypp, ayov {

    /* renamed from: f */
    private static final awxs f22034f = bctd.f87767cm;

    /* renamed from: g */
    private static final awxs f22035g = bctd.f87811k;

    /* renamed from: a */
    public aecd f22036a;

    /* renamed from: b */
    public yer f22037b;

    /* renamed from: c */
    public yer f22038c;

    /* renamed from: d */
    public View f22039d;

    /* renamed from: e */
    public axbk f22040e;

    /* renamed from: l */
    private yer f22045l;

    /* renamed from: m */
    private boolean f22046m;

    /* renamed from: n */
    private boolean f22047n;

    /* renamed from: o */
    private boolean f22048o;

    /* renamed from: p */
    private MaterialButton f22049p;

    /* renamed from: h */
    private final aefb f22041h = new aect(this, 8);

    /* renamed from: i */
    private final axjh f22042i = new aecr(this, 13);

    /* renamed from: j */
    private final int f22043j = R.string.photos_photoeditor_eraser_removal_all_button;

    /* renamed from: k */
    private final int f22044k = R.string.photos_photoeditor_eraser_camo_all_button;

    /* renamed from: q */
    private MagicEraserEffect$FillMode f22050q = MagicEraserEffect$FillMode.INPAINT;

    public aeqj(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    private final void m15339c() {
        if (!this.f22047n || this.f22050q != MagicEraserEffect$FillMode.INPAINT) {
            if (this.f22048o && this.f22050q == MagicEraserEffect$FillMode.ALT) {
                return;
            }
            awiw.m32160e(this.f22049p, -1);
            if (this.f22050q == MagicEraserEffect$FillMode.INPAINT) {
                this.f22047n = true;
            } else {
                this.f22048o = true;
            }
        }
    }

    /* renamed from: a */
    public final void m15340a(boolean z) {
        if (z == this.f22046m) {
            return;
        }
        this.f22046m = z;
        if (z) {
            this.f22039d.setAlpha(0.0f);
            this.f22039d.setVisibility(0);
            this.f22039d.animate().alpha(1.0f).setDuration(150L).start();
            m15339c();
            return;
        }
        this.f22039d.animate().alpha(0.0f).setDuration(150L).withEndAction(new aepi(this, 2)).start();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        View findViewById = view.findViewById(R.id.photos_photoeditor_eraser_suggestion_chip_container);
        this.f22039d = findViewById;
        awiy.m32183m(findViewById, new awxp(bctd.f87667as));
        MaterialButton materialButton = (MaterialButton) view.findViewById(R.id.photos_photoeditor_eraser_erase_all);
        this.f22049p = materialButton;
        awiy.m32183m(materialButton, new awxp(f22034f));
        MaterialButton materialButton2 = (MaterialButton) view.findViewById(R.id.photos_photoeditor_eraser_suggestion_close);
        awiy.m32183m(materialButton2, new awxp(bctd.f87817q));
        this.f22039d.setVisibility(4);
        this.f22040e = ((axbl) this.f22037b.m73050a()).m32984e(new aepi(this, 3), 225L);
        this.f22049p.setOnClickListener(new awxc(new advf(this, 14)));
        materialButton2.setOnClickListener(new awxc(new advf(this, 15)));
        View view2 = this.f22039d;
        view2.setBackgroundTintList(ColorStateList.valueOf(aslx.m28622S(R.dimen.gm3_sys_elevation_level3, view2.getContext())));
    }

    /* renamed from: b */
    public final void m15341b() {
        MagicEraserEffect$FillMode magicEraserEffect$FillMode;
        boolean z;
        int i;
        awxs awxsVar;
        if (((Boolean) this.f22036a.mo14458y(aeep.f20496c)).booleanValue() && this.f22050q != (magicEraserEffect$FillMode = (MagicEraserEffect$FillMode) this.f22036a.mo14458y(aeep.f20500g))) {
            if (magicEraserEffect$FillMode == MagicEraserEffect$FillMode.ALT) {
                z = true;
            } else {
                z = false;
            }
            MaterialButton materialButton = this.f22049p;
            if (z) {
                i = this.f22044k;
            } else {
                i = this.f22043j;
            }
            materialButton.setText(i);
            MaterialButton materialButton2 = this.f22049p;
            if (z) {
                awxsVar = f22035g;
            } else {
                awxsVar = f22034f;
            }
            awiy.m32183m(materialButton2, new awxp(awxsVar));
            this.f22050q = magicEraserEffect$FillMode;
            m15339c();
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f22036a = ((aeoe) _1311.m943b(aeoe.class, null).m73050a()).mo12131a();
        this.f22037b = _1311.m943b(axbl.class, null);
        this.f22038c = _1311.m943b(aept.class, null);
        this.f22045l = _1311.m943b(aeqp.class, null);
        if (bundle != null) {
            this.f22047n = bundle.getBoolean("has_logged_erase_impression");
            this.f22048o = bundle.getBoolean("has_logged_camo_impression");
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((aedf) this.f22036a).f20268b.mo14712j(this.f22041h);
        ((aeqp) this.f22045l.m73050a()).f22068a.mo33380e(this.f22042i);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_logged_erase_impression", this.f22047n);
        bundle.putBoolean("has_logged_camo_impression", this.f22048o);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((aedf) this.f22036a).f20268b.mo14708f(this.f22041h);
        ((aeqp) this.f22045l.m73050a()).f22068a.mo33376a(this.f22042i, true);
    }
}
