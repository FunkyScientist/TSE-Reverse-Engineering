package p000;

import java.util.Collections;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uif {

    /* renamed from: a */
    public final ugt f180549a;

    /* renamed from: b */
    public final long f180550b;

    /* renamed from: c */
    public final long f180551c;

    /* renamed from: d */
    public final List f180552d;

    public uif(uie uieVar) {
        List emptyList;
        this.f180549a = uieVar.f180545a;
        this.f180550b = uieVar.f180546b;
        this.f180551c = uieVar.f180547c;
        List list = uieVar.f180548d;
        if (list != null) {
            emptyList = DesugarCollections.unmodifiableList(list);
        } else {
            emptyList = Collections.emptyList();
        }
        this.f180552d = emptyList;
    }
}
