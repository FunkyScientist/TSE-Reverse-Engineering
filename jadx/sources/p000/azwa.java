package p000;

import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import com.google.android.material.internal.CheckableImageButton;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class azwa implements AccessibilityManager.TouchExplorationStateChangeListener {

    /* renamed from: a */
    public final /* synthetic */ Object f79582a;

    /* renamed from: b */
    private final /* synthetic */ int f79583b;

    public /* synthetic */ azwa(Object obj, int i) {
        this.f79583b = i;
        this.f79582a = obj;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        if (this.f79583b != 0) {
            vif vifVar = ((vhq) this.f79582a).f183243b;
            if (vifVar == null) {
                bkgt.m44775b("viewModel");
                vifVar = null;
            }
            bkgt.m44792s(hcl.m55161a(vifVar), null, 0, new pwl(vifVar, z, (bkeg) null, 3), 3);
            return;
        }
        azwc azwcVar = (azwc) this.f79582a;
        AutoCompleteTextView autoCompleteTextView = azwcVar.f79585a;
        if (autoCompleteTextView != null && !azta.m35992m(autoCompleteTextView)) {
            CheckableImageButton checkableImageButton = azwcVar.f79627h;
            int i = 1;
            if (true == z) {
                i = 2;
            }
            checkableImageButton.setImportantForAccessibility(i);
        }
    }
}
