package p000;

import android.content.Context;
import android.util.SparseArray;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2425 {

    /* renamed from: a */
    public final Object f3793a;

    /* renamed from: b */
    public final Object f3794b;

    public _2425(String str, bfge bfgeVar) {
        this.f3794b = str;
        this.f3793a = bfgeVar;
    }

    /* renamed from: a */
    public final alix m4351a(int i) {
        if (((SparseArray) this.f3794b).indexOfKey(i) < 0) {
            ((SparseArray) this.f3794b).put(i, new alix((Context) this.f3793a, i));
        }
        return (alix) ((SparseArray) this.f3794b).get(i);
    }

    public _2425(Context context) {
        this.f3794b = new SparseArray();
        this.f3793a = context;
    }

    public _2425(String str, byte[] bArr) {
        this.f3793a = new HashMap();
        this.f3794b = str;
    }

    public _2425(String str) {
        this.f3793a = new HashMap();
        this.f3794b = str;
    }
}
