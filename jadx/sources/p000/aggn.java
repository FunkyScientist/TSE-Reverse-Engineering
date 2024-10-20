package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.Window;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.edittext.KeyboardDismissEditText;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aggn extends qfb {

    /* renamed from: al */
    public static final bbfl f26497al = bbfl.m37715h("UdonPrmptInptDlgFrgmnt");

    /* renamed from: am */
    public final bkbr f26498am;

    /* renamed from: an */
    public View f26499an;

    /* renamed from: ao */
    public KeyboardDismissEditText f26500ao;

    /* renamed from: ap */
    public FrameLayout f26501ap;

    /* renamed from: aq */
    public boolean f26502aq;

    /* renamed from: ar */
    public Iterator f26503ar;

    /* renamed from: as */
    private final bkbr f26504as;

    /* renamed from: at */
    private final bkbr f26505at;

    /* renamed from: au */
    private final bkbr f26506au;

    /* renamed from: av */
    private final bkbr f26507av;

    /* renamed from: aw */
    private float f26508aw;

    public aggn() {
        _1311 _1311 = ((qfb) this).f169920aj;
        this.f26504as = new bkby(new aggd(_1311, 11));
        this.f26505at = new bkby(new aggd(_1311, 12));
        this.f26506au = new bkby(new aggd(_1311, 15));
        this.f26498am = new bkby(new aggd(_1311, 13));
        this.f26507av = new bkby(new aggd(_1311, 14));
        this.f26503ar = bkgs.m44745b(new aggk(null, 0));
    }

    /* renamed from: bk */
    public static final bkjb m17029bk(List list) {
        if (list != null && !list.isEmpty()) {
            return bkgs.m44747d(new xcr(list, new bkhd(), 10));
        }
        return new gsd(new aggk(null, 1, null), 4);
    }

    /* renamed from: bl */
    private final _1043 m17030bl() {
        return (_1043) this.f26504as.mo44532a();
    }

    /* renamed from: bm */
    private final void m17031bm(int i) {
        awxp awxpVar;
        agig agigVar = (agig) m17035bg().f27032H.m55131d();
        if (agigVar != null) {
            int ordinal = agigVar.ordinal();
            if (ordinal != 2) {
                if (ordinal == 3) {
                    awxpVar = new awxp(bctd.f87807g);
                }
            } else {
                awxpVar = new awxp(bctd.f87770cp);
            }
            ayly aylyVar = ((qfb) this).f169918ah;
            awxq awxqVar = new awxq();
            awxqVar.m32803d(awxpVar);
            awxqVar.m32800a(((qfb) this).f169918ah);
            awiw.m32161f(aylyVar, i, awxqVar);
            return;
        }
        ((bbfh) f26497al.m37634b()).mo37697s("Illegal state while recording prompt effect VE. EffectType was %s", agigVar);
    }

    @Override // p000.ayql, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Window window;
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        Dialog dialog = this.f121369e;
        if (dialog != null) {
            dialog.setCancelable(true);
        }
        Dialog dialog2 = this.f121369e;
        if (dialog2 != null) {
            dialog2.setOnCancelListener(new vcp(this, 4));
        }
        Dialog dialog3 = this.f121369e;
        if (dialog3 != null && (window = dialog3.getWindow()) != null) {
            window.setBackgroundDrawable(new ColorDrawable(0));
        }
        View inflate = layoutInflater.inflate(R.layout.photos_photoeditor_udon_prompt_input_dialog_fragment, viewGroup, false);
        this.f26499an = inflate;
        byte[] bArr = null;
        if (inflate == null) {
            bkgt.m44775b("rootView");
            inflate = null;
        }
        FrameLayout frameLayout = (FrameLayout) inflate.findViewById(R.id.photos_photoeditor_udon_prompt_effect_button_container);
        frameLayout.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
        frameLayout.setClipToOutline(true);
        frameLayout.setOnClickListener(new agdp(this, 9));
        this.f26501ap = frameLayout;
        View view = this.f26499an;
        if (view == null) {
            bkgt.m44775b("rootView");
            view = null;
        }
        KeyboardDismissEditText keyboardDismissEditText = (KeyboardDismissEditText) view.findViewById(R.id.photos_photoeditor_udon_prompt_input_dialog_text);
        keyboardDismissEditText.getClass();
        keyboardDismissEditText.addTextChangedListener(new moy(this, 10));
        keyboardDismissEditText.setOnEditorActionListener(new ynt(this, 6, bArr));
        String str = (String) m17035bg().f27027C.m55131d();
        if (str == null) {
            str = "";
        }
        keyboardDismissEditText.setText(str);
        keyboardDismissEditText.setSelection(str.length());
        if (!m17034bf().m3059d()) {
            keyboardDismissEditText.setImeOptions(-1879048186);
        }
        this.f26500ao = keyboardDismissEditText;
        if (keyboardDismissEditText == null) {
            bkgt.m44775b("editText");
            keyboardDismissEditText = null;
        }
        float f = Settings.Global.getFloat(keyboardDismissEditText.getContext().getContentResolver(), "animator_duration_scale", 1.0f);
        this.f26508aw = f;
        if (f > 0.0f) {
            m17038bj(m17032bd(new int[]{255, 0}, new aggm(this)));
        }
        View view2 = this.f26499an;
        if (view2 == null) {
            bkgt.m44775b("rootView");
            return null;
        }
        return view2;
    }

    @Override // p000.azla, p000.C0219fy, p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        qfc qfcVar = new qfc(m45979B(), this.f121366b);
        qfcVar.m35490a().mo47284L(3);
        return qfcVar;
    }

    @Override // p000.ayql, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        grr gtgVar;
        view.getClass();
        super.mo10465av(view, bundle);
        Dialog dialog = this.f121369e;
        dialog.getClass();
        Window window = dialog.getWindow();
        window.getClass();
        Dialog dialog2 = this.f121369e;
        dialog2.getClass();
        Window window2 = dialog2.getWindow();
        window2.getClass();
        kni kniVar = new kni(window2.getDecorView(), (byte[]) null);
        if (Build.VERSION.SDK_INT >= 35) {
            gtgVar = new gtj(window);
        } else if (Build.VERSION.SDK_INT >= 30) {
            gtgVar = new gti(window);
        } else if (Build.VERSION.SDK_INT >= 26) {
            gtgVar = new gth(window, kniVar);
        } else {
            gtgVar = new gtg(window, kniVar);
        }
        gtgVar.mo54561f();
        Dialog dialog3 = this.f121369e;
        dialog3.getClass();
        Window window3 = dialog3.getWindow();
        window3.getClass();
        View inflate = m45989M().inflate(R.layout.photos_photoeditor_udon_close_restyle_floating_button, (ViewGroup) window3.getDecorView().findViewById(android.R.id.content), true);
        inflate.getClass();
        int i = 10;
        inflate.findViewById(R.id.photos_photoeditor_udon_restyle_dismiss_button).setOnClickListener(new agdp(this, i));
        ActivityC0098cb m45985I = m45985I();
        m45985I.getClass();
        grp.m54535m(m45985I.getWindow().getDecorView(), new msz(this, i));
        m17031bm(-1);
    }

    /* renamed from: bd */
    public final ValueAnimator m17032bd(int[] iArr, AnimatorListenerAdapter animatorListenerAdapter) {
        ValueAnimator ofInt = ValueAnimator.ofInt(Arrays.copyOf(iArr, iArr.length));
        ofInt.setInterpolator(new LinearInterpolator());
        ofInt.setDuration(this.f26508aw * 3000.0f);
        ofInt.addUpdateListener(new adbj(this, 7));
        ofInt.addListener(animatorListenerAdapter);
        ofInt.getClass();
        return ofInt;
    }

    /* renamed from: be */
    public final agef m17033be() {
        return (agef) this.f26506au.mo44532a();
    }

    /* renamed from: bf */
    public final _1978 m17034bf() {
        return (_1978) this.f26507av.mo44532a();
    }

    /* renamed from: bg */
    public final aglc m17035bg() {
        return (aglc) this.f26505at.mo44532a();
    }

    /* renamed from: bh */
    public final bkjb m17036bh(agef agefVar) {
        return new gsd(new aggj(this, agefVar, (bkeg) null, 0), 4);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* renamed from: bi */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m17037bi(android.app.Dialog r6) {
        /*
            r5 = this;
            aglc r0 = r5.m17035bg()
            _3166 r0 = r0.f27027C
            java.lang.Object r0 = r0.m55131d()
            java.lang.String r0 = (java.lang.String) r0
            if (r0 == 0) goto L71
            boolean r0 = p000.bkjr.m44891ac(r0)
            if (r0 == 0) goto L15
            goto L71
        L15:
            r0 = 4
            r5.m17031bm(r0)
            aglc r1 = r5.m17035bg()
            _3166 r2 = r1.f27027C
            java.lang.Object r2 = r2.m55131d()
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            if (r2 == 0) goto L2d
            int r2 = r2.length()
            if (r2 != 0) goto L34
        L2d:
            _3166 r2 = r1.f27069s
            agih r3 = p000.agih.f26763q
            r2.mo6949i(r3)
        L34:
            _3166 r2 = r1.f27032H
            java.lang.Object r2 = r2.m55131d()
            agig r2 = (p000.agig) r2
            if (r2 != 0) goto L3f
            goto L51
        L3f:
            int r2 = r2.ordinal()
            r3 = 0
            if (r2 == 0) goto L69
            r4 = 1
            if (r2 == r4) goto L65
            r4 = 2
            if (r2 == r4) goto L61
            r4 = 3
            if (r2 == r4) goto L5d
            if (r2 == r0) goto L59
        L51:
            _3166 r0 = r1.f27069s
            agih r1 = p000.agih.f26748b
            r0.mo6949i(r1)
            goto L6c
        L59:
            r1.m17177z()
            goto L6c
        L5d:
            r1.m17170p(r3)
            goto L6c
        L61:
            r1.m17169o(r3)
            goto L6c
        L65:
            r1.m17142G(r3)
            goto L6c
        L69:
            r1.m17136A(r3)
        L6c:
            if (r6 == 0) goto L71
            r6.dismiss()
        L71:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aggn.m17037bi(android.app.Dialog):void");
    }

    /* renamed from: bj */
    public final void m17038bj(Animator animator) {
        if (!this.f26503ar.hasNext()) {
            return;
        }
        KeyboardDismissEditText keyboardDismissEditText = this.f26500ao;
        if (keyboardDismissEditText == null) {
            bkgt.m44775b("editText");
            keyboardDismissEditText = null;
        }
        keyboardDismissEditText.setHint((CharSequence) this.f26503ar.next());
        animator.start();
    }

    @Override // p000.ayql, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        if (m17033be() == null) {
            return;
        }
        _1043 m17030bl = m17030bl();
        KeyboardDismissEditText keyboardDismissEditText = this.f26500ao;
        if (keyboardDismissEditText == null) {
            bkgt.m44775b("editText");
            keyboardDismissEditText = null;
        }
        m17030bl.m139a(keyboardDismissEditText);
    }

    @Override // p000.ayql, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        _1043 m17030bl = m17030bl();
        KeyboardDismissEditText keyboardDismissEditText = this.f26500ao;
        if (keyboardDismissEditText == null) {
            bkgt.m44775b("editText");
            keyboardDismissEditText = null;
        }
        m17030bl.m141c(keyboardDismissEditText);
    }

    @Override // p000.qfb, p000.ayql, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (m17033be() == null) {
            return;
        }
        this.f26503ar = bkgs.m44745b(new zeg(this, (bkeg) null, 2));
        m17035bg().f27032H.m55133g(this, new agbz(new afff((Object) this, 7, (byte[][]) null), 11));
        m17035bg().f27032H.m55133g(this, new agbz(new afff((Object) this, 8, (char[][]) null), 11));
    }
}
