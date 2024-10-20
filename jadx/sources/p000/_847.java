package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.Collection;
import java.util.Iterator;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _847 {

    /* renamed from: a */
    public static final /* synthetic */ int f8619a = 0;

    /* renamed from: b */
    private final _3050 f8620b;

    static {
        bbfl.m37715h("CollectionMonitor");
    }

    public _847(Context context) {
        this.f8620b = (_3050) aylw.m34567e(context, _3050.class);
    }

    /* renamed from: a */
    public final void m8973a(int i, sxk sxkVar) {
        sxkVar.name();
        this.f8620b.mo6490a(_848.m8978c(i, null));
        if (sxkVar.f176876w) {
            this.f8620b.mo6490a(_1201.m481ab());
        }
    }

    /* renamed from: b */
    public final void m8974b(int i, _3138 _3138, sxk sxkVar) {
        m8976d(i, (Collection) Collection.EL.stream(_3138).map(new rzb(15)).collect(baqp.f81408b), sxkVar);
    }

    /* renamed from: c */
    public final void m8975c(tzd tzdVar, int i, _3138 _3138, sxk sxkVar) {
        bbdn listIterator = _3138.listIterator();
        while (listIterator.hasNext()) {
            LocalId localId = (LocalId) listIterator.next();
            tzdVar.m69592z(_848.m8978c(i, localId.mo47326a()), new iwg(this, i, localId, sxkVar, 6, (char[]) null));
        }
        tzdVar.m69592z(_848.m8978c(i, null), new RunnableC1011qh(this, i, sxkVar, 17));
    }

    @Deprecated
    /* renamed from: d */
    public final void m8976d(int i, java.util.Collection collection, sxk sxkVar) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            m8977e(i, (String) it.next(), sxkVar);
        }
        m8973a(i, sxkVar);
    }

    /* renamed from: e */
    public final void m8977e(int i, String str, sxk sxkVar) {
        sxkVar.name();
        this.f8620b.mo6490a(_848.m8978c(i, str));
    }
}
