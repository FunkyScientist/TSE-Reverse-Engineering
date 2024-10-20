package p000;

import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.graphics.RectF;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.edittext.KeyboardDismissEditText;
import com.google.android.apps.photos.pager.DragToDismissInFilmstripMixin;
import com.google.android.apps.photos.photofragment.components.photoview.PhotoView;
import com.google.android.apps.photos.printingskus.photobook.viewbinder.BookContentPageLayout;
import com.google.android.apps.photos.printingskus.retailprints.p027ui.location.MapBehavior;
import com.google.android.material.chip.Chip;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adbj implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    public final /* synthetic */ Object f17088a;

    /* renamed from: b */
    private final /* synthetic */ int f17089b;

    public /* synthetic */ adbj(Object obj, int i) {
        this.f17089b = i;
        this.f17088a = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int m35791c;
        Integer num;
        int i = 0;
        switch (this.f17089b) {
            case 0:
                DragToDismissInFilmstripMixin dragToDismissInFilmstripMixin = (DragToDismissInFilmstripMixin) this.f17088a;
                dragToDismissInFilmstripMixin.f126610d.f18172c = ((Float) ((ValueAnimator) dragToDismissInFilmstripMixin.f126608b.m73050a()).getAnimatedValue("chrome_progress")).floatValue();
                dragToDismissInFilmstripMixin.f126610d.f18173d = ((Float) ((ValueAnimator) dragToDismissInFilmstripMixin.f126608b.m73050a()).getAnimatedValue("progress")).floatValue();
                adbo adboVar = dragToDismissInFilmstripMixin.f126614h;
                adboVar.getClass();
                adboVar.m13232a();
                return;
            case 1:
                abkg abkgVar = (abkg) this.f17088a;
                abkgVar.f12904f.getClass();
                abkgVar.f12905g.getClass();
                long j = abkgVar.m11317b().f12850b;
                if (Math.signum((float) (abkgVar.f12905g.f12850b - j)) * Math.signum((float) (abkgVar.f12904f.f12850b - j)) < 0.0f) {
                    abkgVar.f12899a.cancel();
                    return;
                }
                return;
            case 2:
                Float f = (Float) valueAnimator.getAnimatedValue();
                Object obj = this.f17088a;
                adfu adfuVar = (adfu) obj;
                adfuVar.f17638b = f;
                adfuVar.m13480c().forEach(new acjo(obj, 7));
                return;
            case 3:
                adgp adgpVar = (adgp) this.f17088a;
                adgpVar.f17721d.f18172c = ((Float) ((ValueAnimator) adgpVar.f17719b.m73050a()).getAnimatedValue("chrome_progress")).floatValue();
                adgpVar.f17721d.f18173d = ((Float) ((ValueAnimator) adgpVar.f17719b.m73050a()).getAnimatedValue("progress")).floatValue();
                adgl adglVar = adgpVar.f17727j;
                adglVar.getClass();
                adglVar.m13517l();
                return;
            case 4:
                int i2 = adnl.f18476a;
                ((Chip) ((jsb) this.f17088a).f152632b).m49943k(ColorStateList.valueOf(((Integer) valueAnimator.getAnimatedValue()).intValue()));
                return;
            case 5:
                aeys aeysVar = (aeys) this.f17088a;
                if (aeysVar.f23109k == null) {
                    ((bbfh) ((bbfh) aeys.f23098a.m37635c()).mo37670P((char) 6041)).mo37694p("PlaybackFullView is null, so activity was likely destroyed.");
                    return;
                } else {
                    if (!((_1866) aeysVar.f23103e.m73050a()).m2822I()) {
                        ((TextView) aeysVar.f23109k.findViewById(R.id.photos_photoeditor_commonui_motion_photo_disabled_text)).setAlpha(((Float) valueAnimator.getAnimatedValue("textAlpha")).floatValue());
                        aeysVar.f23109k.getBackground().setAlpha(((Integer) valueAnimator.getAnimatedValue("backgroundAlpha")).intValue());
                        return;
                    }
                    return;
                }
            case 6:
                valueAnimator.getClass();
                Object animatedValue = valueAnimator.getAnimatedValue();
                animatedValue.getClass();
                ((_3222) this.f17088a).m7205f(((Float) animatedValue).floatValue(), false);
                return;
            case 7:
                valueAnimator.getClass();
                aggn aggnVar = (aggn) this.f17088a;
                KeyboardDismissEditText keyboardDismissEditText = aggnVar.f26500ao;
                KeyboardDismissEditText keyboardDismissEditText2 = null;
                if (keyboardDismissEditText == null) {
                    bkgt.m44775b("editText");
                    keyboardDismissEditText = null;
                }
                KeyboardDismissEditText keyboardDismissEditText3 = aggnVar.f26500ao;
                if (keyboardDismissEditText3 == null) {
                    bkgt.m44775b("editText");
                } else {
                    keyboardDismissEditText2 = keyboardDismissEditText3;
                }
                int currentHintTextColor = keyboardDismissEditText2.getCurrentHintTextColor();
                Object animatedValue2 = valueAnimator.getAnimatedValue();
                animatedValue2.getClass();
                keyboardDismissEditText.setHintTextColor(gof.m54366g(currentHintTextColor, ((Integer) animatedValue2).intValue()));
                return;
            case 8:
                valueAnimator.getAnimatedValue();
                ((PhotoView) this.f17088a).invalidate();
                return;
            case 9:
                ((PhotoView) this.f17088a).m47976B();
                return;
            case 10:
                ((PhotoView) this.f17088a).invalidate();
                return;
            case 11:
                int i3 = agtc.f27975a;
                RectF rectF = (RectF) valueAnimator.getAnimatedValue();
                ((PhotoView) this.f17088a).m48005x(rectF.left, rectF.top, rectF.right, rectF.bottom);
                return;
            case 12:
                agyt agytVar = (agyt) this.f17088a;
                agytVar.f28566e.setAlpha(((Integer) agytVar.f28564c.getAnimatedValue()).intValue());
                ((agyt) this.f17088a).f28565d.invalidate();
                return;
            case 13:
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                while (i < ((AbstractC0935nm) ((aidv) this.f17088a).f31837b).m63851as()) {
                    View m63838aH = ((AbstractC0935nm) ((aidv) this.f17088a).f31837b).m63838aH(i);
                    if (m63838aH instanceof BookContentPageLayout) {
                        ((BookContentPageLayout) m63838aH).m48129f(floatValue);
                    }
                    i++;
                }
                Object obj2 = ((aidv) this.f17088a).f31838c;
                if (obj2 instanceof BookContentPageLayout) {
                    ((BookContentPageLayout) obj2).m48129f(floatValue);
                    return;
                }
                return;
            case 14:
                break;
            case 15:
                ((aiic) this.f17088a).f32240b.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 16:
                ((aiic) this.f17088a).f32240b.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 17:
                MapBehavior.m48141k((View) this.f17088a, ((Integer) valueAnimator.getAnimatedValue()).intValue());
                return;
            case 18:
                ((ailt) this.f17088a).f32732u.m36038ad(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 19:
                ((ajoq) this.f17088a).f36993g.setTranslationY(((Float) valueAnimator.getAnimatedValue()).floatValue());
                ((ajoq) this.f17088a).m19853r();
                return;
            default:
                ajoq ajoqVar = (ajoq) this.f17088a;
                if (ajoqVar.f37005s) {
                    ajoqVar.f36995i.m49874i(ajoqVar.f36994h * (((Float) valueAnimator.getAnimatedValue()).floatValue() + 1.0f));
                    return;
                }
                float floatValue2 = ajoqVar.f36994h * ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ajoq ajoqVar2 = (ajoq) this.f17088a;
                ajos ajosVar = ajoqVar2.f36989c;
                if (ajosVar != null && (num = ajosVar.f37015a) != null) {
                    m35791c = num.intValue();
                } else {
                    m35791c = ((azoq) ajoqVar2.f36991e.m73050a()).m35791c(floatValue2 + azop.m35766d(((ajoq) this.f17088a).f36993g));
                }
                if (!_636.m8351e(((ajoq) this.f17088a).f36998l)) {
                    ((ajoq) this.f17088a).f36993g.setBackgroundColor(m35791c);
                    ajoq ajoqVar3 = (ajoq) this.f17088a;
                    if (!ajoqVar3.f37002p) {
                        ajoqVar3.f36992f.m25240c(m35791c);
                    }
                }
                Iterator it = ((ajoq) this.f17088a).f37007u.iterator();
                while (it.hasNext()) {
                    ViewGroup viewGroup = ((anpg) ((xeh) it.next()).f186967a).f49611f;
                    if (viewGroup != null) {
                        viewGroup.setBackgroundColor(m35791c);
                    }
                }
                return;
        }
        while (i < ((ajjq) ((aidv) this.f17088a).f31836a).mo10818a()) {
            Object m23174j = ((RecyclerView) ((aidv) this.f17088a).f31837b).m23174j(i);
            if (m23174j instanceof aigz) {
                ((aigz) m23174j).mo18843E(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
            i++;
        }
    }

    public adbj(Object obj, int i, byte[] bArr) {
        this.f17089b = i;
        this.f17088a = obj;
    }
}
