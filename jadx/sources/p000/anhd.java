package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.cloudstorage.features.SharedMediaItemQuotaToBeChargedFeatureImpl;
import com.google.android.libraries.photos.media.Feature;
import java.util.List;
import java.util.Map;
import p047j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anhd implements _2555 {

    /* renamed from: a */
    private final Context f48866a;

    /* renamed from: b */
    private final yer f48867b;

    /* renamed from: c */
    private final yer f48868c;

    /* renamed from: d */
    private final yer f48869d;

    /* renamed from: e */
    private final yer f48870e;

    public anhd(Context context) {
        this.f48866a = context;
        _1311 m951d = _1317.m951d(context);
        this.f48867b = m951d.m943b(_3015.class, null);
        this.f48868c = m951d.m943b(_2581.class, null);
        this.f48869d = m951d.m943b(_2585.class, null);
        this.f48870e = m951d.m943b(_731.class, null);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        anbx anbxVar = (anbx) obj;
        if (!Objects.equals(((_731) this.f48870e.m73050a()).mo8611a(i), rbb.NOT_EXEMPT)) {
            return SharedMediaItemQuotaToBeChargedFeatureImpl.m46843c(0L);
        }
        try {
            if (((_2581) this.f48868c.m73050a()).m5036d(anbxVar).f4357a.m46595b(((_3015) this.f48867b.m73050a()).mo6399f(i))) {
                return SharedMediaItemQuotaToBeChargedFeatureImpl.m46843c(0L);
            }
            if (_2585.m5040d(anbxVar).f4362a) {
                return SharedMediaItemQuotaToBeChargedFeatureImpl.m46843c(0L);
            }
            return SharedMediaItemQuotaToBeChargedFeatureImpl.m46843c(anbxVar.m22817d());
        } catch (awur e) {
            throw new sih(e);
        }
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        bavf bavfVar = new bavf();
        bavfVar.mo37334c("size_bytes");
        bavfVar.m37428j(_2581.f4386a);
        bavfVar.m37428j(_2585.f4400a);
        return bavfVar.mo37337f();
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _182.class;
    }

    @Override // p000._2555
    /* renamed from: d */
    public final void mo5004d(int i, Map map) {
        for (List list : bbhs.m37898bp(map.keySet(), 500)) {
            tdn tdnVar = new tdn();
            tdnVar.m68855S("dedup_key");
            tdnVar.m68903s(list);
            tdnVar.m68880aq();
            tdnVar.m68907w(false);
            tdnVar.m68856T();
            Cursor m68889e = tdnVar.m68889e(this.f48866a, i);
            try {
                int columnIndexOrThrow = m68889e.getColumnIndexOrThrow("dedup_key");
                while (m68889e.moveToNext()) {
                    ((_182) ((awat) map.get(m68889e.getString(columnIndexOrThrow))).mo2138c(_182.class)).mo2142hs();
                }
                if (m68889e != null) {
                    m68889e.close();
                }
            } catch (Throwable th) {
                if (m68889e != null) {
                    try {
                        m68889e.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
    }
}
