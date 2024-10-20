package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.material.button.MaterialButton;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeqy implements ayps, yfj, aypq, aypr, ayov {

    /* renamed from: a */
    public aecd f22099a;

    /* renamed from: b */
    public yer f22100b;

    /* renamed from: c */
    public boolean f22101c;

    /* renamed from: d */
    private final aefb f22102d = new aect(this, 9);

    /* renamed from: e */
    private final axjh f22103e = new aecr(this, 14);

    /* renamed from: f */
    private Context f22104f;

    /* renamed from: g */
    private yer f22105g;

    /* renamed from: h */
    private yer f22106h;

    /* renamed from: i */
    private yer f22107i;

    /* renamed from: j */
    private yer f22108j;

    /* renamed from: k */
    private View f22109k;

    /* renamed from: l */
    private View f22110l;

    /* renamed from: m */
    private MaterialButton f22111m;

    /* renamed from: n */
    private MaterialButton f22112n;

    public aeqy(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m15354a() {
        Context context = this.f22104f;
        bbfl bbflVar = aepx.f21945a;
        if (!awyc.m32830p(context, "InitPreprocessing6") && !awyc.m32830p(context, "ToggleAutoPreprocessing6") && !awyc.m32830p(context, "ToggleFMPreprocessing6") && !awyc.m32830p(context, "RemoveAllPreprocessing6") && !awyc.m32830p(context, "RunManualPreprocessing6D") && !awyc.m32830p(context, "RunManualPreprocessing6") && !awyc.m32830p(context, "UndoRedoPreprocessing6")) {
            ((aeta) this.f22107i.m73050a()).mo15400a();
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        if (((afcl) this.f22108j.m73050a()).mo12030a()) {
            view.findViewById(R.id.photos_photoeditor_eraser_done_button).setVisibility(4);
        } else {
            View findViewById = view.findViewById(R.id.photos_photoeditor_eraser_done_button);
            this.f22110l = findViewById;
            awiy.m32183m(findViewById, new awxp(bcsr.f87113a));
            this.f22110l.setEnabled(false);
            this.f22110l.setOnClickListener(new awxc(new advf(this, 16)));
        }
        View findViewById2 = view.findViewById(R.id.photos_photoeditor_eraser_clear_button);
        this.f22109k = findViewById2;
        awiy.m32183m(findViewById2, new awxp(bctd.f87768cn));
        MaterialButton materialButton = (MaterialButton) view.findViewById(R.id.photos_photoeditor_eraser_undo_button);
        this.f22111m = materialButton;
        awiy.m32183m(materialButton, new awxp(bctd.f87795dn));
        MaterialButton materialButton2 = (MaterialButton) view.findViewById(R.id.photos_photoeditor_eraser_redo_button);
        this.f22112n = materialButton2;
        awiy.m32183m(materialButton2, new awxp(bctd.f87764cj));
        this.f22111m.setEnabled(false);
        this.f22112n.setEnabled(false);
        this.f22109k.setEnabled(false);
        this.f22109k.setOnClickListener(new awxc(new advf(this, 17)));
        this.f22111m.setOnClickListener(new awxc(new advf(this, 18)));
        this.f22112n.setOnClickListener(new awxc(new advf(this, 19)));
    }

    /* renamed from: b */
    public final void m15355b() {
        boolean booleanValue = ((Boolean) this.f22099a.mo14458y(aeep.f20503j)).booleanValue();
        boolean booleanValue2 = ((Boolean) this.f22099a.mo14458y(aeep.f20504k)).booleanValue();
        this.f22111m.setEnabled(booleanValue);
        this.f22112n.setEnabled(booleanValue2);
        this.f22109k.setEnabled(booleanValue);
        View view = this.f22110l;
        if (view != null) {
            view.setEnabled(((aeqp) this.f22106h.m73050a()).f22069b);
        }
        if (!((aeqp) this.f22106h.m73050a()).f22069b) {
            return;
        }
        boolean booleanValue3 = ((Boolean) this.f22099a.mo14458y(aeep.f20496c)).booleanValue();
        boolean booleanValue4 = ((Boolean) this.f22099a.mo14458y(aeep.f20499f)).booleanValue();
        if (!booleanValue3) {
            ((aeqp) this.f22106h.m73050a()).m15342b(false);
        } else {
            ((aeqp) this.f22106h.m73050a()).m15342b(booleanValue4);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f22104f = context;
        this.f22105g = _1311.m943b(aglg.class, null);
        this.f22099a = ((aeoe) _1311.m943b(aeoe.class, null).m73050a()).mo12131a();
        this.f22106h = _1311.m943b(aeqp.class, null);
        this.f22107i = _1311.m943b(aeta.class, null);
        this.f22100b = _1311.m943b(afar.class, null);
        this.f22108j = _1311.m943b(afcl.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((aeqp) this.f22106h.m73050a()).f22068a.mo33380e(this.f22103e);
        ((aedf) this.f22099a).f20268b.mo14712j(this.f22102d);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((aedf) this.f22099a).f20268b.mo14708f(this.f22102d);
        ((aeqp) this.f22106h.m73050a()).f22068a.mo33376a(this.f22103e, true);
        ((aglg) this.f22105g.m73050a()).mo12025a(new aeyb(this, 1));
    }
}
