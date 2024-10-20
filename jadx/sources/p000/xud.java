package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.help.uncertaindates.impl.UncertainDatesViewActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xud implements _1273 {
    @Override // p000._1273
    /* renamed from: a */
    public final void mo754a(Context context, int i) {
        context.getClass();
        int i2 = UncertainDatesViewActivity.f125565p;
        Intent putExtra = new Intent().setClass(context, UncertainDatesViewActivity.class).putExtra("account_id", i);
        putExtra.getClass();
        context.startActivity(putExtra);
    }
}
