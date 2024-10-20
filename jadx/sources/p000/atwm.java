package p000;

import android.content.Context;
import android.net.Uri;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atwm {

    /* renamed from: a */
    public final balb f65326a;

    /* renamed from: b */
    public final Object f65327b;

    /* renamed from: c */
    public final Object f65328c;

    /* renamed from: d */
    public final Object f65329d;

    /* renamed from: e */
    public final Object f65330e;

    /* renamed from: f */
    public final Object f65331f;

    /* renamed from: g */
    public final Object f65332g;

    /* renamed from: h */
    public final Object f65333h;

    /* renamed from: i */
    public final Object f65334i;

    /* renamed from: j */
    public final Object f65335j;

    /* renamed from: k */
    public final Object f65336k;

    public atwm(_3128 _3128, _3004 _3004, atwz atwzVar, balb balbVar, balb balbVar2, balb balbVar3, balb balbVar4, balb balbVar5, atrv atrvVar, balb balbVar6, balb balbVar7) {
        this.f65327b = _3128;
        this.f65328c = _3004;
        this.f65329d = atwzVar;
        this.f65330e = balbVar;
        this.f65326a = balbVar2;
        this.f65331f = balbVar3;
        this.f65332g = balbVar4;
        this.f65333h = balbVar5;
        this.f65334i = atrvVar;
        this.f65335j = balbVar6;
        this.f65336k = balbVar7;
    }

    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object, atwz] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, atwz] */
    /* renamed from: a */
    public final int m29700a(Uri uri, List list) {
        int i = 0;
        try {
        } catch (IOException unused) {
            this.f65336k.mo29731k(1059);
            int i2 = atxc.f65413a;
        }
        if (!((_3128) this.f65331f).m6876h(uri)) {
            return 0;
        }
        for (Uri uri2 : ((_3128) this.f65331f).m6870b(uri)) {
            try {
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (uri2.toString().startsWith(((Uri) it.next()).toString())) {
                            break;
                        }
                    } else if (((_3128) this.f65331f).m6877i(uri2)) {
                        i += m29700a(uri2, list);
                    } else {
                        uri2.getPath();
                        int i3 = atxc.f65413a;
                        ((_3128) this.f65331f).m6874f(uri2);
                        i++;
                    }
                }
            } catch (IOException unused2) {
                this.f65336k.mo29731k(1059);
                int i4 = atxc.f65413a;
            }
        }
        return i;
    }

    public atwm(Context context, atuz atuzVar, atvy atvyVar, atwa atwaVar, atwz atwzVar, _2363 _2363, _3128 _3128, balb balbVar, attq attqVar, Executor executor, atrv atrvVar) {
        this.f65334i = context;
        this.f65333h = atuzVar;
        this.f65330e = atvyVar;
        this.f65335j = atwaVar;
        this.f65336k = atwzVar;
        this.f65327b = _2363;
        this.f65331f = _3128;
        this.f65326a = balbVar;
        this.f65328c = attqVar;
        this.f65332g = executor;
        this.f65329d = atrvVar;
    }
}
