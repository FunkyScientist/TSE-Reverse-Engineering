package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _385 {

    /* renamed from: a */
    private final Context f7157a;

    public _385(Context context) {
        this.f7157a = context;
    }

    /* renamed from: a */
    public final int m7424a(int i, boolean z, int i2, int i3) {
        String str;
        String str2;
        axao m32879a = awzw.m32879a(this.f7157a, i);
        StringBuilder sb = new StringBuilder();
        if (true != z) {
            str = "total_items";
        } else {
            str = "total_item_count";
        }
        sb.append(str);
        sb.append(" <= ?  AND ");
        sb.append(str);
        sb.append(" >= ?");
        String sb2 = sb.toString();
        axaf axafVar = new axaf(m32879a);
        if (true != z) {
            str2 = "collections";
        } else {
            str2 = "envelopes";
        }
        axafVar.f72433a = str2;
        axafVar.f72435c = new String[]{"COUNT(_id)"};
        axafVar.f72436d = sb2;
        axafVar.f72437e = new String[]{String.valueOf(i3), String.valueOf(i2)};
        return axafVar.m32900a();
    }
}
