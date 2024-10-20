package p047j$.util;

import java.io.Serializable;
import java.util.Comparator;
import java.util.Map;

/* renamed from: j$.util.A */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0520A implements Comparator, Serializable {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ((Comparable) ((Map.Entry) obj).getValue()).compareTo(((Map.Entry) obj2).getValue());
    }
}
