package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoae implements aoab {

    /* renamed from: a */
    private final List f50898a;

    /* renamed from: b */
    private final aobh f50899b;

    /* renamed from: c */
    private final MediaCollection f50900c;

    /* renamed from: d */
    private final batz f50901d;

    static {
        bbfl.m37715h("ListCollectionSource");
    }

    public aoae(List list, aobh aobhVar, MediaCollection mediaCollection, batz batzVar) {
        list.getClass();
        batzVar.getClass();
        this.f50898a = list;
        this.f50899b = aobhVar;
        this.f50900c = mediaCollection;
        this.f50901d = batzVar;
    }

    @Override // p000.aoab
    /* renamed from: a */
    public final Object mo24284a(Context context, FeaturesRequest featuresRequest, Executor executor, bkeg bkegVar) {
        batu batuVar = new batu();
        Iterator it = this.f50898a.iterator();
        while (it.hasNext()) {
            batuVar.m37347h(_850.m9075al(context, (MediaCollection) it.next(), featuresRequest));
        }
        this.f50898a.size();
        batz mo37337f = batuVar.mo37337f();
        mo37337f.getClass();
        boolean z = true;
        if (context.getResources().getConfiguration().getLayoutDirection() != 1) {
            z = false;
        }
        return aofo.m24502m(mo37337f, z, this.f50899b, this.f50900c, this.f50901d);
    }
}
