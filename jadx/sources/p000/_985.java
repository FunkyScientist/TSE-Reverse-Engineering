package p000;

import android.content.Context;
import android.util.SparseArray;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _985 {

    /* renamed from: a */
    public final Object f9074a;

    public _985(Context context) {
        context.getClass();
        this.f9074a = context;
    }

    /* renamed from: a */
    public final String m9746a(int i) {
        if (((SparseArray) this.f9074a).indexOfKey(i) >= 0) {
            return (String) ((SparseArray) this.f9074a).get(i);
        }
        throw new NoSuchElementException();
    }

    public _985(int[] iArr, String[] strArr) {
        this.f9074a = new SparseArray();
        C1131ut.m70371h(iArr.length == strArr.length);
        for (int i = 0; i < iArr.length; i++) {
            ((SparseArray) this.f9074a).put(iArr[i], strArr[i]);
        }
    }
}
