package p000;

import android.R;
import android.app.Dialog;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agrg extends DialogInterfaceOnCancelListenerC0086bq {
    /* renamed from: bc */
    public static agrg m17357bc(int i) {
        agrg agrgVar = new agrg();
        Bundle bundle = new Bundle();
        bundle.putInt("messageResId", i);
        agrgVar.mo14569az(bundle);
        return agrgVar;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        mo36329iF(false);
        C0195fa c0195fa = new C0195fa(m45985I());
        c0195fa.m52559p(this.f122036n.getInt("messageResId"));
        c0195fa.setPositiveButton(R.string.ok, null);
        return c0195fa.create();
    }
}
