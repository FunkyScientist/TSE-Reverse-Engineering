package p000;

import android.content.Context;
import com.google.android.apps.photos.autobackup.client.photosbackup.impl.PhotosBackupClientSettings;
import com.google.android.apps.photos.identifier.DedupKey;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apos implements abbj {

    /* renamed from: f */
    public static final /* synthetic */ int f54983f = 0;

    /* renamed from: a */
    public final Context f54984a;

    /* renamed from: b */
    public final int f54985b;

    /* renamed from: c */
    public final yer f54986c;

    /* renamed from: d */
    public final List f54987d;

    /* renamed from: e */
    public boolean f54988e;

    /* renamed from: g */
    private final yer f54989g;

    /* renamed from: h */
    private final yer f54990h;

    /* renamed from: i */
    private final yer f54991i;

    /* renamed from: j */
    private final yer f54992j;

    /* renamed from: k */
    private final yer f54993k;

    /* renamed from: l */
    private final yer f54994l;

    /* renamed from: m */
    private final yer f54995m;

    /* renamed from: n */
    private final yer f54996n;

    static {
        bbfl.m37715h("RemoteTrashProcessor");
    }

    public apos(Context context, int i) {
        this.f54984a = context;
        this.f54985b = i;
        _1311 m951d = _1317.m951d(context);
        this.f54986c = m951d.m943b(_1228.class, null);
        this.f54989g = m951d.m943b(_1441.class, null);
        this.f54990h = m951d.m943b(_446.class, null);
        this.f54991i = m951d.m943b(_868.class, null);
        this.f54992j = m951d.m943b(_875.class, null);
        this.f54993k = m951d.m943b(_876.class, null);
        this.f54994l = m951d.m943b(_606.class, null);
        this.f54995m = m951d.m943b(_536.class, null);
        this.f54996n = m951d.m943b(_579.class, null);
        this.f54987d = new ArrayList();
    }

    /* renamed from: c */
    private final Set m25552c(List list, apor aporVar) {
        Collection m1278f;
        list.size();
        boolean z = aporVar.f54982e;
        if (list.isEmpty()) {
            m1278f = Collections.emptySet();
        } else {
            Stream map = Collection.EL.stream(list).filter(new ajgy(z, 2)).map(new aoub(16));
            int i = batz.f81540d;
            m1278f = ((_1441) this.f54989g.m73050a()).m1278f(this.f54985b, (batz) map.collect(baqp.f81407a));
        }
        boolean z2 = aporVar.f54981d;
        if (m1278f.isEmpty()) {
            return Collections.emptySet();
        }
        if (z2) {
            _875 _875 = (_875) this.f54992j.m73050a();
            int i2 = this.f54985b;
            _3138 m72861c = xyr.m72861c(m1278f);
            ArrayList arrayList = new ArrayList();
            uau.m69629d(500, m72861c.mo6911v(), new tat(_875, awzw.m32879a(_875.f8775b, i2), arrayList, 0));
            return (Set) Collection.EL.stream(batz.m37359i(arrayList)).map(new aoub(17)).collect(Collectors.toCollection(new aojn(5)));
        }
        Context context = this.f54984a;
        int i3 = this.f54985b;
        yer yerVar = this.f54991i;
        return ((_868) yerVar.m73050a()).m9330s(awzw.m32879a(context, i3), xyr.m72861c(m1278f));
    }

    /* renamed from: d */
    private static final Set m25553d(java.util.Collection collection) {
        if (collection.isEmpty()) {
            return bbbr.f81892a;
        }
        collection.size();
        HashSet hashSet = new HashSet();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            hashSet.add((DedupKey) C0069b.m36454aW((begn) it.next()).orElseThrow(new rza(3)));
        }
        return hashSet;
    }

    /* renamed from: e */
    private static final boolean m25554e(int i, int i2) {
        if (i2 != -1 && i2 == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x024a, code lost:
    
        if (((p000.pwx) r0).f169045e != false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0269, code lost:
    
        r0 = m25552c(r13, p000.apor.DELETED_FROM_LOCKED_FOLDER);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0273, code lost:
    
        if (r0.isEmpty() != false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0275, code lost:
    
        r11.f54987d.add(new p000.apoq(r11.f54984a, r11.f54985b, p000._3138.m6899G(r0)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0267, code lost:
    
        if (((com.google.android.apps.photos.autobackup.client.photosbackup.impl.PhotosBackupClientSettings) ((p000._446) r11.f54990h.m73050a()).mo7588a().m7591b()).f124077b != false) goto L106;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0295 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0296 A[RETURN] */
    @Override // p000.abbj
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo10973a(java.util.List r12, java.util.List r13) {
        /*
            Method dump skipped, instructions count: 663
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.apos.mo10973a(java.util.List, java.util.List):boolean");
    }

    /* renamed from: b */
    public final boolean m25555b() {
        if (((_536) this.f54995m.m73050a()).m7940m()) {
            return m25554e(((_579) this.f54996n.m73050a()).m8107e().mo66169a(), this.f54985b);
        }
        return m25554e(((PhotosBackupClientSettings) ((_446) this.f54990h.m73050a()).mo7588a().m7591b()).f124076a, this.f54985b);
    }
}
