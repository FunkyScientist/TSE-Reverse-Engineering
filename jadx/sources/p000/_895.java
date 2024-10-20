package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _895 {

    /* renamed from: a */
    public final Object f8882a;

    public _895(RecyclerView recyclerView) {
        this.f8882a = recyclerView;
    }

    /* renamed from: a */
    public final Map m9479a(int i) {
        bkdv bkdvVar = new bkdv();
        axao m32879a = awzw.m32879a((Context) this.f8882a, i);
        bkhd bkhdVar = new bkhd();
        bkhdVar.f115073a = Integer.MIN_VALUE;
        uau.m69626a(300, new txj(m32879a, bkhdVar, bkdvVar, 1));
        return bkdvVar.m44655d();
    }

    public _895(Context context) {
        context.getClass();
        this.f8882a = context;
    }
}
