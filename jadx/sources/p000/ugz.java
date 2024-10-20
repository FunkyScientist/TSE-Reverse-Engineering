package p000;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ugz implements _959 {

    /* renamed from: a */
    private final Context f180414a;

    /* renamed from: b */
    private final _961 f180415b;

    /* renamed from: c */
    private final _2329 f180416c;

    /* renamed from: d */
    private final _1445 f180417d;

    /* renamed from: e */
    private final _952 f180418e;

    /* renamed from: f */
    private final _2713 f180419f;

    static {
        bbfl.m37715h("PhotosDeviceMgmt");
    }

    public ugz(Context context, _961 _961, _2329 _2329) {
        this.f180414a = context;
        this.f180416c = _2329;
        this.f180415b = _961;
        this.f180417d = (_1445) aylw.m34567e(context, _1445.class);
        this.f180418e = (_952) aylw.m34567e(context, _952.class);
        this.f180419f = (_2713) aylw.m34567e(context, _2713.class);
    }

    @Override // p000._959
    /* renamed from: a */
    public final uid mo9671a(ugt ugtVar) {
        if (!this.f180415b.mo9682d()) {
            return uid.UNKNOWN_STORAGE;
        }
        _961 _961 = this.f180415b;
        Context context = this.f180414a;
        long mo9679a = _961.mo9679a();
        _957 _957 = (_957) ((_951) aylw.m34567e(context, _951.class)).m34594b(ugtVar);
        if (mo9679a > _957.mo9666d()) {
            _957.mo9666d();
            return uid.OK_STORAGE;
        }
        if (mo9679a > _957.mo9667e()) {
            _957.mo9666d();
            return uid.LOW_STORAGE;
        }
        _957.mo9666d();
        return uid.VERY_LOW_STORAGE;
    }

    @Override // p000._959
    /* renamed from: b */
    public final List mo9672b(List list, String str) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            uha uhaVar = (uha) it.next();
            File file = new File(uhaVar.f180430e);
            if (file.lastModified() != uhaVar.f180428c) {
                if (file.lastModified() == 0) {
                    this.f180419f.m5328X("FILE_MOD_TIME_ZERO", str);
                } else if (uhaVar.f180428c == 0) {
                    this.f180419f.m5328X("LOCAL_MEDIA_MOD_TIME_ZERO", str);
                } else if (file.lastModified() > uhaVar.f180428c) {
                    this.f180419f.m5328X("FILE_MOD_TIME_AFTER_LOCAL_MEDIA", str);
                } else {
                    this.f180419f.m5328X("LOCAL_MEDIA_MOD_TIME_AFTER_FILE", str);
                }
            } else {
                arrayList.add(uhaVar);
            }
        }
        return arrayList;
    }

    @Override // p000._959
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ List mo9673c(List list) {
        Stream filter = Collection.EL.stream(list).filter(new ugy(0));
        int i = batz.f81540d;
        batz batzVar = (batz) filter.collect(baqp.f81407a);
        batzVar.size();
        list.size();
        return batzVar;
    }

    @Override // p000._959
    /* renamed from: d */
    public final boolean mo9674d(int i, uha uhaVar) {
        Uri parse = Uri.parse(uhaVar.f180426a);
        File mo1293a = this.f180417d.mo1293a(parse);
        if (mo1293a == null) {
            this.f180418e.mo9636c(bbvi.ILLEGAL_STATE, 13);
            return false;
        }
        if (!bain.m36822aK(uhaVar.f180430e, mo1293a.getAbsolutePath())) {
            this.f180418e.mo9636c(bbvi.ILLEGAL_STATE, 14);
            return false;
        }
        boolean mo1297e = this.f180417d.mo1297e(i, new zuw(new guw(mo1293a), parse, mo1293a.length()));
        if (!mo1297e) {
            this.f180418e.mo9636c(bbvi.ILLEGAL_STATE, 15);
        }
        return mo1297e;
    }

    @Override // p000._959
    /* renamed from: e */
    public final List mo9675e(long j) {
        List<uha> mo9681c = this.f180415b.mo9681c(j);
        ArrayList arrayList = new ArrayList(mo9681c.size());
        HashMap hashMap = new HashMap();
        for (uha uhaVar : mo9681c) {
            Uri parse = Uri.parse(uhaVar.f180426a);
            arrayList.add(parse);
            hashMap.put(parse, uhaVar);
        }
        List m3859d = this.f180416c.m3859d(arrayList);
        ArrayList arrayList2 = new ArrayList(m3859d.size());
        Iterator it = m3859d.iterator();
        while (it.hasNext()) {
            arrayList2.add((uha) hashMap.get((Uri) it.next()));
        }
        arrayList2.size();
        mo9681c.size();
        Collections.sort(arrayList2, new say(6));
        return arrayList2;
    }
}
