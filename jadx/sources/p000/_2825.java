package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2825 {

    /* renamed from: a */
    public final Object f5240a;

    /* renamed from: b */
    public final Object f5241b;

    /* renamed from: c */
    public final Object f5242c;

    /* renamed from: d */
    public final Object f5243d;

    public _2825(Context context) {
        this.f5243d = context;
        _1311 m951d = _1317.m951d(context);
        this.f5242c = m951d.m943b(_2793.class, null);
        this.f5241b = m951d.m943b(_796.class, null);
        this.f5240a = m951d.m943b(_2797.class, null);
    }

    /* renamed from: e */
    private final Set m5712e(int i) {
        HashSet hashSet = new HashSet();
        uau.m69626a(500, new apnk(this, i, hashSet));
        return hashSet;
    }

    /* renamed from: a */
    public final apni m5713a(int i) {
        int i2;
        Set m5712e = m5712e(i);
        Set m5712e2 = m5712e(-1);
        int size = m5712e.size();
        int size2 = m5712e2.size();
        int m32922H = (int) ((_2792) ((_2797) ((yer) this.f5240a).m73050a()).f5166c.m73050a()).m5610a().m32922H("local");
        String[] list = ((_2793) ((yer) this.f5242c).m73050a()).m5613b().list();
        if (list != null) {
            i2 = list.length;
        } else {
            i2 = 0;
        }
        long m34752e = ayra.BYTES.m34752e(((_2793) ((yer) this.f5242c).m73050a()).m5612a());
        HashSet hashSet = new HashSet();
        uau.m69626a(500, new apnj(this, hashSet, 0));
        return new apni(size, size2, m32922H, i2, m34752e, bbhs.m37802P(m5712e, hashSet).size(), ayra.BYTES.m34752e(aofo.m24505p()), ayra.BYTES.m34752e(aofo.m24507r()));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: b */
    public final void m5714b(String str) {
        this.f5243d.add(str);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: c */
    public final void m5715c(String str) {
        this.f5242c.add(str);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: d */
    public final void m5716d(String str) {
        this.f5241b.add(str);
    }

    public _2825(Context context, _796 _796) {
        this.f5240a = bbfl.m37715h("UploadCacheFileMngr");
        this.f5243d = context;
        this.f5242c = new yer(new apmk(context, 14));
        this.f5241b = _796;
    }

    public _2825(ComponentCallbacksC0094by componentCallbacksC0094by, _2747 _2747, _2892 _2892, _2750 _2750) {
        componentCallbacksC0094by.getClass();
        _2892.getClass();
        this.f5243d = componentCallbacksC0094by;
        this.f5241b = _2747;
        this.f5242c = _2892;
        this.f5240a = _2750;
    }

    public _2825() {
        this.f5241b = new ArrayList();
        this.f5243d = new ArrayList();
        this.f5242c = new ArrayList();
        this.f5240a = new ArrayList();
    }
}
