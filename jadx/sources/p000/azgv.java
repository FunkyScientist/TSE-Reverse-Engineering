package p000;

import android.R;
import android.app.Activity;
import android.content.res.TypedArray;
import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.google.android.setupdesign.GlifLayout;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class azgv implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f78067a;

    /* renamed from: b */
    private final /* synthetic */ int f78068b;

    public /* synthetic */ azgv(Object obj, int i) {
        this.f78068b = i;
        this.f78067a = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = 0;
        switch (this.f78068b) {
            case 0:
                azgx azgxVar = (azgx) this.f78067a;
                azgxVar.f78071c.f132870e = false;
                azfg m35341a = azgxVar.m35341a();
                if (m35341a != null) {
                    ayxe.f77047a.m44105m(m35341a);
                }
                azgxVar.m35350j(azgxVar.f78072d, azgxVar.f78079k, azgxVar.f78076h, azfw.m35308k(azgxVar.f78074f));
                azgxVar.m35349i(azgxVar.f78072d, azgxVar.f78079k, azgxVar.f78076h, azfw.m35308k(azgxVar.f78074f));
                azgxVar.f78070b.dismissAllowingStateLoss();
                return;
            case 1:
                azgx azgxVar2 = (azgx) this.f78067a;
                azgxVar2.f78071c.f132870e = true;
                azfg m35341a2 = azgxVar2.m35341a();
                if (m35341a2 != null) {
                    ayxe.f77047a.m44105m(m35341a2);
                }
                azgxVar2.m35349i(azgxVar2.f78072d, azgxVar2.f78079k, azgxVar2.f78076h, azfw.m35308k(azgxVar2.f78074f));
                azgxVar2.m35348h();
                return;
            case 2:
                int i2 = azhn.f78136b;
                Object obj = this.f78067a;
                ((EditText) obj).requestFocus();
                azfw.m35306i((View) obj);
                view.scrollTo(0, view.getBottom());
                return;
            case 3:
                ((DialogInterfaceC0196fb) this.f78067a).cancel();
                return;
            case 4:
                azkz azkzVar = (azkz) this.f78067a;
                if (azkzVar.f78406j && azkzVar.isShowing()) {
                    azkz azkzVar2 = (azkz) this.f78067a;
                    if (!azkzVar2.f78408l) {
                        TypedArray obtainStyledAttributes = azkzVar2.getContext().obtainStyledAttributes(new int[]{R.attr.windowCloseOnTouchOutside});
                        azkzVar2.f78407k = obtainStyledAttributes.getBoolean(0, true);
                        obtainStyledAttributes.recycle();
                        azkzVar2.f78408l = true;
                    }
                    if (azkzVar2.f78407k) {
                        ((azkz) this.f78067a).cancel();
                        return;
                    }
                    return;
                }
                return;
            case 5:
                aznn aznnVar = (aznn) this.f78067a;
                int i3 = aznnVar.f78690ai;
                if (i3 == 2) {
                    aznnVar.m35654f(1);
                    aznnVar.f78700f.announceForAccessibility(aznnVar.m46022ac(com.google.android.apps.photos.R.string.mtrl_picker_toggled_to_day_selection));
                    return;
                } else {
                    if (i3 == 1) {
                        aznnVar.m35654f(2);
                        aznnVar.f78699e.announceForAccessibility(aznnVar.m46022ac(com.google.android.apps.photos.R.string.mtrl_picker_toggled_to_year_selection));
                        return;
                    }
                    return;
                }
            case 6:
                aznr aznrVar = (aznr) this.f78067a;
                aznrVar.f78722al.setEnabled(aznrVar.m35661bc().mo49972j());
                aznrVar.f78721ak.toggle();
                if (aznrVar.f78720aj != 1) {
                    i = 1;
                }
                aznrVar.f78720aj = i;
                aznrVar.m35666bh(aznrVar.f78721ak);
                aznrVar.m35664bf();
                return;
            case 7:
                Object obj2 = this.f78067a;
                aznr aznrVar2 = (aznr) obj2;
                Iterator it = aznrVar2.f78718ah.iterator();
                while (it.hasNext()) {
                    ((azns) it.next()).mo35668a(aznrVar2.m35662bd());
                }
                ((DialogInterfaceOnCancelListenerC0086bq) obj2).mo19292gL();
                return;
            case 8:
                Object obj3 = this.f78067a;
                Iterator it2 = ((aznr) obj3).f78719ai.iterator();
                while (it2.hasNext()) {
                    ((View.OnClickListener) it2.next()).onClick(view);
                }
                ((DialogInterfaceOnCancelListenerC0086bq) obj3).mo19292gL();
                return;
            case 9:
                Object obj4 = this.f78067a;
                EditText editText = ((azvu) obj4).f79569a;
                if (editText == null) {
                    return;
                }
                Editable text = editText.getText();
                if (text != null) {
                    text.clear();
                }
                ((azwg) obj4).m36284x();
                return;
            case 10:
                ((azwc) this.f78067a).m36251m();
                return;
            case 11:
                Object obj5 = this.f78067a;
                azwm azwmVar = (azwm) obj5;
                EditText editText2 = azwmVar.f79672a;
                if (editText2 == null) {
                    return;
                }
                int selectionEnd = editText2.getSelectionEnd();
                if (azwmVar.m36308k()) {
                    azwmVar.f79672a.setTransformationMethod(null);
                } else {
                    azwmVar.f79672a.setTransformationMethod(PasswordTransformationMethod.getInstance());
                }
                if (selectionEnd >= 0) {
                    azwmVar.f79672a.setSelection(selectionEnd);
                }
                ((azwg) obj5).m36284x();
                return;
            case 12:
                Iterator it3 = ((azxc) this.f78067a).f79703ah.iterator();
                while (it3.hasNext()) {
                    ((View.OnClickListener) it3.next()).onClick(view);
                }
                ((DialogInterfaceOnCancelListenerC0086bq) this.f78067a).mo19292gL();
                return;
            case 13:
                Iterator it4 = ((azxc) this.f78067a).f79704ai.iterator();
                while (it4.hasNext()) {
                    ((View.OnClickListener) it4.next()).onClick(view);
                }
                ((DialogInterfaceOnCancelListenerC0086bq) this.f78067a).mo19292gL();
                return;
            case 14:
                azxc azxcVar = (azxc) this.f78067a;
                if (azxcVar.f79708am == 0) {
                    i = 1;
                }
                azxcVar.f79708am = i;
                azxcVar.m36327be(azxcVar.f79707al);
                return;
            case 15:
                ((azxr) this.f78067a).m36345c(((Integer) view.getTag(com.google.android.apps.photos.R.id.selection_type)).intValue());
                return;
            case 16:
                int i4 = GlifLayout.f133543f;
                ((Activity) this.f78067a).onBackPressed();
                return;
            case 17:
                bhtb.m40751a(((bhsv) this.f78067a).getContext());
                return;
            case 18:
                ((bhsv) this.f78067a).m40737f(false);
                return;
            case 19:
                ((bhsv) this.f78067a).f109075d.run();
                return;
            default:
                Runnable runnable = ((bhsz) this.f78067a).f109094k;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
        }
    }

    public azgv(Object obj, int i, byte[] bArr) {
        this.f78068b = i;
        this.f78067a = obj;
    }
}
