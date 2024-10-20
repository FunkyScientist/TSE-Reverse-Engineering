package p000;

import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mhq implements ViewTreeObserver.OnGlobalFocusChangeListener {

    /* renamed from: a */
    final /* synthetic */ mhr f159469a;

    public mhq(mhr mhrVar) {
        this.f159469a = mhrVar;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        mhr mhrVar;
        mhp mhpVar;
        mhr mhrVar2 = this.f159469a;
        mhp mhpVar2 = mhrVar2.f159474ak;
        if (view2 == null) {
            mhrVar2.f159474ak = mhp.NONE;
        } else if (view2.getId() == R.id.map_editing_from_edit_text) {
            this.f159469a.f159474ak = mhp.ORIGIN;
        } else {
            if (view2.getId() == R.id.map_editing_to_edit_text) {
                mhrVar = this.f159469a;
                mhpVar = mhp.DESTINATION;
            } else {
                mhrVar = this.f159469a;
                mhpVar = mhp.NONE;
            }
            mhrVar.f159474ak = mhpVar;
        }
        mhr mhrVar3 = this.f159469a;
        if (mhpVar2 != mhrVar3.f159474ak) {
            mhrVar3.f159479ap = null;
        }
        if (view != null && view.getId() == R.id.map_editing_from_edit_text) {
            mhr mhrVar4 = this.f159469a;
            mhrVar4.f159470a.m63077e(mhrVar4.f159472ai);
        } else if (view != null && view.getId() == R.id.map_editing_to_edit_text) {
            mhr mhrVar5 = this.f159469a;
            mhrVar5.f159488b.m63077e(mhrVar5.f159473aj);
        }
    }
}
