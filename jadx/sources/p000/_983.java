package p000;

import android.content.Context;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _983 {

    /* renamed from: a */
    public final Object f9069a;

    /* renamed from: b */
    public final Object f9070b;

    public _983(Uri uri, byte[] bArr) {
        this.f9070b = uri;
        this.f9069a = bArr;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: a */
    public final Set m9743a() {
        return (Set) this.f9069a.mo44532a();
    }

    /* renamed from: b */
    public final Set m9744b(int i) {
        Set<ung> m9743a = m9743a();
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(m9743a, 10));
        for (ung ungVar : m9743a) {
            arrayList.add(new unf(ungVar.mo70101a(), ungVar.mo70104d(i)));
        }
        return bkcw.m44582bL(arrayList);
    }

    public _983(Context context) {
        context.getClass();
        this.f9069a = new bkby(new umx(context, 7));
        this.f9070b = new ArrayList();
    }
}
