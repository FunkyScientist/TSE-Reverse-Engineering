package p000;

import android.app.Dialog;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.api.parameters.AspectRatio;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aglf extends yfg {

    /* renamed from: ai */
    public View f27081ai;

    /* renamed from: aj */
    public aenf f27082aj;

    /* renamed from: al */
    private aeoe f27084al;

    /* renamed from: am */
    private afcl f27085am;

    /* renamed from: ah */
    public final SparseArray f27080ah = new SparseArray();

    /* renamed from: ak */
    private final SparseArray f27083ak = new aieq(null);

    /* renamed from: an */
    private final View.OnClickListener f27086an = new aghj(this, 7);

    /* renamed from: bc */
    private final void m17178bc(boolean z) {
        AspectRatio aspectRatio;
        AspectRatio aspectRatio2;
        AspectRatio aspectRatio3;
        AspectRatio aspectRatio4;
        if (z) {
            aspectRatio = AspectRatio.f126926d.m47828d();
        } else {
            aspectRatio = AspectRatio.f126926d;
        }
        this.f27080ah.put(R.id.photos_photoeditor_ui_aspect_ratio_5_4, aspectRatio);
        SparseArray sparseArray = this.f27080ah;
        if (z) {
            aspectRatio2 = AspectRatio.f126927e.m47828d();
        } else {
            aspectRatio2 = AspectRatio.f126927e;
        }
        sparseArray.put(R.id.photos_photoeditor_ui_aspect_ratio_4_3, aspectRatio2);
        SparseArray sparseArray2 = this.f27080ah;
        if (z) {
            aspectRatio3 = AspectRatio.f126928f.m47828d();
        } else {
            aspectRatio3 = AspectRatio.f126928f;
        }
        sparseArray2.put(R.id.photos_photoeditor_ui_aspect_ratio_3_2, aspectRatio3);
        SparseArray sparseArray3 = this.f27080ah;
        if (z) {
            aspectRatio4 = AspectRatio.f126929g.m47828d();
        } else {
            aspectRatio4 = AspectRatio.f126929g;
        }
        sparseArray3.put(R.id.photos_photoeditor_ui_aspect_ratio_16_9, aspectRatio4);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        float f;
        boolean z;
        boolean z2;
        AspectRatio aspectRatio;
        boolean z3;
        int i;
        int i2;
        boolean z4;
        super.mo10056a(bundle);
        azkz azkzVar = new azkz(this.f189774aE);
        View inflate = ((LayoutInflater) this.f189774aE.getSystemService("layout_inflater")).inflate(R.layout.cpe_aspect_ratio_popup_window, (ViewGroup) null);
        this.f27081ai = inflate;
        azkzVar.setContentView(inflate);
        View view = (View) this.f27081ai.getParent();
        BottomSheetBehavior m49809O = BottomSheetBehavior.m49809O(view);
        char c = 1;
        m49809O.f133034F = true;
        Window window = azkzVar.getWindow();
        window.getClass();
        window.addFlags(1024);
        int i3 = 0;
        view.setBackgroundColor(0);
        aecd a = this.f27084al.mo12131a();
        this.f27080ah.clear();
        this.f27080ah.put(R.id.photos_photoeditor_ui_aspect_ratio_free, AspectRatio.f126923a);
        this.f27080ah.put(R.id.photos_photoeditor_ui_aspect_ratio_square, AspectRatio.f126925c);
        AspectRatio aspectRatio2 = (AspectRatio) this.f27084al.mo12131a().mo14458y(aeeb.f20444f);
        this.f27080ah.put(R.id.cpe_aspect_ratio_flip, aspectRatio2.m47827b());
        aeck aeckVar = ((aedf) this.f27084al.mo12131a()).f20277k;
        char c2 = 2;
        if (aeckVar != null) {
            float mo14486g = aeckVar.mo14486g();
            float m47826a = aspectRatio2.m47826a(mo14486g);
            if (m47826a != 0.0f && m47826a != 1.0f) {
                f = m47826a;
            } else {
                long abs = Math.abs(Math.round(((Float) a.mo14458y(aeeb.f20442d)).floatValue())) % Math.round(3.141592653589793d);
                if (aspectRatio2.f126930h == aspectRatio2.f126931i && abs == 0) {
                    f = mo14486g;
                } else {
                    f = 1.0f / mo14486g;
                }
            }
            if (f < 1.0f) {
                z = true;
            } else {
                z = false;
            }
            if (z && this.f27085am.mo12030a()) {
                this.f27080ah.put(R.id.photos_photoeditor_ui_aspect_ratio_9_16, AspectRatio.f126929g.m47828d());
                this.f27080ah.put(R.id.photos_photoeditor_ui_aspect_ratio_3_4, AspectRatio.f126927e.m47828d());
                this.f27080ah.put(R.id.photos_photoeditor_ui_aspect_ratio_2_3, AspectRatio.f126928f.m47828d());
                this.f27080ah.put(R.id.photos_photoeditor_ui_aspect_ratio_4_5, AspectRatio.f126926d.m47828d());
            } else if (z) {
                m17178bc(true);
            } else {
                m17178bc(false);
            }
            SparseArray sparseArray = this.f27080ah;
            if (mo14486g >= 1.0f) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z != z2) {
                aspectRatio = AspectRatio.f126924b.m47828d();
            } else {
                aspectRatio = AspectRatio.f126924b;
            }
            sparseArray.put(R.id.photos_photoeditor_ui_aspect_ratio_original, aspectRatio);
            if (aspectRatio2.m47826a(-1.0f) == -1.0f) {
                m47826a = -1.0f;
            }
            int color = this.f189774aE.getColor(R.color.photos_photoeditor_ui_aspect_ratio_text);
            int i4 = 0;
            while (i4 < this.f27080ah.size()) {
                int keyAt = this.f27080ah.keyAt(i4);
                TextView textView = (TextView) this.f27081ai.findViewById(keyAt);
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                Drawable drawable = compoundDrawables[i3];
                if (drawable != null) {
                    drawable.setTint(color);
                }
                textView.setCompoundDrawables(compoundDrawables[i3], compoundDrawables[c], compoundDrawables[c2], compoundDrawables[3]);
                if (keyAt != R.id.cpe_aspect_ratio_flip && ((AspectRatio) this.f27080ah.get(keyAt)).m47826a(-1.0f) == m47826a) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                textView.setSelected(z4);
                i4++;
                c = 1;
                i3 = 0;
                c2 = 2;
            }
            if (!_1989.m3110k(m47826a, 0.0f) && !_1989.m3110k(m47826a, 1.0f)) {
                z3 = true;
            } else {
                z3 = false;
            }
            TextView textView2 = (TextView) this.f27081ai.findViewById(R.id.cpe_aspect_ratio_flip);
            if (true != z) {
                i = R.string.photos_photoeditor_ui_aspect_ratio_flip_to_portrait;
            } else {
                i = R.string.photos_photoeditor_ui_aspect_ratio_flip_to_landscape;
            }
            textView2.setText(i);
            if (true != z3) {
                i2 = 8;
            } else {
                i2 = 0;
            }
            textView2.setVisibility(i2);
            this.f27081ai.findViewById(R.id.photos_photoeditor_ui_aspect_ratio_flip_separator).setVisibility(i2);
            i3 = 0;
        }
        while (i3 < this.f27080ah.size()) {
            awiy.m32183m((TextView) this.f27081ai.findViewById(this.f27083ak.keyAt(i3)), new awxp((awxs) this.f27083ak.valueAt(i3)));
            this.f27081ai.findViewById(this.f27080ah.keyAt(i3)).setOnClickListener(new awxc(this.f27086an));
            i3++;
        }
        azkzVar.setOnShowListener(new acsu(this, m49809O, 2));
        return azkzVar;
    }

    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f27084al = (aeoe) this.f189775aF.m34577h(aeoe.class, null);
        this.f27082aj = (aenf) this.f189775aF.m34577h(aenf.class, null);
        this.f27085am = (afcl) this.f189775aF.m34577h(afcl.class, null);
    }
}
