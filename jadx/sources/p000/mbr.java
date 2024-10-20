package p000;

import com.google.android.apps.photos.album.mediaorenrichment.MediaOrEnrichment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mbr {

    /* renamed from: a */
    public List f158797a;

    /* renamed from: b */
    public List f158798b;

    /* renamed from: c */
    public List f158799c;

    /* renamed from: d */
    public ajiy f158800d;

    /* renamed from: e */
    public boolean f158801e;

    /* renamed from: f */
    public MediaOrEnrichment f158802f;

    /* renamed from: g */
    public boolean f158803g;

    /* renamed from: h */
    public boolean f158804h;

    /* renamed from: i */
    public boolean f158805i;

    /* renamed from: j */
    public boolean f158806j;

    /* renamed from: k */
    public boolean f158807k;

    /* renamed from: l */
    public aawc f158808l;

    /* renamed from: m */
    public Object f158809m;

    /* renamed from: n */
    public boolean f158810n;

    /* renamed from: o */
    public boolean f158811o;

    /* renamed from: a */
    public final void m62902a(List list) {
        list.getClass();
        this.f158799c = DesugarCollections.unmodifiableList(new ArrayList(list));
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MediaOrEnrichment mediaOrEnrichment = (MediaOrEnrichment) it.next();
            if (mediaOrEnrichment == null) {
                arrayList.add(null);
            } else {
                _1846 _1846 = mediaOrEnrichment.f123560b;
                if (_1846 != null) {
                    arrayList.add(_1846);
                } else {
                    arrayList2.add(mediaOrEnrichment.f123559a);
                }
            }
        }
        this.f158797a = DesugarCollections.unmodifiableList(arrayList);
        this.f158798b = DesugarCollections.unmodifiableList(arrayList2);
    }

    /* renamed from: b */
    public final void m62903b(aawc aawcVar) {
        this.f158807k = true;
        this.f158808l = aawcVar;
    }
}
