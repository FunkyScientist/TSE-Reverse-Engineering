package p000;

import android.content.Context;
import android.database.Cursor;
import android.os.Bundle;
import android.util.LongSparseArray;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import p000._2266;
import p000._2998;
import p000._796;
import p000.aius;
import p000.awyp;
import p000.aylw;
import p000.bbfl;
import p000.sgf;
import p000.xwk;
import p000.zuz;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xwk implements ayps, yfj, aypq, aypr, aypp {

    /* renamed from: a */
    public static final bbfl f188948a = bbfl.m37715h("AppLoadedToFreshGrid");

    /* renamed from: e */
    private yer f188952e;

    /* renamed from: f */
    private yer f188953f;

    /* renamed from: g */
    private yer f188954g;

    /* renamed from: h */
    private yer f188955h;

    /* renamed from: i */
    private yer f188956i;

    /* renamed from: j */
    private final LongSparseArray f188957j = new LongSparseArray();

    /* renamed from: k */
    private final LongSparseArray f188958k = new LongSparseArray();

    /* renamed from: l */
    private final LongSparseArray f188959l = new LongSparseArray();

    /* renamed from: m */
    private boolean f188960m = false;

    /* renamed from: b */
    public boolean f188949b = false;

    /* renamed from: c */
    public Integer f188950c = null;

    /* renamed from: d */
    public boolean f188951d = false;

    /* renamed from: n */
    private boolean f188961n = false;

    /* renamed from: o */
    private Long f188962o = null;

    /* renamed from: p */
    private boolean f188963p = false;

    /* renamed from: q */
    private int f188964q = -1;

    public xwk(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m72793a() {
        avlw avlwVar;
        Throwable th;
        avlw avlwVar2;
        ayrf.m34762c();
        if (!this.f188951d && this.f188963p) {
            if (this.f188961n && this.f188962o != null) {
                ((_378) this.f188953f.m73050a()).mo7390c(this.f188964q, blwh.OPEN_APP_TO_FRESH_GRID, this.f188962o.longValue());
                this.f188951d = true;
                return;
            }
            if (((awuo) this.f188954g.m73050a()).mo32662d() != this.f188964q) {
                ((_378) this.f188953f.m73050a()).mo7388a(this.f188964q, blwh.OPEN_APP_TO_FRESH_GRID);
                this.f188951d = true;
                return;
            }
            if (this.f188949b) {
                if (this.f188960m) {
                    ((_378) this.f188953f.m73050a()).mo7388a(this.f188964q, blwh.OPEN_APP_TO_FRESH_GRID);
                    this.f188951d = true;
                    return;
                }
                if (this.f188950c == null) {
                    ((_378) this.f188953f.m73050a()).mo7388a(this.f188964q, blwh.OPEN_APP_TO_FRESH_GRID);
                    this.f188951d = true;
                    return;
                }
                xwj xwjVar = (xwj) this.f188957j.get(r0.intValue());
                Long l = (Long) this.f188958k.get(this.f188950c.intValue());
                if (xwjVar != null && l != null) {
                    int ordinal = xwjVar.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            kyc kycVar = (kyc) this.f188959l.get(this.f188950c.intValue());
                            bbvi bbviVar = bbvi.UNKNOWN;
                            if (kycVar != null) {
                                if (Collection.EL.stream(kycVar.m61642a()).anyMatch(new ugy(18))) {
                                    bbviVar = bbvi.ILLEGAL_STATE;
                                } else {
                                    bbviVar = olx.m64920a(kycVar);
                                }
                            }
                            Throwable th2 = null;
                            if (kycVar == null) {
                                avlwVar2 = new avlw("Media load failed");
                            } else if (kycVar.m61642a().isEmpty()) {
                                avlwVar2 = new avlw("Media load failed with no root causes");
                            } else {
                                if (kycVar.m61642a().size() > 1) {
                                    avlwVar = new avlw("Media load failed with 2+ root causes");
                                    th = (Throwable) kycVar.m61642a().get(0);
                                } else {
                                    avlwVar = new avlw("Media load failed with 1+ root cause");
                                    th = (Throwable) kycVar.m61642a().get(0);
                                }
                                avlw avlwVar3 = avlwVar;
                                th2 = th;
                                avlwVar2 = avlwVar3;
                            }
                            omi m64936c = ((_378) this.f188953f.m73050a()).mo7397j(this.f188964q, blwh.OPEN_APP_TO_FRESH_GRID).m64936c(bbviVar, avlwVar2);
                            m64936c.f164978h = th2;
                            m64936c.f164976f = l.longValue();
                            m64936c.m64927a();
                        }
                    } else {
                        omi m64940g = ((_378) this.f188953f.m73050a()).mo7397j(this.f188964q, blwh.OPEN_APP_TO_FRESH_GRID).m64940g();
                        m64940g.f164976f = l.longValue();
                        m64940g.m64927a();
                    }
                    this.f188951d = true;
                }
            }
        }
    }

    /* renamed from: b */
    public final void m72794b(long j, xwj xwjVar, kyc kycVar) {
        boolean z;
        if (kycVar != null && xwjVar != xwj.FAILURE) {
            z = false;
        } else {
            z = true;
        }
        bain.m36827aa(z, "Non-null exception should exists only for load failure");
        ayrf.m34762c();
        if (this.f188957j.get(j) != null) {
            return;
        }
        if (this.f188957j.size() >= 100) {
            this.f188960m = true;
        } else {
            this.f188957j.put(j, xwjVar);
            this.f188958k.put(j, Long.valueOf(((_2998) this.f188955h.m73050a()).mo6304a()));
            if (kycVar != null) {
                this.f188959l.put(j, kycVar);
            }
        }
        m72793a();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f188952e = _1311.m943b(awyc.class, null);
        this.f188953f = _1311.m943b(_378.class, null);
        this.f188954g = _1311.m943b(awuo.class, null);
        this.f188955h = _1311.m943b(_2998.class, null);
        this.f188956i = _1311.m943b(xwm.class, null);
        ((awyc) this.f188952e.m73050a()).m32844r("GetLatestMediaStoreId", new ycx(this, 1));
        if (bundle != null) {
            this.f188963p = bundle.getBoolean("first_start_done", false);
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        if (!this.f188961n) {
            this.f188961n = true;
            this.f188962o = Long.valueOf(((_2998) this.f188955h.m73050a()).mo6304a());
        }
        m72793a();
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("first_start_done", this.f188963p);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (!this.f188963p) {
            this.f188963p = true;
            this.f188964q = ((awuo) this.f188954g.m73050a()).mo32662d();
            Long m72796c = ((xwm) this.f188956i.m73050a()).m72796c();
            if (m72796c != null) {
                xwm xwmVar = (xwm) this.f188956i.m73050a();
                if (xwmVar.f188969b.m778b(xwmVar.f188968a)) {
                    ((_378) this.f188953f.m73050a()).mo7393f(this.f188964q, blwh.OPEN_APP_TO_FRESH_GRID, m72796c.longValue());
                    ((awyc) this.f188952e.m73050a()).m32838i(new awya() { // from class: com.google.android.apps.photos.home.reliability.AppLoadedToFreshGridLoggerMixin$GetLatestMediaStoreIdBackgroundTask

                        /* renamed from: a */
                        private static final long f125580a = TimeUnit.MINUTES.toMillis(10);

                        /* renamed from: b */
                        private static final Pattern f125581b = Pattern.compile(".*/DCIM/Camera/[^/]*$");

                        @Override // p000.awya
                        /* renamed from: a */
                        public final awyp mo32816a(Context context) {
                            awyp awypVar;
                            _796 _796 = (_796) aylw.m34567e(context, _796.class);
                            _2998 _2998 = (_2998) aylw.m34567e(context, _2998.class);
                            sgf sgfVar = new sgf(_796);
                            sgfVar.m68042b(zuz.f193695a);
                            sgfVar.f175307a = new String[]{"_id", "_data", "datetaken"};
                            sgfVar.f175308b = "media_type IN (1, 3)";
                            sgfVar.f175310d = "datetaken DESC";
                            sgfVar.f175311e = 1;
                            Cursor m68041a = sgfVar.m68041a();
                            if (m68041a != null) {
                                try {
                                    if (m68041a.moveToNext()) {
                                        int i = m68041a.getInt(m68041a.getColumnIndexOrThrow("_id"));
                                        long j = m68041a.getLong(m68041a.getColumnIndexOrThrow("datetaken"));
                                        String string = m68041a.getString(m68041a.getColumnIndexOrThrow("_data"));
                                        long epochMilli = _2998.mo6308e().toEpochMilli();
                                        if (j > epochMilli) {
                                            bbfl bbflVar = xwk.f188948a;
                                            awypVar = new awyp(0, null, null);
                                        } else if (j < epochMilli - f125580a) {
                                            bbfl bbflVar2 = xwk.f188948a;
                                            awypVar = new awyp(0, null, null);
                                        } else if (!f125581b.matcher(string).matches()) {
                                            bbfl bbflVar3 = xwk.f188948a;
                                            awypVar = new awyp(0, null, null);
                                        } else {
                                            awypVar = new awyp(true);
                                            awypVar.m32861b().putInt("latest_media_store_id", i);
                                        }
                                        m68041a.close();
                                        return awypVar;
                                    }
                                } catch (Throwable th) {
                                    if (m68041a != null) {
                                        try {
                                            m68041a.close();
                                        } catch (Throwable th2) {
                                            th.addSuppressed(th2);
                                        }
                                    }
                                    throw th;
                                }
                            }
                            bbfl bbflVar4 = xwk.f188948a;
                            awyp awypVar2 = new awyp(0, null, null);
                            if (m68041a != null) {
                                m68041a.close();
                            }
                            return awypVar2;
                        }

                        /* JADX INFO: Access modifiers changed from: protected */
                        @Override // p000.awya
                        /* renamed from: b */
                        public final Executor mo32817b(Context context) {
                            return _2266.m3678t(context, aius.APP_LOADED_TO_FRESH_GRID);
                        }
                    });
                }
            }
        }
    }
}
