package p000;

import android.content.Context;
import android.database.Cursor;
import android.os.Build;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ztr implements _2317 {

    /* renamed from: a */
    private final yer f193533a;

    /* renamed from: b */
    private final yer f193534b;

    /* renamed from: c */
    private final yer f193535c;

    /* renamed from: d */
    private final /* synthetic */ int f193536d;

    /* renamed from: e */
    private final Object f193537e;

    public ztr(Context context, int i, byte[] bArr) {
        this.f193536d = i;
        _1311 m951d = _1317.m951d(context);
        this.f193533a = m951d.m943b(_1392.class, null);
        this.f193535c = m951d.m943b(_1389.class, null);
        this.f193537e = m951d.m943b(_2713.class, null);
        this.f193534b = m951d.m943b(_1403.class, null);
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        if (this.f193536d != 0) {
            return aius.MARS_PROCESSING_CLEANUP;
        }
        return aius.MEDIA_MANAGEMENT_PERIODIC_LOGGER;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        if (this.f193536d != 0) {
            return _2340.m3905aF(this, bbunVar, ajnpVar);
        }
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final /* synthetic */ Duration mo3821c() {
        if (this.f193536d != 0) {
            return _2340.m3906aG();
        }
        return _2340.m3906aG();
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        long j;
        if (this.f193536d != 0) {
            if (((_1403) this.f193534b.m73050a()).mo1153b()) {
                ((_1392) this.f193533a.m73050a()).m1120b().m32917C("processing_mars", "is_pending = 0 AND date_added < ?", new String[]{Long.toString(((_2998) r0.f750b.m73050a()).mo6308e().toEpochMilli() - 86400000)});
                boolean z = false;
                int i = 0;
                while (!ajnpVar.m19801b() && !z) {
                    _1392 _1392 = (_1392) this.f193533a.m73050a();
                    long epochMilli = ((_2998) _1392.f750b.m73050a()).mo6308e().toEpochMilli() - 86400000;
                    axaf axafVar = new axaf(((_1466) _1392.f752d.m73050a()).m1355b());
                    axafVar.f72433a = "processing_mars";
                    axafVar.f72435c = new String[]{"id"};
                    axafVar.f72436d = "is_pending <> 0 AND date_added < ?";
                    axafVar.f72437e = new String[]{Long.toString(epochMilli)};
                    axafVar.f72440h = "id";
                    axafVar.f72441i = C0069b.m36509bY(i, ", 1");
                    Cursor m32902c = axafVar.m32902c();
                    try {
                        if (m32902c.moveToFirst()) {
                            j = m32902c.getLong(m32902c.getColumnIndexOrThrow("id"));
                            if (m32902c != null) {
                                m32902c.close();
                            }
                        } else {
                            if (m32902c != null) {
                                m32902c.close();
                            }
                            j = -1;
                        }
                        if (j != -1) {
                            if (((_1389) this.f193535c.m73050a()).mo1109i(j)) {
                                ((_2713) ((yer) this.f193537e).m73050a()).m5318N(true);
                            } else {
                                ((_2713) ((yer) this.f193537e).m73050a()).m5318N(false);
                                i++;
                            }
                            z = false;
                        } else {
                            z = true;
                        }
                    } catch (Throwable th) {
                        if (m32902c != null) {
                            try {
                                m32902c.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                }
                return;
            }
            return;
        }
        if (Build.VERSION.SDK_INT >= 31 && !((_1232) this.f193534b.m73050a()).mo631b()) {
            boolean mo1263a = ((_1438) this.f193533a.m73050a()).mo1263a((Context) this.f193537e);
            int m7234b = ((_33) this.f193535c.m73050a()).m7234b();
            oht ohtVar = new oht();
            ohtVar.f164701a = mo1263a;
            ohtVar.mo64813o((Context) this.f193537e, m7234b);
        }
    }

    public ztr(Context context, int i) {
        this.f193536d = i;
        this.f193537e = context;
        _1311 m951d = _1317.m951d(context);
        this.f193533a = m951d.m943b(_1438.class, null);
        this.f193534b = m951d.m943b(_1232.class, null);
        this.f193535c = m951d.m943b(_33.class, null);
    }
}
