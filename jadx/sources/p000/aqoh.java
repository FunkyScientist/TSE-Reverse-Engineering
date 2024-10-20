package p000;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.vrviewer.p037v2.VrViewerActivity;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class aqoh implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f57663a;

    /* renamed from: b */
    private final /* synthetic */ int f57664b;

    public aqoh(armk armkVar, int i) {
        this.f57664b = i;
        this.f57663a = armkVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [bkfw, java.lang.Object] */
    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        aqmp aqmpVar;
        View currentFocus;
        EditText editText;
        byte[] bArr = null;
        int i = 0;
        boolean z = false;
        switch (this.f57664b) {
            case 0:
                C1131ut.m70372i(this.f57663a, obj);
                return;
            case 1:
                C1131ut.m70372i(this.f57663a, obj);
                return;
            case 2:
                C1131ut.m70372i(this.f57663a, obj);
                return;
            case 3:
                C1131ut.m70372i(this.f57663a, obj);
                return;
            case 4:
                C1131ut.m70372i(this.f57663a, obj);
                return;
            case 5:
                C1131ut.m70372i(this.f57663a, obj);
                return;
            case 6:
                C1131ut.m70372i(this.f57663a, obj);
                return;
            case 7:
                ((aqqs) this.f57663a).m26461a(2);
                return;
            case 8:
                ((aqyq) this.f57663a).m26991N();
                return;
            case 9:
                aqmn aqmnVar = (aqmn) obj;
                aqmm mo26269b = aqmnVar.mo26269b();
                aqmnVar.mo26302c();
                Collection.EL.stream(((aqyq) this.f57663a).f58736d).forEach(new aozv(mo26269b, aqmnVar, 3, bArr));
                return;
            case 10:
                aqqt aqqtVar = (aqqt) obj;
                int m26463c = aqqtVar.m26463c();
                Object obj2 = this.f57663a;
                if (m26463c == 1) {
                    aqyq aqyqVar = (aqyq) obj2;
                    if (aqyqVar.f58750r != null && aqyqVar.f58748p != null && aqyqVar.f58749q != null && aqyqVar.f58737e == null) {
                        aqyqVar.m26988K();
                        return;
                    }
                }
                if (aqqtVar.m26463c() == 2) {
                    ((aqyq) obj2).m26989L();
                    return;
                }
                return;
            case 11:
                ((arbu) this.f57663a).m27119b();
                return;
            case 12:
                ((armk) this.f57663a).f60152b.run();
                return;
            case 13:
                armw armwVar = (armw) this.f57663a;
                armwVar.f60202i.set(armwVar.f60199f.f17841c);
                armwVar.f60196c.mo27139b();
                return;
            case 14:
                ((armx) this.f57663a).m27540c();
                return;
            case 15:
                Rect m72963f = ((ycg) obj).m72963f();
                VrViewerActivity vrViewerActivity = (VrViewerActivity) this.f57663a;
                View view = vrViewerActivity.f129723r;
                if (view != null) {
                    view.setPadding(0, 0, 0, m72963f.bottom);
                }
                if (vrViewerActivity.f129722q != null) {
                    int dimensionPixelOffset = vrViewerActivity.getApplicationContext().getResources().getDimensionPixelOffset(R.dimen.photos_vrviewer_v2_extra_buttons_bottom_margin);
                    int i2 = m72963f.bottom;
                    if (true == vrViewerActivity.f129724s) {
                        i = dimensionPixelOffset;
                    }
                    vrViewerActivity.f129722q.setPadding(m72963f.left, m72963f.top, m72963f.right, i2 + i);
                    return;
                }
                return;
            case 16:
                adfq adfqVar = ((arok) this.f57663a).f60322g;
                if (((qoh) obj).mo66754d() == 1) {
                    z = true;
                }
                adfqVar.mo13472b(z);
                return;
            case 17:
                ardr ardrVar = (ardr) obj;
                aron aronVar = ((arok) this.f57663a).f60326k;
                if (aronVar != null && (aqmpVar = ardrVar.f59311d) != null) {
                    aronVar.mo26316v(aqmpVar);
                    return;
                }
                return;
            case 18:
                arok arokVar = (arok) this.f57663a;
                if (arokVar.f60332q.m6045n()) {
                    arokVar.m27582d();
                    aron aronVar2 = arokVar.f60326k;
                    if (aronVar2 != null && aronVar2.f60344b.m6045n()) {
                        aronVar2.mo26312r(aronVar2.f60344b.m6033b());
                        return;
                    }
                    return;
                }
                return;
            case 19:
                ycg ycgVar = (ycg) obj;
                int max = Math.max(ycgVar.m72961d().top, ycgVar.m72963f().top);
                int i3 = ycgVar.m72962e().bottom + ycgVar.m72964g().bottom;
                View findViewById = ((ActivityC0198fd) this.f57663a).findViewById(R.id.widget_shape_chooser_background);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) findViewById.getLayoutParams();
                marginLayoutParams.topMargin = max;
                marginLayoutParams.bottomMargin = i3;
                findViewById.setLayoutParams(marginLayoutParams);
                return;
            default:
                axeo axeoVar = (axeo) this.f57663a;
                ActivityC0098cb m45985I = axeoVar.f72902a.m45985I();
                if (m45985I == null || (currentFocus = m45985I.getCurrentFocus()) == null || !(currentFocus instanceof EditText)) {
                    editText = null;
                } else {
                    editText = (EditText) currentFocus;
                }
                if (editText == null) {
                    return;
                }
                int mo33161c = axeoVar.f72903b.mo33161c();
                int i4 = mo33161c - 1;
                if (mo33161c != 0) {
                    if (i4 != 0) {
                        if (i4 == 1) {
                            editText.setCursorVisible(false);
                            editText.clearFocus();
                            return;
                        }
                        throw new IllegalStateException("KeyboardState must be UP or DOWN");
                    }
                    editText.setCursorVisible(true);
                    return;
                }
                throw null;
        }
    }

    public /* synthetic */ aqoh(Object obj, int i) {
        this.f57664b = i;
        this.f57663a = obj;
    }
}
