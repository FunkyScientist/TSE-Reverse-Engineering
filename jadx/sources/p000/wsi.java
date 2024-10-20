package p000;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.flyingsky.confirmsuggestion.ConfirmSuggestionBottomSheetActivity;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class wsi implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a */
    public final /* synthetic */ Object f185602a;

    /* renamed from: b */
    public final /* synthetic */ Object f185603b;

    /* renamed from: c */
    private final /* synthetic */ int f185604c;

    public /* synthetic */ wsi(View view, ConfirmSuggestionBottomSheetActivity confirmSuggestionBottomSheetActivity, int i) {
        this.f185604c = i;
        this.f185602a = view;
        this.f185603b = confirmSuggestionBottomSheetActivity;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int height;
        int i = this.f185604c;
        int i2 = 0;
        BottomSheetBehavior bottomSheetBehavior = null;
        C0133ct c0133ct = null;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            ((axqn) this.f185603b).m33695b(((axqg) this.f185602a).f74538a);
                            ((axqn) this.f185603b).f74562h.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                            return;
                        }
                        ((ViewTreeObserver) this.f185602a).removeOnGlobalLayoutListener(this);
                        if (((atdr) this.f185603b).m29171t()) {
                            atdr atdrVar = (atdr) this.f185603b;
                            atdrVar.f63011al.setScrollX(atdrVar.m29163a());
                        }
                        atdr atdrVar2 = (atdr) this.f185603b;
                        atdrVar2.f63011al.smoothScrollBy(atdrVar2.m29164b(), 0);
                        return;
                    }
                    axnr axnrVar = ((amxf) this.f185603b).f46637r;
                    if (axnrVar != null && axnrVar.m33571l()) {
                        amxf amxfVar = (amxf) this.f185603b;
                        if (amxfVar.f46626g != null) {
                            int[] iArr = new int[2];
                            amxfVar.f46627h.getLocationOnScreen(iArr);
                            Object obj = this.f185602a;
                            amxf amxfVar2 = (amxf) this.f185603b;
                            if (((ViewGroup) obj).getHeight() == amxfVar2.f46628i) {
                                int height2 = amxfVar2.f46627h.getHeight();
                                amxf amxfVar3 = (amxf) this.f185603b;
                                if (height2 == amxfVar3.f46629j && iArr[1] == amxfVar3.f46630k) {
                                    return;
                                }
                            }
                            amxf amxfVar4 = (amxf) this.f185603b;
                            if (amxfVar4.f46599A) {
                                amxfVar4.m22662x();
                            } else if (amxfVar4.m22664z() || !((amxf) this.f185603b).f46601C) {
                                amxf amxfVar5 = (amxf) this.f185603b;
                                amxfVar5.f46626g.m71280h(amxfVar5.m22658t());
                            }
                            ((amxf) this.f185603b).f46628i = ((ViewGroup) this.f185602a).getHeight();
                            amxf amxfVar6 = (amxf) this.f185603b;
                            amxfVar6.f46629j = amxfVar6.f46627h.getHeight();
                            ((amxf) this.f185603b).f46627h.getLocationOnScreen(iArr);
                            ((amxf) this.f185603b).f46630k = iArr[1];
                            return;
                        }
                        return;
                    }
                    return;
                }
                ((aksb) this.f185603b).f40336f.post(new agzj(this, this.f185602a, 16));
                ((aksb) this.f185603b).f40336f.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                return;
            }
            ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) this.f185602a;
            if (componentCallbacksC0094by.f122014R != null && (height = componentCallbacksC0094by.m45991Q().getHeight()) > 0) {
                int dimension = (int) ((vig) this.f185603b).f183314b.m45980C().getDimension(R.dimen.photos_envelope_feed_saysomethingcommentbar_photogrid_additional_padding);
                vig vigVar = (vig) this.f185603b;
                View m45991Q = vigVar.f183314b.m45991Q();
                C0133ct c0133ct2 = vigVar.f183317e;
                if (c0133ct2 == null) {
                    bkgt.m44775b("fragmentManager");
                } else {
                    c0133ct = c0133ct2;
                }
                ComponentCallbacksC0094by m50422g = c0133ct.m50422g(vigVar.f183315c);
                m50422g.getClass();
                ((agwm) m50422g).m17551u(0, height + dimension + dimension);
                m45991Q.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                return;
            }
            return;
        }
        Rect rect = new Rect();
        ((View) this.f185602a).getWindowVisibleDisplayFrame(rect);
        ConfirmSuggestionBottomSheetActivity confirmSuggestionBottomSheetActivity = (ConfirmSuggestionBottomSheetActivity) this.f185603b;
        int i3 = confirmSuggestionBottomSheetActivity.getResources().getDisplayMetrics().heightPixels - rect.bottom;
        View view = confirmSuggestionBottomSheetActivity.f125421t;
        if (view == null) {
            bkgt.m44775b("sheet");
            view = null;
        }
        if (i3 > 0) {
            BottomSheetBehavior bottomSheetBehavior2 = confirmSuggestionBottomSheetActivity.f125418q;
            if (bottomSheetBehavior2 == null) {
                bkgt.m44775b("bottomSheetBehavior");
            } else {
                bottomSheetBehavior = bottomSheetBehavior2;
            }
            i2 = bottomSheetBehavior.m49823M() + i3;
        }
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i2);
    }

    public wsi(ComponentCallbacksC0094by componentCallbacksC0094by, vig vigVar, int i) {
        this.f185604c = i;
        this.f185602a = componentCallbacksC0094by;
        this.f185603b = vigVar;
    }

    public wsi(Object obj, Object obj2, int i) {
        this.f185604c = i;
        this.f185602a = obj2;
        this.f185603b = obj;
    }
}
