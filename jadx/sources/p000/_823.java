package p000;

import android.content.Context;
import com.google.android.apps.photos.create.movie.concept.CreationTemplate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _823 implements _1250 {

    /* renamed from: a */
    private static final Set f8548a;

    /* renamed from: b */
    private final Context f8549b;

    static {
        bbfl.m37715h("LoadTemplatesGraph");
        f8548a = bjwl.m44347u(bevv.MOVIE_CREATION_TYPE, bevv.BOOK_CREATION_TYPE);
    }

    public _823(Context context) {
        context.getClass();
        this.f8549b = context;
    }

    /* renamed from: d */
    private final List m8892d(bgjq bgjqVar) {
        bfjb bfjbVar = bgjqVar.f103638b;
        bfjbVar.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator<E> it = bfjbVar.iterator();
        while (it.hasNext()) {
            CreationTemplate m47012a = CreationTemplate.m47012a((bevu) it.next());
            if (m47012a != null) {
                arrayList.add(m47012a);
            }
        }
        return arrayList;
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r17, p000.ssk r18, p000.bkeg r19) {
        /*
            Method dump skipped, instructions count: 599
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._823.mo5c(java.util.concurrent.Executor, ssk, bkeg):java.lang.Object");
    }
}
