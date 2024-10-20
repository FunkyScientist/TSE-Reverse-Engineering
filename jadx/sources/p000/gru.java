package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.inputmethod.EditorInfo;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gru {
    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static View.AccessibilityDelegate m54578a(View view) {
        View.AccessibilityDelegate accessibilityDelegate;
        accessibilityDelegate = view.getAccessibilityDelegate();
        return accessibilityDelegate;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static void m54579b(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i, int i2) {
        view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i, i2);
    }

    /* renamed from: c */
    public static void m54580c(EditorInfo editorInfo, CharSequence charSequence) {
        editorInfo.setInitialSurroundingSubText(charSequence, 0);
    }

    /* renamed from: d */
    public static final haw m54581d(haw hawVar, haw hawVar2) {
        hawVar.getClass();
        if (hawVar2 != null && hawVar2.compareTo(hawVar) < 0) {
            return hawVar2;
        }
        return hawVar;
    }

    /* renamed from: e */
    public static final hay m54582e(hbb hbbVar) {
        hay hayVar;
        hbbVar.getClass();
        hax mo34711S = hbbVar.mo34711S();
        mo34711S.getClass();
        while (true) {
            hayVar = (hay) mo34711S.f142826a.get();
            if (hayVar != null) {
                break;
            }
            bknd bkndVar = new bknd(null);
            bkky bkkyVar = bklo.f115237a;
            hayVar = new hay(mo34711S, bkbj.m44525t(bkndVar, bkti.f115712a.mo45152i()));
            if (C1124um.m70040n(mo34711S.f142826a, hayVar)) {
                bkgt.m44792s(hayVar, bkti.f115712a.mo45152i(), 0, new sec(hayVar, (bkeg) null, 1), 2);
                break;
            }
        }
        return hayVar;
    }
}
