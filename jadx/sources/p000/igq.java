package p000;

import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class igq implements Comparator {

    /* renamed from: a */
    public int f146970a = -1;

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        return Integer.compare(Math.abs(((Integer) obj).intValue() - this.f146970a), Math.abs(((Integer) obj2).intValue() - this.f146970a));
    }
}
