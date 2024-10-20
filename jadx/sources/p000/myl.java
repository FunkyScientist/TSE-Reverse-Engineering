package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.allphotos.data.AllMediaAllDeviceFoldersCollection;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class myl implements six {

    /* renamed from: a */
    private static final sig f161556a;

    /* renamed from: b */
    private static final _3138 f161557b;

    /* renamed from: c */
    private final Context f161558c;

    /* renamed from: d */
    private final sjb f161559d;

    /* renamed from: e */
    private final _2332 f161560e;

    /* renamed from: f */
    private final yer f161561f;

    static {
        sif sifVar = new sif();
        sifVar.m68089c();
        sifVar.m68088b();
        sifVar.m68087a();
        sifVar.m68091e(sie.MOST_RECENT_CONTENT);
        sifVar.m68091e(sie.TITLE);
        f161556a = new sig(sifVar);
        bbfl.m37715h("AllMediaDeviceFoldersH");
        f161557b = _3138.m6904L("MAX(capture_timestamp) AS latest_date_taken", "MAX(folder_name) AS folder_name", "bucket_id");
    }

    public myl(Context context) {
        this.f161558c = context;
        this.f161559d = new sjb(context, _118.class);
        this.f161560e = (_2332) aylw.m34567e(context, _2332.class);
        this.f161561f = _1311.m940a(context, _763.class);
    }

    /* renamed from: b */
    private final MediaCollection m63629b(int i, FeaturesRequest featuresRequest, Set set) {
        this.f161560e.m3862a();
        return _850.m9075al(this.f161558c, _312.m6846h(i, set), featuresRequest);
    }

    /* renamed from: c */
    private final boolean m63630c(int i, Set set, Set set2) {
        syz syzVar = new syz();
        syzVar.m68648m("bucket_id");
        boolean z = true;
        syzVar.m68646k(true);
        syzVar.m68651p(set);
        syzVar.m68650o(set2);
        syzVar.m68649n(tzm.NONE);
        syzVar.m68647l(1);
        Cursor m68637b = syzVar.m68637b(this.f161558c, i);
        try {
            if (m68637b.getCount() <= 0) {
                z = false;
            }
            return z;
        } finally {
            m68637b.close();
        }
    }

    @Override // p000.six
    /* renamed from: a */
    public final /* synthetic */ List mo22766a(MediaCollection mediaCollection, CollectionQueryOptions collectionQueryOptions, FeaturesRequest featuresRequest) {
        FeaturesRequest featuresRequest2;
        RandomAccess randomAccess;
        AllMediaAllDeviceFoldersCollection allMediaAllDeviceFoldersCollection = (AllMediaAllDeviceFoldersCollection) mediaCollection;
        if (f161556a.m68093a(collectionQueryOptions)) {
            int i = collectionQueryOptions.f124640c;
            if (i != 0) {
                avzb avzbVar = new avzb(true);
                avzbVar.m31785m(featuresRequest);
                int ordinal = collectionQueryOptions.f124643f.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 4) {
                            featuresRequest2 = noz.f162877a;
                        } else {
                            throw new IllegalArgumentException("Unsupported sort order: ".concat(String.valueOf(String.valueOf(collectionQueryOptions.f124643f))));
                        }
                    } else {
                        featuresRequest2 = nda.f161943a;
                    }
                } else {
                    featuresRequest2 = FeaturesRequest.f124646a;
                }
                avzbVar.m31785m(featuresRequest2);
                FeaturesRequest m31782i = avzbVar.m31782i();
                aphq m25331a = aphr.m25331a("AllMediaAllDeviceFoldersParentHan");
                try {
                    List arrayList = new ArrayList();
                    int i2 = allMediaAllDeviceFoldersCollection.f123717a;
                    Set set = collectionQueryOptions.f124642e;
                    ArrayList arrayList2 = new ArrayList();
                    this.f161560e.m3862a();
                    if (m63630c(i2, set, antp.f50039e)) {
                        arrayList2.add(m63629b(i2, m31782i, antp.f50039e));
                    }
                    if (m63630c(i2, set, antp.f50040f)) {
                        arrayList2.add(m63629b(i2, m31782i, antp.f50040f));
                    }
                    arrayList.addAll(arrayList2);
                    String str = "folder_name";
                    if (((_763) this.f161561f.m73050a()).m8699g()) {
                        int i3 = allMediaAllDeviceFoldersCollection.f123717a;
                        Set set2 = collectionQueryOptions.f124642e;
                        sie sieVar = collectionQueryOptions.f124643f;
                        StringBuilder sb = new StringBuilder();
                        ArrayList arrayList3 = new ArrayList();
                        sb.append("in_camera_folder = 0 AND state = 0");
                        if (!set2.isEmpty() && !set2.containsAll(tes.f178110h)) {
                            sb.append(" AND ");
                            sb.append(awso.m32594h("type", set2.size()));
                            Iterator it = set2.iterator();
                            while (it.hasNext()) {
                                arrayList3.add(String.valueOf(((tes) it.next()).f178113i));
                            }
                        }
                        if (!sie.TITLE.equals(sieVar)) {
                            str = "ldt DESC";
                        }
                        int i4 = batz.f81540d;
                        batz batzVar = bbbl.f81875a;
                        Cursor m32925K = awzw.m32879a(this.f161558c, i3).m32925K(_259.m5076p(sb.toString(), str, i), (String[]) arrayList3.toArray(new String[0]));
                        try {
                            batz m63706a = nek.m63706a(m32925K);
                            if (m32925K != null) {
                                m32925K.close();
                            }
                            batu batuVar = new batu();
                            int i5 = ((bbbl) m63706a).f81877c;
                            for (int i6 = 0; i6 < i5; i6++) {
                                nek nekVar = (nek) m63706a.get(i6);
                                batuVar.m37347h(new _314(i3, nekVar.f162008a, this.f161559d.m68123a(i3, new nel(nekVar, null), m31782i)));
                            }
                            randomAccess = batuVar.mo37337f();
                            int i7 = ((bbbl) randomAccess).f81877c;
                        } finally {
                        }
                    } else {
                        int i8 = allMediaAllDeviceFoldersCollection.f123717a;
                        Set set3 = collectionQueryOptions.f124642e;
                        sie sieVar2 = collectionQueryOptions.f124643f;
                        ArrayList arrayList4 = new ArrayList();
                        String[] m68125c = this.f161559d.m68125c(f161557b, m31782i, null);
                        syz syzVar = new syz();
                        syzVar.m68648m(m68125c);
                        syzVar.m68649n(tzm.NONE);
                        syzVar.m68646k(false);
                        syzVar.m68651p(set3);
                        syzVar.f177051b = "bucket_id";
                        if (true != sie.TITLE.equals(sieVar2)) {
                            str = "latest_date_taken DESC";
                        }
                        syzVar.f177052c = str;
                        syzVar.m68647l(i);
                        Cursor m68637b = syzVar.m68637b(this.f161558c, i8);
                        try {
                            int columnIndexOrThrow = m68637b.getColumnIndexOrThrow("bucket_id");
                            while (m68637b.moveToNext()) {
                                arrayList4.add(new _314(i8, m68637b.getInt(columnIndexOrThrow), this.f161559d.m68123a(i8, new nel(null, m68637b), m31782i)));
                            }
                            m68637b.close();
                            arrayList4.size();
                            randomAccess = arrayList4;
                        } catch (Throwable th) {
                            m68637b.close();
                            throw th;
                        }
                    }
                    arrayList.addAll(randomAccess);
                    int ordinal2 = collectionQueryOptions.f124643f.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 == 4) {
                                Collections.sort(arrayList, new noz());
                            } else {
                                throw new IllegalStateException("Unexpected sort order");
                            }
                        } else {
                            Collections.sort(arrayList, new nda());
                        }
                    }
                    if (i > 0 && i <= arrayList.size()) {
                        arrayList = arrayList.subList(0, i);
                    }
                    m25331a.close();
                    return arrayList;
                } finally {
                }
            } else {
                return Collections.emptyList();
            }
        } else {
            throw new IllegalArgumentException("Unrecognized options in : ".concat(String.valueOf(String.valueOf(collectionQueryOptions))));
        }
    }
}
