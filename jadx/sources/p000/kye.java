package p000;

import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kye {

    /* renamed from: a */
    public final gpx f155323a;

    /* renamed from: b */
    public final List f155324b;

    /* renamed from: c */
    public final String f155325c;

    public kye(Class cls, Class cls2, Class cls3, List list, gpx gpxVar) {
        this.f155323a = gpxVar;
        _31.m6709ad(list);
        this.f155324b = list;
        this.f155325c = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public final String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.f155324b.toArray()) + "}";
    }
}
