package p000;

import android.content.ContentValues;
import android.content.Context;
import android.os.Build;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _896 {

    /* renamed from: a */
    public final Object f8883a;

    public _896(Context context) {
        this.f8883a = context;
    }

    /* renamed from: a */
    public final Object m9480a(int i, long j, tfb tfbVar) {
        axao m32880b = awzw.m32880b((Context) this.f8883a, i);
        ContentValues contentValues = new ContentValues();
        contentValues.put("download_status", new Integer(tfbVar.f178172e));
        if (m32880b.m32918D("download_status", contentValues, "id = ?", new String[]{String.valueOf(j)}) != 0) {
            return bkcg.f114898a;
        }
        throw new IllegalArgumentException("The download item does not exist.");
    }

    public _896(View view) {
        this.f8883a = view;
        if (Build.VERSION.SDK_INT >= 26) {
            view.getContext();
        }
    }
}
