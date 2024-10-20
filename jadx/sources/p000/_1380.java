package p000;

import android.content.Context;
import java.util.List;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1380 {

    /* renamed from: a */
    private final Context f738a;

    public _1380(Context context) {
        this.f738a = context;
    }

    /* renamed from: d */
    public static final String[] m1084d(Set set) {
        return (String[]) Collection.EL.stream(set).map(new yqe(15)).toArray(new npq(15));
    }

    /* renamed from: e */
    public static final String m1085e(Set set) {
        return awso.m32594h("type", set.size());
    }

    /* renamed from: a */
    public final int m1086a(String str, String[] strArr, int i) {
        return (int) awzw.m32879a(this.f738a, i).m32923I("account_local_locked_media", str, strArr);
    }

    /* renamed from: b */
    public final int m1087b(String str, String[] strArr, int i) {
        return (int) awzw.m32879a(this.f738a, i).m32923I("remote_locked_media", str, strArr);
    }

    /* renamed from: c */
    public final int m1088c(int i, Set set) {
        zbv zbvVar = new zbv();
        zbvVar.f191709b = awso.m32590d(zbvVar.f191709b, awso.m32594h(zbx.TYPE.m73676b(), set.size()));
        List list = zbvVar.f191708a;
        Stream map = Collection.EL.stream(set).map(new zbu(1));
        int i2 = batz.f81540d;
        list.addAll((java.util.Collection) map.collect(baqp.f81407a));
        return (int) zbvVar.m73664a(this.f738a, i);
    }
}
