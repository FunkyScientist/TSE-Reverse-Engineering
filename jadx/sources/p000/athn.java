package p000;

import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class athn {

    /* renamed from: a */
    public final ArrayList f63290a;

    /* renamed from: b */
    public final long f63291b;

    /* renamed from: c */
    public long f63292c;

    public athn(long j, String[] strArr) {
        ArrayList arrayList = new ArrayList();
        this.f63290a = arrayList;
        this.f63291b = j;
        arrayList.ensureCapacity(strArr.length);
        for (String str : strArr) {
            this.f63290a.add(Integer.valueOf(atho.m29276a(str)));
        }
    }
}
