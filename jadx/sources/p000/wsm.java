package p000;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.Button;
import android.widget.EditText;
import com.google.android.apps.photos.flyingsky.confirmsuggestion.ConfirmSuggestionBottomSheetActivity;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wsm implements TextWatcher {

    /* renamed from: a */
    final /* synthetic */ Object f185610a;

    /* renamed from: b */
    final /* synthetic */ Object f185611b;

    /* renamed from: c */
    private final /* synthetic */ int f185612c;

    public wsm(ConfirmSuggestionBottomSheetActivity confirmSuggestionBottomSheetActivity, ConfirmSuggestionBottomSheetActivity.ViewData viewData, int i) {
        this.f185612c = i;
        this.f185610a = confirmSuggestionBottomSheetActivity;
        this.f185611b = viewData;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        rqi rqiVar;
        int i = this.f185612c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return;
                }
                boolean isEmpty = editable.toString().trim().isEmpty();
                ((DialogInterfaceC0196fb) this.f185611b).m52601b(-1).setEnabled(!isEmpty);
                if (isEmpty) {
                    ((EditText) this.f185610a).setImeOptions(1);
                    return;
                } else {
                    ((EditText) this.f185610a).setImeOptions(268435462);
                    return;
                }
            }
            ((mii) this.f185610a).m63111g((mih) this.f185611b);
            return;
        }
        Button button = ((ConfirmSuggestionBottomSheetActivity) this.f185610a).f125420s;
        if (button == null) {
            bkgt.m44775b("button");
            button = null;
        }
        int i2 = 0;
        if ((editable == null || editable.length() == 0) && ((ConfirmSuggestionBottomSheetActivity.ViewData) this.f185611b).f125434g) {
            i2 = 4;
        }
        button.setVisibility(i2);
        ConfirmSuggestionBottomSheetActivity confirmSuggestionBottomSheetActivity = (ConfirmSuggestionBottomSheetActivity) this.f185610a;
        if (confirmSuggestionBottomSheetActivity.f125423v == rqi.EXACT_TITLE_SUGGESTION) {
            rqiVar = rqi.EDITED_TITLE_SUGGESTION;
        } else {
            rqiVar = rqi.USER_INITIATED;
        }
        confirmSuggestionBottomSheetActivity.f125423v = rqiVar;
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [_3092, java.lang.Object] */
    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.f185612c;
        if (i4 != 0 && i4 != 1 && i4 != 2) {
            if (i4 != 3) {
                if (i == 0 && i2 == 0 && i3 > 0) {
                    ?? r3 = this.f185611b;
                    PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
                    peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89166b));
                    peopleKitVisualElementPath.m49329c(((axpz) this.f185610a).f74508e);
                    r3.mo6651d(16, peopleKitVisualElementPath);
                    return;
                }
                return;
            }
            ailz ailzVar = (ailz) this.f185610a;
            if (ailzVar.f32750a.m13970k() == ailk.SEARCH) {
                ((ailt) ailzVar.f32750a.f18875a).m18987t(charSequence.toString());
            }
            ((ailz) this.f185610a).m18995e((arqe) this.f185611b);
        }
    }

    public wsm(DialogInterfaceC0196fb dialogInterfaceC0196fb, EditText editText, int i) {
        this.f185612c = i;
        this.f185611b = dialogInterfaceC0196fb;
        this.f185610a = editText;
    }

    public wsm(Object obj, Object obj2, int i) {
        this.f185612c = i;
        this.f185611b = obj2;
        this.f185610a = obj;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
