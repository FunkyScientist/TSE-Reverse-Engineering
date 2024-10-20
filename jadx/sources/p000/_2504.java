package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mediamodel.MediaModel;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2504 {

    /* renamed from: a */
    public static final athj f3973a;

    /* renamed from: b */
    public static final Bitmap.CompressFormat f3974b;

    /* renamed from: d */
    private static final FeaturesRequest f3975d;

    /* renamed from: c */
    public final Context f3976c;

    /* renamed from: e */
    private final _1311 f3977e;

    /* renamed from: f */
    private final bkbr f3978f;

    /* renamed from: g */
    private final bkbr f3979g;

    /* renamed from: h */
    private final bkbr f3980h;

    /* renamed from: i */
    private final bkbr f3981i;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        avzbVar.m31784l(_235.class);
        avzbVar.m31784l(_156.class);
        avzbVar.m31784l(_203.class);
        avzbVar.m31784l(_133.class);
        avzbVar.m31788p(_170.class);
        avzbVar.m31788p(_2561.class);
        avzbVar.m31788p(_229.class);
        avzbVar.m31788p(_154.class);
        avzbVar.m31788p(_212.class);
        f3975d = avzbVar.m31782i();
        bbfl.m37715h("AssetCacheDownloader");
        athj athjVar = new athj();
        athjVar.m29261d();
        athjVar.m29271n();
        f3973a = athjVar;
        f3974b = Bitmap.CompressFormat.JPEG;
    }

    public _2504(Context context) {
        context.getClass();
        this.f3976c = context;
        _1311 m951d = _1317.m951d(context);
        this.f3977e = m951d;
        this.f3978f = new bkby(new amdp(m951d, 15));
        this.f3979g = new bkby(new amdp(m951d, 16));
        this.f3980h = new bkby(new amdp(m951d, 17));
        this.f3981i = new bkby(new amdp(m951d, 18));
    }

    /* renamed from: f */
    public static /* synthetic */ Object m4615f(_2504 _2504, String str, MediaModel mediaModel, String str2, amgp amgpVar, bkeg bkegVar, int i) {
        MediaModel mediaModel2;
        String str3;
        if ((i & 2) != 0) {
            mediaModel2 = null;
        } else {
            mediaModel2 = mediaModel;
        }
        if ((i & 4) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        return _2504.m4622d(str, mediaModel2, str3, amgpVar, bkegVar);
    }

    /* renamed from: g */
    private final amgn m4616g(String str, bkfw bkfwVar) {
        File file;
        synchronized (m4620b()) {
            File m5777d = m4620b().m5777d(str);
            if (m5777d != null) {
                return new amgn(m5777d, true, new amgq(this, str, m5777d, 1));
            }
            bkhf bkhfVar = new bkhf();
            try {
                file = m4620b().m5775b(str);
                if (file != null) {
                    try {
                        bkfwVar.mo9836a(file);
                        File m5776c = m4620b().m5776c(str, file);
                        m4620b().m5779f(str, file);
                        bkhfVar.f115075a = m5776c;
                        if (bkhfVar.f115075a == null) {
                            File m5777d2 = m4620b().m5777d(str);
                            if (m5777d2 != null) {
                                bkhfVar.f115075a = m5777d2;
                            } else {
                                throw new FileNotFoundException("Failed to cache media - this can occur if the write to the cache file failed, or the device is out of storage");
                            }
                        }
                        return new amgn((File) bkhfVar.f115075a, false, new amgq(this, str, bkhfVar, 0));
                    } catch (Throwable th) {
                        th = th;
                        m4620b().m5779f(str, file);
                        throw th;
                    }
                }
                throw new IOException("Failed to create a cache file");
            } catch (Throwable th2) {
                th = th2;
                file = null;
            }
        }
    }

    /* renamed from: h */
    private final amgn m4617h(String str) {
        synchronized (m4620b()) {
            File m5777d = m4620b().m5777d(str);
            if (m5777d != null) {
                return new amgn(m5777d, true, new amgq(this, str, m5777d, 2));
            }
            return null;
        }
    }

    /* renamed from: i */
    private final _2647 m4618i() {
        return (_2647) this.f3981i.mo44532a();
    }

    /* renamed from: a */
    public final amgn m4619a(Bitmap bitmap, String str) {
        bitmap.getClass();
        str.getClass();
        return m4616g(str, new amew(bitmap, 4));
    }

    /* renamed from: b */
    public final _2841 m4620b() {
        return (_2841) this.f3978f.mo44532a();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m4621c(p000.aius r6, long r7, p000.bkeg r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof p000.amgr
            if (r0 == 0) goto L13
            r0 = r9
            amgr r0 = (p000.amgr) r0
            int r1 = r0.f45098c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f45098c = r1
            goto L18
        L13:
            amgr r0 = new amgr
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.f45096a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f45098c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.String r6 = r0.f45100e
            _2504 r7 = r0.f45099d
            p000.bjwl.m44327ba(r9)
            goto L85
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            p000.bjwl.m44327ba(r9)
            _2647 r9 = r5.m4618i()
            java.lang.String r2 = java.lang.Long.toHexString(r7)
            r2.getClass()
            java.lang.String r9 = r9.m5173c(r2)
            amgn r2 = r5.m4617h(r9)
            if (r2 == 0) goto L4c
            return r2
        L4c:
            _2647 r2 = r5.m4618i()
            android.net.Uri r7 = r2.m5171a(r7)
            bcch r8 = new bcch
            r8.<init>()
            java.lang.String r7 = r7.toString()
            r8.m38684e(r7)
            bccj r7 = new bccj
            r7.<init>(r8)
            bkbr r8 = r5.f3980h
            java.lang.Object r8 = r8.mo44532a()
            _1287 r8 = (p000._1287) r8
            bcby r6 = r8.m795a(r6)
            bbuj r6 = r6.mo38675a(r7)
            r0.f45099d = r5
            r0.f45100e = r9
            r0.f45098c = r3
            java.lang.Object r6 = p000.bkgt.m44797x(r6, r0)
            if (r6 == r1) goto La6
            r7 = r5
            r4 = r9
            r9 = r6
            r6 = r4
        L85:
            avyn r9 = (p000.avyn) r9
            int r8 = r9.f70242a
            r0 = 200(0xc8, float:2.8E-43)
            if (r8 != r0) goto L98
            amew r8 = new amew
            r0 = 3
            r8.<init>(r9, r0)
            amgn r6 = r7.m4616g(r6, r8)
            return r6
        L98:
            amgo r6 = new amgo
            java.lang.String r7 = "HTTP request for audio failed: "
            java.lang.String r7 = p000.C0069b.m36491bG(r8, r7)
            int r8 = r9.f70242a
            r6.<init>(r7, r8)
            throw r6
        La6:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2504.m4621c(aius, long, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m4622d(java.lang.String r6, com.google.android.apps.photos.mediamodel.MediaModel r7, java.lang.String r8, p000.amgp r9, p000.bkeg r10) {
        /*
            r5 = this;
            boolean r0 = r10 instanceof p000.amgs
            if (r0 == 0) goto L13
            r0 = r10
            amgs r0 = (p000.amgs) r0
            int r1 = r0.f45103c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f45103c = r1
            goto L18
        L13:
            amgs r0 = new amgs
            r0.<init>(r5, r10)
        L18:
            java.lang.Object r10 = r0.f45101a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f45103c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.String r6 = r0.f45105e
            _2504 r7 = r0.f45104d
            p000.bjwl.m44327ba(r10)
            goto L9a
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            p000.bjwl.m44327ba(r10)
            if (r7 != 0) goto L43
            if (r8 == 0) goto L3b
            goto L43
        L3b:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r7 = "Failed requirement."
            r6.<init>(r7)
            throw r6
        L43:
            bkbr r10 = r5.f3979g
            java.lang.Object r10 = r10.mo44532a()
            _1246 r10 = (p000._1246) r10
            xjx r10 = r10.mo685b()
            xjx r10 = r10.m72467bc(r3)
            xjx r10 = r10.mo61919ah(r3)
            android.content.Context r2 = r5.f3976c
            athj r4 = r9.f45091c
            xjx r10 = r10.m72432aG(r2, r4)
            lch r2 = p000.lch.f155568c
            xjx r10 = r10.mo61893H(r2)
            java.lang.Integer r9 = r9.f45090b
            if (r9 == 0) goto L78
            int r2 = r9.intValue()
            int r9 = r9.intValue()
            xjx r9 = r10.mo61906U(r2, r9)
            r9.getClass()
        L78:
            if (r7 == 0) goto L82
            com.google.android.apps.photos.mediamodel.MediaModel r7 = r7.mo46691d()
            r10.mo61461j(r7)
            goto L85
        L82:
            r10.mo61462k(r8)
        L85:
            r10.getClass()
            bbuj r7 = p000.irp.m57673bH(r10)
            r0.f45104d = r5
            r0.f45105e = r6
            r0.f45103c = r3
            java.lang.Object r10 = p000.bkgt.m44797x(r7, r0)
            if (r10 != r1) goto L99
            return r1
        L99:
            r7 = r5
        L9a:
            android.graphics.Bitmap r10 = (android.graphics.Bitmap) r10
            r10.getClass()
            amgn r6 = r7.m4619a(r10, r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2504.m4622d(java.lang.String, com.google.android.apps.photos.mediamodel.MediaModel, java.lang.String, amgp, bkeg):java.lang.Object");
    }

    /* renamed from: e */
    public final Object m4623e(int i, _1846 _1846, String str, amgp amgpVar, bkeg bkegVar) {
        String uri;
        _1846 m9074ak = _850.m9074ak(this.f3976c, _1846, f3975d);
        m9074ak.getClass();
        if (((_133) m9074ak.mo2138c(_133.class)).f689a == tes.VIDEO) {
            amgn m4617h = m4617h(str);
            if (m4617h == null) {
                _170 _170 = (_170) m9074ak.mo2139d(_170.class);
                if (_170 == null) {
                    uri = null;
                } else if (((_133) m9074ak.mo2138c(_133.class)).f689a == tes.VIDEO) {
                    uri = amgpVar.f45089a.m26002a(this.f3976c, _170).toString();
                } else {
                    uri = _170.f1952a.toString();
                }
                if (uri == null) {
                    upo upoVar = new upo(this.f3976c, i);
                    upoVar.m70187e(m9074ak);
                    upoVar.m70184b(_2561.m5012a(m9074ak));
                    uri = upoVar.m70183a();
                    uri.getClass();
                }
                Uri parse = Uri.parse(uri);
                parse.getClass();
                return m4616g(str, new zjf(this, i, parse, 4));
            }
            return m4617h;
        }
        return m4615f(this, str, ((_198) m9074ak.mo2138c(_198.class)).mo2148t(), null, amgpVar, bkegVar, 4);
    }
}
