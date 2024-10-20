package p000;

import android.content.Context;
import java.util.function.Supplier;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rau {

    /* renamed from: a */
    public final int f172149a;

    /* renamed from: b */
    public final Context f172150b;

    /* renamed from: c */
    public final axao f172151c;

    /* renamed from: d */
    public final bbum f172152d;

    /* renamed from: e */
    public final ajnp f172153e;

    /* renamed from: f */
    public long f172154f = -1;

    public rau(Context context, int i, ajnp ajnpVar) {
        this.f172150b = context;
        this.f172149a = i;
        this.f172153e = ajnpVar;
        this.f172152d = _2266.m3678t(context, aius.ITEM_QUOTA_INFO_BACKFILL);
        this.f172151c = awzw.m32880b(context, i);
    }

    /* renamed from: a */
    public final bbuj m67189a(Supplier supplier) {
        Object obj;
        obj = supplier.get();
        return bbsi.m38196g((bbuj) obj, new lut(this, supplier, 5), this.f172152d);
    }
}
