package p000;

import android.content.pm.ResolveInfo;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agqy {

    /* renamed from: a */
    public final _1846 f27698a;

    /* renamed from: b */
    public final List f27699b;

    /* renamed from: c */
    public final ResolveInfo f27700c;

    public agqy(_1846 _1846, List list, ResolveInfo resolveInfo) {
        _1846.getClass();
        this.f27698a = _1846;
        this.f27699b = list;
        this.f27700c = resolveInfo;
    }

    public final String toString() {
        Object obj = this.f27700c;
        Object obj2 = "";
        if (obj == null) {
            obj = "";
        }
        _1846 _1846 = this.f27698a;
        Object obj3 = this.f27699b;
        String obj4 = _1846.toString();
        if (obj3 != null) {
            obj2 = obj3;
        }
        return "EditorLoaderGraph {loadedMedia:" + obj4 + ", appInfos:" + obj2.toString() + ", playStoreResolveInfo: " + String.valueOf(obj) + "}";
    }
}
