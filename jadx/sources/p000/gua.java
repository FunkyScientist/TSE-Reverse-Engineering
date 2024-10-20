package p000;

import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gua extends InputConnectionWrapper {

    /* renamed from: a */
    final /* synthetic */ usl f142240a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gua(InputConnection inputConnection, usl uslVar) {
        super(inputConnection, false);
        this.f142240a = uslVar;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        kni kniVar = null;
        if (inputContentInfo != null && Build.VERSION.SDK_INT >= 25) {
            kniVar = new kni(new guc(inputContentInfo), (byte[]) null);
        }
        if (this.f142240a.m70272U(kniVar, i, bundle)) {
            return true;
        }
        return super.commitContent(inputContentInfo, i, bundle);
    }
}
