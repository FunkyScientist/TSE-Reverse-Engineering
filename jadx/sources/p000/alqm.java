package p000;

import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alqm implements aphv {

    /* renamed from: a */
    private final int f43120a;

    public alqm(int i) {
        this.f43120a = i;
    }

    @Override // p000.aphv
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final batz mo9346a(List list) {
        batu batuVar = new batu();
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            batuVar.m37347h(new alql((MediaCollection) it.next(), i, this.f43120a));
            i++;
        }
        return batuVar.mo37337f();
    }
}
