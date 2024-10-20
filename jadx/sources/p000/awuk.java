package p000;

import android.app.Activity;
import android.content.DialogInterface;
import android.os.Bundle;
import android.util.SparseArray;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awuk implements DialogInterface.OnClickListener, ayps, ayof {

    /* renamed from: a */
    private ActivityC0098cb f72084a;

    /* renamed from: b */
    private HashMap f72085b;

    /* renamed from: c */
    private _13 f72086c;

    public awuk(Activity activity, aypb aypbVar) {
        if (activity instanceof ActivityC0098cb) {
            this.f72084a = (ActivityC0098cb) activity;
            this.f72085b = new HashMap();
            aypbVar.m34705S(this);
            return;
        }
        throw new IllegalArgumentException("Must instantiate the AccessibilityMenuHelper with an FragmentActivity.");
    }

    @Override // p000.ayof
    /* renamed from: d */
    public final void mo13304d(Bundle bundle) {
        ComponentCallbacksC0094by m50422g = this.f72084a.m46079gM().m50422g("AccessibilityMenu");
        if (m50422g != null) {
            ((awuj) m50422g).f72083ah = this;
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.f72086c == null) {
            ComponentCallbacksC0094by m50422g = this.f72084a.m46079gM().m50422g("AccessibilityMenu");
            if (!(m50422g instanceof awuj)) {
                return;
            } else {
                this.f72086c = (_13) this.f72085b.get(((awuj) m50422g).f122036n.getString("dialogIdTag"));
            }
        }
        Object obj = this.f72086c.m897h().f5703a;
        SparseArray sparseArray = new SparseArray();
        SparseArray sparseArray2 = new SparseArray();
        SparseArray sparseArray3 = new SparseArray();
        SparseArray sparseArray4 = (SparseArray) obj;
        int size = sparseArray4.size();
        for (int i2 = 0; i2 < size; i2++) {
            int keyAt = sparseArray4.keyAt(i2);
            ajvq ajvqVar = (ajvq) sparseArray4.valueAt(i2);
            int i3 = ajvqVar.f37771a;
            sparseArray2.put(keyAt, ajvqVar);
        }
        int size2 = sparseArray4.size();
        int[] iArr = new int[size2];
        int size3 = sparseArray.size();
        int i4 = 0;
        for (int i5 = 0; i5 < size3; i5++) {
            iArr[i4] = sparseArray.keyAt(i5);
            i4++;
        }
        int size4 = sparseArray2.size();
        for (int i6 = 0; i6 < size4; i6++) {
            iArr[i4] = sparseArray2.keyAt(i6);
            i4++;
        }
        int size5 = sparseArray3.size();
        for (int i7 = 0; i7 < size5; i7++) {
            iArr[i4] = sparseArray3.keyAt(i7);
            i4++;
        }
        if (i == size2) {
            dialogInterface.dismiss();
        } else {
            this.f72086c.m896g(iArr[i]);
        }
    }
}
