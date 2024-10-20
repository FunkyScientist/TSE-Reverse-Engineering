package p000;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import android.text.TextUtils;
import androidx.media3.session.legacy.MediaDescriptionCompat;
import androidx.media3.session.legacy.RatingCompat;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iwn extends iyw {

    /* renamed from: a */
    public static final int f149241a;

    /* renamed from: b */
    public final ivs f149242b;

    /* renamed from: c */
    public final iwk f149243c;

    /* renamed from: d */
    public final izd f149244d;

    /* renamed from: e */
    public final iwl f149245e;

    /* renamed from: f */
    public final ComponentName f149246f;

    /* renamed from: g */
    public bbtu f149247g;

    /* renamed from: h */
    public final jwi f149248h;

    /* renamed from: m */
    private final izi f149249m;

    /* renamed from: n */
    private final iwh f149250n;

    /* renamed from: o */
    private volatile long f149251o;

    /* renamed from: p */
    private int f149252p;

    static {
        int i;
        if (hkf.f144154a >= 31) {
            i = 33554432;
        } else {
            i = 0;
        }
        f149241a = i;
    }

    public iwn(ivs ivsVar, Uri uri, Handler handler, Bundle bundle) {
        ComponentName componentName;
        ComponentName m58150J;
        PendingIntent broadcast;
        ComponentName componentName2;
        PendingIntent pendingIntent;
        this.f149242b = ivsVar;
        Context context = ivsVar.f149157e;
        this.f149249m = izi.m58288a(context);
        this.f149243c = new iwk(this);
        jwi jwiVar = new jwi(ivsVar);
        this.f149248h = jwiVar;
        this.f149251o = 300000L;
        this.f149250n = new iwh(ivsVar.f149162j.getLooper(), jwiVar);
        PackageManager packageManager = context.getPackageManager();
        Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
        intent.setPackage(context.getPackageName());
        List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent, 0);
        boolean z = true;
        if (queryBroadcastReceivers.size() == 1) {
            ResolveInfo resolveInfo = queryBroadcastReceivers.get(0);
            componentName = new ComponentName(resolveInfo.activityInfo.packageName, resolveInfo.activityInfo.name);
        } else if (queryBroadcastReceivers.isEmpty()) {
            componentName = null;
        } else {
            throw new IllegalStateException("Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found " + queryBroadcastReceivers.size());
        }
        this.f149246f = componentName;
        if (componentName != null && hkf.f144154a >= 31) {
            z = false;
            m58150J = componentName;
        } else {
            m58150J = m58150J(context, "androidx.media3.session.MediaLibraryService");
            m58150J = m58150J == null ? m58150J(context, "androidx.media3.session.MediaSessionService") : m58150J;
            if (m58150J == null || Objects.equals(m58150J, componentName)) {
                z = false;
            }
        }
        Intent intent2 = new Intent("android.intent.action.MEDIA_BUTTON", uri);
        if (m58150J == null) {
            iwl iwlVar = new iwl(this);
            this.f149245e = iwlVar;
            IntentFilter intentFilter = new IntentFilter("android.intent.action.MEDIA_BUTTON");
            String scheme = uri.getScheme();
            int i = hkf.f144154a;
            intentFilter.addDataScheme(scheme);
            if (hkf.f144154a >= 33) {
                context.registerReceiver(iwlVar, intentFilter, 4);
            } else {
                context.registerReceiver(iwlVar, intentFilter);
            }
            intent2.setPackage(context.getPackageName());
            broadcast = PendingIntent.getBroadcast(context, 0, intent2, f149241a);
            m58150J = new ComponentName(context, context.getClass());
        } else {
            intent2.setComponent(m58150J);
            if (z) {
                if (hkf.f144154a >= 26) {
                    broadcast = PendingIntent.getForegroundService(context, 0, intent2, f149241a);
                } else {
                    broadcast = PendingIntent.getService(context, 0, intent2, f149241a);
                }
            } else {
                broadcast = PendingIntent.getBroadcast(context, 0, intent2, f149241a);
            }
            this.f149245e = null;
        }
        String join = TextUtils.join(".", new String[]{"androidx.media3.session.id", ivsVar.f149159g});
        if (hkf.f144154a >= 31) {
            componentName2 = null;
        } else {
            componentName2 = m58150J;
        }
        if (hkf.f144154a >= 31) {
            pendingIntent = null;
        } else {
            pendingIntent = broadcast;
        }
        izd izdVar = new izd(context, join, componentName2, pendingIntent, bundle);
        this.f149244d = izdVar;
        if (hkf.f144154a >= 31 && componentName != null) {
            try {
                ((iyx) izdVar.f149509d).f149491a.setMediaButtonBroadcastReceiver(componentName);
            } catch (IllegalArgumentException e) {
                if (Build.MANUFACTURER.equals("motorola")) {
                    hjq.m55561b("MediaSessionLegacyStub", "caught IllegalArgumentException on a motorola device when attempting to set the media button broadcast receiver. See https://github.com/androidx/media/issues/1730 for details.", e);
                } else {
                    throw e;
                }
            }
        }
        this.f149244d.m58263e(this, handler);
    }

    /* renamed from: J */
    private static ComponentName m58150J(Context context, String str) {
        PackageManager packageManager = context.getPackageManager();
        Intent intent = new Intent(str);
        intent.setPackage(context.getPackageName());
        List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
        if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
            ResolveInfo resolveInfo = queryIntentServices.get(0);
            return new ComponentName(resolveInfo.serviceInfo.packageName, resolveInfo.serviceInfo.name);
        }
        return null;
    }

    /* renamed from: K */
    private static hfo m58151K(String str, Uri uri, String str2, Bundle bundle) {
        hfb hfbVar = new hfb();
        if (str == null) {
            str = "";
        }
        hfbVar.m55262c(str);
        kxj kxjVar = new kxj();
        kxjVar.f155218a = uri;
        kxjVar.f155220c = str2;
        kxjVar.f155219b = bundle;
        hfbVar.f143256i = new hfk(kxjVar);
        return hfbVar.m55260a();
    }

    /* renamed from: L */
    private final void m58152L(ixz ixzVar, iwm iwmVar) {
        m58153M(ixzVar, 0, iwmVar, this.f149244d.m58262c());
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
    
        r10 = r10;
     */
    /* renamed from: M */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m58153M(p000.ixz r10, int r11, p000.iwm r12, p000.izh r13) {
        /*
            r9 = this;
            if (r13 != 0) goto L16
            if (r10 != 0) goto L8
            java.lang.Integer r10 = java.lang.Integer.valueOf(r11)
        L8:
            java.lang.String r11 = "RemoteUserInfo is null, ignoring command="
            java.lang.String r10 = r10.toString()
            java.lang.String r10 = r11.concat(r10)
            p000.hjq.m55566g(r10)
            return
        L16:
            ivs r0 = r9.f149242b
            ivv r8 = new ivv
            r7 = 0
            r1 = r8
            r2 = r9
            r3 = r10
            r4 = r11
            r5 = r13
            r6 = r12
            r1.<init>(r2, r3, r4, r5, r6, r7)
            android.os.Handler r10 = r0.f149162j
            p000.hkf.m55652aA(r10, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.iwn.m58153M(ixz, int, iwm, izh):void");
    }

    /* renamed from: N */
    private final void m58154N(final hfo hfoVar, final boolean z) {
        m58167c(31, new iwm() { // from class: iwb
            @Override // p000.iwm
            /* renamed from: a */
            public final void mo58146a(ivd ivdVar) {
                batz m37362l = batz.m37362l(hfoVar);
                iwn iwnVar = iwn.this;
                bbvs.m38283H(iwnVar.f149242b.m58130h(ivdVar, m37362l, -1, -9223372036854775807L), new atti(iwnVar, ivdVar, z, 1), bbte.f83473a);
            }
        }, this.f149244d.m58262c(), false);
    }

    /* renamed from: O */
    private final void m58155O(final MediaDescriptionCompat mediaDescriptionCompat, final int i) {
        if (mediaDescriptionCompat != null) {
            if (i == -1 || i >= 0) {
                m58167c(20, new iwm() { // from class: ivx
                    @Override // p000.iwm
                    /* renamed from: a */
                    public final void mo58146a(ivd ivdVar) {
                        byte[] bArr;
                        MediaDescriptionCompat mediaDescriptionCompat2 = mediaDescriptionCompat;
                        if (TextUtils.isEmpty(mediaDescriptionCompat2.f48418a)) {
                            hjq.m55563d("MediaSessionLegacyStub", "onAddQueueItem(): Media ID shouldn't be empty");
                            return;
                        }
                        String str = mediaDescriptionCompat2.f48418a;
                        hfb hfbVar = new hfb();
                        if (str == null) {
                            str = "";
                        }
                        hfbVar.m55262c(str);
                        kxj kxjVar = new kxj();
                        kxjVar.f155218a = mediaDescriptionCompat2.f48425h;
                        hfbVar.f143256i = new hfk(kxjVar);
                        hfq hfqVar = new hfq();
                        hfqVar.f143399f = mediaDescriptionCompat2.f48420c;
                        hfqVar.f143400g = mediaDescriptionCompat2.f48421d;
                        hfqVar.f143406m = mediaDescriptionCompat2.f48423f;
                        hfqVar.f143402i = iuv.m58080e(RatingCompat.m23427g(0));
                        Bitmap bitmap = mediaDescriptionCompat2.f48422e;
                        int i2 = 3;
                        Bundle bundle = null;
                        if (bitmap != null) {
                            try {
                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                try {
                                    bitmap.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream);
                                    bArr = byteArrayOutputStream.toByteArray();
                                    byteArrayOutputStream.close();
                                } finally {
                                }
                            } catch (IOException e) {
                                hjq.m55564e("LegacyConversions", "Failed to convert iconBitmap to artworkData", e);
                                bArr = null;
                            }
                            hfqVar.m55279c(bArr, 3);
                        }
                        Bundle bundle2 = mediaDescriptionCompat2.f48424g;
                        if (bundle2 != null) {
                            bundle = new Bundle(bundle2);
                        }
                        if (bundle != null && bundle.containsKey("android.media.extra.BT_FOLDER_TYPE")) {
                            long j = bundle.getLong("android.media.extra.BT_FOLDER_TYPE");
                            if (j != 0) {
                                if (j == 1) {
                                    i2 = 1;
                                } else if (j == 2) {
                                    i2 = 2;
                                } else if (j != 3) {
                                    if (j == 4) {
                                        i2 = 4;
                                    } else if (j == 5) {
                                        i2 = 5;
                                    } else if (j == 6) {
                                        i2 = 6;
                                    }
                                }
                                hfqVar.f143409p = Integer.valueOf(i2);
                                bundle.remove("android.media.extra.BT_FOLDER_TYPE");
                            }
                            i2 = 0;
                            hfqVar.f143409p = Integer.valueOf(i2);
                            bundle.remove("android.media.extra.BT_FOLDER_TYPE");
                        }
                        hfqVar.f143410q = false;
                        if (bundle != null && bundle.containsKey("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT")) {
                            hfqVar.f143391G = Integer.valueOf((int) bundle.getLong("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"));
                            bundle.remove("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT");
                        }
                        if (bundle != null && bundle.containsKey("androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST")) {
                            ArrayList<String> stringArrayList = bundle.getStringArrayList("androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST");
                            hiz.m55485g(stringArrayList);
                            hfqVar.f143393I = batz.m37359i(batz.m37359i(stringArrayList));
                        }
                        if (bundle != null && bundle.containsKey("androidx.media3.mediadescriptioncompat.title")) {
                            hfqVar.f143394a = bundle.getCharSequence("androidx.media3.mediadescriptioncompat.title");
                            hfqVar.f143398e = mediaDescriptionCompat2.f48419b;
                            bundle.remove("androidx.media3.mediadescriptioncompat.title");
                        } else {
                            hfqVar.f143394a = mediaDescriptionCompat2.f48419b;
                        }
                        if (bundle != null && !bundle.isEmpty()) {
                            hfqVar.f143392H = bundle;
                        }
                        int i3 = i;
                        iwn iwnVar = iwn.this;
                        hfqVar.f143411r = true;
                        hfbVar.f143254g = new hfr(hfqVar);
                        bbvs.m38283H(iwnVar.f149242b.m58129g(ivdVar, batz.m37362l(hfbVar.m55260a())), new wpj(iwnVar, ivdVar, i3, 1), bbte.f83473a);
                    }
                }, this.f149244d.m58262c(), false);
            }
        }
    }

    /* renamed from: b */
    public static String m58156b(Throwable th) {
        return "Failed to load bitmap: ".concat(String.valueOf(th.getMessage()));
    }

    /* renamed from: d */
    public static /* synthetic */ void m58157d(bbuj bbujVar, ResultReceiver resultReceiver) {
        iyd iydVar;
        try {
            iydVar = (iyd) ((bbuf) bbujVar).f83526b;
            C0069b.m36475ar(iydVar, "SessionResult must not be null");
        } catch (InterruptedException e) {
            e = e;
            hjq.m55564e("MediaSessionLegacyStub", "Custom command failed", e);
            iydVar = new iyd(-1);
        } catch (CancellationException e2) {
            hjq.m55564e("MediaSessionLegacyStub", "Custom command cancelled", e2);
            iydVar = new iyd(1);
        } catch (ExecutionException e3) {
            e = e3;
            hjq.m55564e("MediaSessionLegacyStub", "Custom command failed", e);
            iydVar = new iyd(-1);
        }
        resultReceiver.send(iydVar.f149445e, iydVar.f149446f);
    }

    @Override // p000.iyw
    /* renamed from: A */
    public final void mo58158A() {
        if (this.f149242b.f149168p.mo26854w(9)) {
            m58167c(9, new ivt(this, 8), this.f149244d.m58262c(), true);
        } else {
            m58167c(8, new ivt(this, 9), this.f149244d.m58262c(), true);
        }
    }

    @Override // p000.iyw
    /* renamed from: B */
    public final void mo58159B() {
        if (this.f149242b.f149168p.mo26854w(7)) {
            m58167c(7, new ivt(this, 3), this.f149244d.m58262c(), true);
        } else {
            m58167c(6, new ivt(this, 4), this.f149244d.m58262c(), true);
        }
    }

    @Override // p000.iyw
    /* renamed from: C */
    public final void mo58160C(long j) {
        if (j < 0) {
            return;
        }
        m58167c(10, new iwc(this, j, 1), this.f149244d.m58262c(), true);
    }

    @Override // p000.iyw
    /* renamed from: D */
    public final void mo58161D() {
        m58167c(3, new ivt(this, 7), this.f149244d.m58262c(), true);
    }

    /* renamed from: E */
    public final void m58162E(ixx ixxVar) {
        hkf.m55652aA(this.f149242b.f149162j, new iwa(this, ixxVar, 2, (byte[]) null));
    }

    /* renamed from: F */
    public final boolean m58163F() {
        ixx ixxVar = this.f149242b.f149168p;
        if (ixxVar.f149401d.m55304d(17) && ixxVar.mo26805P().m55304d(17)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d4  */
    @Override // p000.iyw
    /* renamed from: G */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo58164G(android.content.Intent r10) {
        /*
            r9 = this;
            ivd r6 = new ivd
            izd r0 = r9.f149244d
            izh r1 = r0.m58262c()
            p000.hiz.m55485g(r1)
            r4 = 0
            android.os.Bundle r5 = android.os.Bundle.EMPTY
            r2 = 0
            r3 = 0
            r0 = r6
            r0.<init>(r1, r2, r3, r4, r5)
            android.os.Bundle r0 = r10.getExtras()
            r1 = 0
            if (r0 == 0) goto L2a
            java.lang.String r2 = "android.intent.extra.KEY_EVENT"
            boolean r3 = r0.containsKey(r2)
            if (r3 == 0) goto L2a
            android.os.Parcelable r0 = r0.getParcelable(r2)
            r1 = r0
            android.view.KeyEvent r1 = (android.view.KeyEvent) r1
        L2a:
            android.content.ComponentName r0 = r10.getComponent()
            java.lang.String r10 = r10.getAction()
            java.lang.String r2 = "android.intent.action.MEDIA_BUTTON"
            boolean r10 = p047j$.util.Objects.equals(r10, r2)
            r2 = 0
            if (r10 == 0) goto Ld8
            ivs r10 = r9.f149242b
            if (r0 == 0) goto L4f
            java.lang.String r0 = r0.getPackageName()
            android.content.Context r3 = r10.f149157e
            java.lang.String r3 = r3.getPackageName()
            boolean r0 = p047j$.util.Objects.equals(r0, r3)
            if (r0 == 0) goto Ld8
        L4f:
            if (r1 == 0) goto Ld8
            int r0 = r1.getAction()
            if (r0 == 0) goto L59
            goto Ld8
        L59:
            r10.m58137o()
            usl r0 = r10.f149175w
            ivf r0 = r10.f149161i
            int r0 = r1.getKeyCode()
            android.content.Context r3 = r10.f149157e
            android.content.pm.PackageManager r3 = r3.getPackageManager()
            java.lang.String r4 = "android.software.leanback"
            boolean r3 = r3.hasSystemFeature(r4)
            r4 = 85
            r5 = 79
            r7 = 1
            if (r0 == r5) goto L80
            if (r0 == r4) goto L80
            ivl r3 = r10.f149156d
            r3.m58121b()
        L7e:
            r3 = r2
            goto Lb3
        L80:
            if (r3 != 0) goto Lad
            int r3 = r6.f149117b
            if (r3 != 0) goto Lad
            int r3 = r1.getRepeatCount()
            if (r3 == 0) goto L8d
            goto Lad
        L8d:
            ivl r3 = r10.f149156d
            java.lang.Runnable r8 = r3.f149141a
            if (r8 == 0) goto L98
            r3.m58120a()
            r3 = r7
            goto Lb3
        L98:
            gxk r10 = new gxk
            r0 = 13
            r10.<init>(r3, r6, r1, r0)
            r3.f149141a = r10
            java.lang.Runnable r10 = r3.f149141a
            int r0 = android.view.ViewConfiguration.getDoubleTapTimeout()
            long r0 = (long) r0
            r3.postDelayed(r10, r0)
        Lab:
            r2 = r7
            goto Ld8
        Lad:
            ivl r3 = r10.f149156d
            r3.m58121b()
            goto L7e
        Lb3:
            boolean r8 = r10.f149171s
            if (r8 != 0) goto Ld4
            if (r0 == r4) goto Lbb
            if (r0 != r5) goto Lc3
        Lbb:
            if (r3 == 0) goto Lc3
            iwn r10 = r10.f149158f
            r10.mo58158A()
            goto Lab
        Lc3:
            int r0 = r6.f149117b
            if (r0 != 0) goto Lc8
            goto Ld8
        Lc8:
            iwn r10 = r10.f149158f
            izd r10 = r10.f149244d
            java.lang.Object r10 = r10.f149507b
            kni r10 = (p000.kni) r10
            r10.m61103E(r1)
            return r7
        Ld4:
            boolean r2 = r10.m58138p(r1, r3)
        Ld8:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.iwn.mo58164G(android.content.Intent):boolean");
    }

    @Override // p000.iyw
    /* renamed from: H */
    public final void mo58165H(RatingCompat ratingCompat) {
        hgf m58080e = iuv.m58080e(ratingCompat);
        if (m58080e == null) {
            hjq.m55563d("MediaSessionLegacyStub", "Ignoring invalid RatingCompat ".concat(String.valueOf(String.valueOf(ratingCompat))));
        } else {
            m58153M(null, 40010, new ivy(this, m58080e, 1), this.f149244d.m58262c());
        }
    }

    /* renamed from: a */
    public final ivd m58166a(izh izhVar) {
        ivd m60488n = this.f149248h.m60488n(izhVar);
        if (m60488n == null) {
            iwi iwiVar = new iwi(izhVar);
            this.f149249m.m58289b(izhVar);
            ivd ivdVar = new ivd(izhVar, 0, 0, iwiVar, Bundle.EMPTY);
            ivb m58126d = this.f149242b.m58126d(ivdVar);
            this.f149248h.m60490p(ivdVar.f149116a, ivdVar, m58126d.f149113d, m58126d.f149114e);
            m60488n = ivdVar;
        }
        iwh iwhVar = this.f149250n;
        long j = this.f149251o;
        iwhVar.removeMessages(1001, m60488n);
        iwhVar.sendMessageDelayed(iwhVar.obtainMessage(1001, m60488n), j);
        return m60488n;
    }

    /* renamed from: c */
    public final void m58167c(final int i, final iwm iwmVar, final izh izhVar, final boolean z) {
        if (this.f149242b.m58140r()) {
            return;
        }
        if (izhVar == null) {
            hjq.m55566g(C0069b.m36491bG(i, "RemoteUserInfo is null, ignoring command="));
            return;
        }
        ivs ivsVar = this.f149242b;
        hkf.m55652aA(ivsVar.f149162j, new Runnable() { // from class: iwe
            @Override // java.lang.Runnable
            public final void run() {
                iwn iwnVar = iwn.this;
                if (!iwnVar.f149242b.m58140r()) {
                    izh izhVar2 = izhVar;
                    int i2 = i;
                    if (!iwnVar.f149244d.m58270l()) {
                        hjq.m55563d("MediaSessionLegacyStub", "Ignore incoming player command before initialization. command=" + i2 + ", pid=" + izhVar2.m58286a());
                        return;
                    }
                    ivd m58166a = iwnVar.m58166a(izhVar2);
                    if (!iwnVar.f149248h.m60496v(m58166a, i2)) {
                        if (i2 == 1 && !iwnVar.f149242b.f149168p.mo26827al()) {
                            hjq.m55563d("MediaSessionLegacyStub", "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground.");
                            return;
                        }
                        return;
                    }
                    boolean z2 = z;
                    iwm iwmVar2 = iwmVar;
                    iwnVar.f149242b.m58142u(m58166a);
                    new ivh(new iwa(iwmVar2, m58166a, 3), 0).run();
                    if (z2) {
                        ivs ivsVar2 = iwnVar.f149242b;
                        int[] iArr = hfx.f143512a;
                        axza axzaVar = new axza(null, null, null, null);
                        axzaVar.m34136L(i2);
                        hfx.m55298a(axzaVar);
                        ivsVar2.m58143v(m58166a);
                    }
                }
            }
        });
    }

    /* renamed from: e */
    public final void m58168e(ixx ixxVar) {
        int i;
        if (true != ixxVar.mo26854w(20)) {
            i = 0;
        } else {
            i = 4;
        }
        if (this.f149252p != i) {
            this.f149252p = i;
            ((iyx) this.f149244d.f149509d).m58251e(i);
        }
    }

    @Override // p000.iyw
    /* renamed from: f */
    public final void mo58169f(MediaDescriptionCompat mediaDescriptionCompat) {
        m58155O(mediaDescriptionCompat, -1);
    }

    @Override // p000.iyw
    /* renamed from: g */
    public final void mo58170g(MediaDescriptionCompat mediaDescriptionCompat, int i) {
        m58155O(mediaDescriptionCompat, i);
    }

    @Override // p000.iyw
    /* renamed from: h */
    public final void mo58171h(String str, final Bundle bundle, final ResultReceiver resultReceiver) {
        hiz.m55486h(str);
        if (str.equals("androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST")) {
            return;
        }
        if (str.equals("androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN") && resultReceiver != null) {
            resultReceiver.send(0, this.f149242b.f149160h.m58229a());
        } else {
            final ixz ixzVar = new ixz(str, Bundle.EMPTY);
            m58152L(ixzVar, new iwm() { // from class: ivz
                @Override // p000.iwm
                /* renamed from: a */
                public final void mo58146a(ivd ivdVar) {
                    bbuj m58144w = iwn.this.f149242b.m58144w(ivdVar);
                    ResultReceiver resultReceiver2 = resultReceiver;
                    if (resultReceiver2 != null) {
                        m58144w.mo31947c(new iwa(m58144w, resultReceiver2, 0), bbte.f83473a);
                    }
                }
            });
        }
    }

    @Override // p000.iyw
    /* renamed from: i */
    public final void mo58172i(String str, final Bundle bundle) {
        final ixz ixzVar = new ixz(str, Bundle.EMPTY);
        m58152L(ixzVar, new iwm() { // from class: ivw
            @Override // p000.iwm
            /* renamed from: a */
            public final void mo58146a(ivd ivdVar) {
                iwn.this.f149242b.m58144w(ivdVar);
            }
        });
    }

    @Override // p000.iyw
    /* renamed from: j */
    public final void mo58173j() {
        m58167c(12, new ivt(this, 1), this.f149244d.m58262c(), true);
    }

    @Override // p000.iyw
    /* renamed from: k */
    public final void mo58174k() {
        m58167c(1, new ivt(this, 0), this.f149244d.m58262c(), true);
    }

    @Override // p000.iyw
    /* renamed from: l */
    public final void mo58175l() {
        m58167c(1, new ivt(this, 10), this.f149244d.m58262c(), false);
    }

    @Override // p000.iyw
    /* renamed from: m */
    public final void mo58176m(String str, Bundle bundle) {
        m58154N(m58151K(str, null, null, bundle), true);
    }

    @Override // p000.iyw
    /* renamed from: n */
    public final void mo58177n(String str, Bundle bundle) {
        m58154N(m58151K(null, null, str, bundle), true);
    }

    @Override // p000.iyw
    /* renamed from: o */
    public final void mo58178o(Uri uri, Bundle bundle) {
        m58154N(m58151K(null, uri, null, bundle), true);
    }

    @Override // p000.iyw
    /* renamed from: p */
    public final void mo58179p() {
        m58167c(2, new ivt(this, 6), this.f149244d.m58262c(), true);
    }

    @Override // p000.iyw
    /* renamed from: q */
    public final void mo58180q(String str, Bundle bundle) {
        m58154N(m58151K(str, null, null, bundle), false);
    }

    @Override // p000.iyw
    /* renamed from: r */
    public final void mo58181r(String str, Bundle bundle) {
        m58154N(m58151K(null, null, str, bundle), false);
    }

    @Override // p000.iyw
    /* renamed from: s */
    public final void mo58182s(Uri uri, Bundle bundle) {
        m58154N(m58151K(null, uri, null, bundle), false);
    }

    @Override // p000.iyw
    /* renamed from: t */
    public final void mo58183t(MediaDescriptionCompat mediaDescriptionCompat) {
        if (mediaDescriptionCompat == null) {
            return;
        }
        m58167c(20, new ivy(this, mediaDescriptionCompat, 0), this.f149244d.m58262c(), true);
    }

    @Override // p000.iyw
    /* renamed from: u */
    public final void mo58184u() {
        m58167c(11, new ivt(this, 5), this.f149244d.m58262c(), true);
    }

    @Override // p000.iyw
    /* renamed from: v */
    public final void mo58185v(long j) {
        m58167c(5, new iwc(this, j, 0), this.f149244d.m58262c(), true);
    }

    @Override // p000.iyw
    /* renamed from: w */
    public final void mo58186w(final float f) {
        if (f <= 0.0f) {
            return;
        }
        m58167c(13, new iwm() { // from class: ivu
            @Override // p000.iwm
            /* renamed from: a */
            public final void mo58146a(ivd ivdVar) {
                iwn.this.f149242b.f149168p.m58207aG(f);
            }
        }, this.f149244d.m58262c(), true);
    }

    @Override // p000.iyw
    /* renamed from: x */
    public final void mo58187x(RatingCompat ratingCompat) {
        mo58165H(ratingCompat);
    }

    @Override // p000.iyw
    /* renamed from: y */
    public final void mo58188y(int i) {
        m58167c(15, new iwd(this, i, 1), this.f149244d.m58262c(), true);
    }

    @Override // p000.iyw
    /* renamed from: z */
    public final void mo58189z(int i) {
        m58167c(14, new iwd(this, i, 0), this.f149244d.m58262c(), true);
    }
}
