package p000;

import android.view.View;
import android.widget.EditText;
import com.google.android.apps.photos.album.titlecard.AlbumTitleCard;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class mps implements View.OnFocusChangeListener {

    /* renamed from: a */
    public final /* synthetic */ Object f160397a;

    /* renamed from: b */
    private final /* synthetic */ int f160398b;

    public /* synthetic */ mps(Object obj, int i) {
        this.f160398b = i;
        this.f160397a = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        boolean z2;
        int i = 0;
        switch (this.f160398b) {
            case 0:
                if (z) {
                    Object obj = this.f160397a;
                    awiw.m32160e(view, 4);
                    ((mpx) obj).m63350a(true);
                    return;
                }
                return;
            case 1:
                if (z) {
                    awiw.m32160e(view, 4);
                }
                View view2 = (View) ((AlbumTitleCard) this.f160397a).f123648m.orElseThrow();
                if (true != z) {
                    i = 8;
                }
                view2.setVisibility(i);
                return;
            case 2:
                if (z) {
                    Object obj2 = this.f160397a;
                    awxq awxqVar = new awxq();
                    awxqVar.m32803d(new awxp(bcto.f88014v));
                    awxqVar.m32803d(new awxp(bcto.f88013u));
                    awiw.m32161f(((squ) obj2).f176286a, 4, awxqVar);
                    return;
                }
                return;
            case 3:
                Object obj3 = this.f160397a;
                if (!z && ((ahyf) obj3).f31223al.getText().toString().isEmpty()) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                ahyf ahyfVar = (ahyf) obj3;
                ahyfVar.m18587bd(z2);
                ahyfVar.f31222ak.m50092h(z);
                if (z) {
                    awiw.m32160e(ahyfVar.f31223al, 4);
                    ahyfVar.f31221aj.showSoftInput(view, 1);
                    return;
                } else {
                    ahyfVar.f31221aj.hideSoftInputFromWindow(view.getWindowToken(), 0);
                    return;
                }
            case 4:
                if (!z) {
                    aicn aicnVar = (aicn) this.f160397a;
                    aicnVar.f31690ah.m139a(aicnVar.f31694al);
                    return;
                }
                return;
            case 5:
                if (z) {
                    adqk adqkVar = ((ailz) this.f160397a).f32750a;
                    if (adqkVar.m13970k() != ailk.SEARCH) {
                        ((ailt) adqkVar.f18875a).m18984q();
                        awiw.m32160e(view, 4);
                        return;
                    }
                    return;
                }
                return;
            case 6:
                almz almzVar = (almz) this.f160397a;
                almzVar.m21278n();
                if (almzVar.f42614o != null) {
                    almzVar.m21283s();
                }
                almzVar.f42600a.m21291a(z);
                lxj lxjVar = almzVar.f42607h;
                if (lxjVar != null) {
                    lxjVar.m62755i(!z);
                }
                if (z) {
                    if (almzVar.f42610k) {
                        almzVar.f42610k = false;
                        return;
                    } else {
                        almzVar.m21270b(4);
                        return;
                    }
                }
                _3076.m6605t(almzVar.f42603d);
                return;
            case 7:
                if (z) {
                    Object obj4 = this.f160397a;
                    awxq awxqVar2 = new awxq();
                    awxqVar2.m32803d(new awxp(bcuc.f88742V));
                    anoj anojVar = (anoj) obj4;
                    awxqVar2.m32801b(anojVar.f189783bc, (ComponentCallbacksC0094by) obj4);
                    awiw.m32161f(anojVar.f189783bc, 4, awxqVar2);
                    return;
                }
                return;
            case 8:
                aoil aoilVar = ((aohz) this.f160397a).f51783j;
                if (aoilVar == null) {
                    bkgt.m44775b("promoStateModel");
                    aoilVar = null;
                }
                aoilVar.m24563b(z);
                return;
            case 9:
                break;
            case 10:
                azvu azvuVar = (azvu) this.f160397a;
                azvuVar.m36240f(azvuVar.m36245k());
                return;
            default:
                Object obj5 = this.f160397a;
                azwc azwcVar = (azwc) obj5;
                azwcVar.f79586b = z;
                ((azwg) obj5).m36284x();
                if (!z) {
                    azwcVar.m36250k(false);
                    azwcVar.f79587c = false;
                    return;
                }
                return;
        }
        while (true) {
            EditText[] editTextArr = (EditText[]) this.f160397a;
            if (i < editTextArr.length) {
                if (editTextArr[i].hasFocus()) {
                    return;
                } else {
                    i++;
                }
            } else {
                azop.m35773k(view);
                return;
            }
        }
    }
}
