package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vcv implements _2317 {

    /* renamed from: b */
    public final _853 f182644b;

    /* renamed from: d */
    private final Context f182645d;

    /* renamed from: e */
    private final _3015 f182646e;

    /* renamed from: f */
    private final _2998 f182647f;

    /* renamed from: c */
    private static final bbfl f182643c = bbfl.m37715h("PurgeCacheJob");

    /* renamed from: a */
    static final long f182642a = TimeUnit.DAYS.toMillis(30);

    public vcv(Context context, _3015 _3015, _853 _853, _2998 _2998) {
        this.f182645d = context;
        this.f182646e = _3015;
        this.f182644b = _853;
        this.f182647f = _2998;
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.ENVELOPE_CACHE_PURGE_LPBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final /* synthetic */ Duration mo3821c() {
        return _2340.m3906aG();
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        if (((_33) aylw.m34567e(this.f182645d, _33.class)).m7234b() != -1) {
            long epochMilli = this.f182647f.mo6308e().toEpochMilli() - f182642a;
            Iterator it = this.f182646e.mo6401h().iterator();
            while (it.hasNext()) {
                int intValue = ((Integer) it.next()).intValue();
                try {
                    axao m32880b = awzw.m32880b(this.f182645d, intValue);
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    axaf axafVar = new axaf(m32880b);
                    axafVar.f72433a = "envelopes";
                    axafVar.f72435c = new String[]{"media_key", "is_joined"};
                    axafVar.f72436d = "write_time_ms IS NOT NULL AND write_time_ms < ? ";
                    axafVar.f72437e = new String[]{Long.toString(epochMilli)};
                    Cursor m32902c = axafVar.m32902c();
                    while (m32902c.moveToNext()) {
                        try {
                            int i = m32902c.getInt(m32902c.getColumnIndexOrThrow("is_joined"));
                            String string = m32902c.getString(m32902c.getColumnIndexOrThrow("media_key"));
                            if (!_1862.m2753as(string)) {
                                if (i == 1) {
                                    arrayList2.add(string);
                                } else {
                                    arrayList.add(string);
                                }
                            }
                        } catch (Throwable th) {
                            m32902c.close();
                            throw th;
                            break;
                        }
                    }
                    m32902c.close();
                    int size = arrayList.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        tzl.m69598c(m32880b, null, new myy(this, intValue, (String) arrayList.get(i2), 9));
                    }
                    int size2 = arrayList2.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        String str = (String) arrayList2.get(i3);
                        _853 _853 = this.f182644b;
                        tzl.m69598c(awzw.m32880b(_853.f8650b, intValue), null, new myy(_853, LocalId.m47333b(str), intValue, 5));
                    }
                } catch (awus e) {
                    ((bbfh) ((bbfh) ((bbfh) f182643c.m37635c()).mo37685g(e)).mo37670P((char) 2508)).mo37695q("Account removed while purging envelope photos, account: %s", intValue);
                }
            }
        }
    }
}
