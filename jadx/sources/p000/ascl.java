package p000;

import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.MediaMetadata;
import com.google.android.gms.cast.MediaStatus;
import com.google.android.gms.cast.framework.CastOptions;
import com.google.android.gms.cast.framework.media.CastMediaOptions;
import com.google.android.gms.cast.framework.media.MediaIntentReceiver;
import com.google.android.gms.cast.framework.media.NotificationAction;
import com.google.android.gms.cast.framework.media.NotificationOptions;
import com.google.android.gms.common.images.WebImage;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ascl {

    /* renamed from: a */
    public static final asdj f61471a = new asdj("MediaSessionManager", null);

    /* renamed from: b */
    public final Context f61472b;

    /* renamed from: c */
    public final CastOptions f61473c;

    /* renamed from: d */
    public final asao f61474d;

    /* renamed from: e */
    public final arzh f61475e;

    /* renamed from: f */
    public final NotificationOptions f61476f;

    /* renamed from: g */
    public final ComponentName f61477g;

    /* renamed from: h */
    public final ascb f61478h;

    /* renamed from: i */
    public final ascb f61479i;

    /* renamed from: j */
    public asbz f61480j;

    /* renamed from: k */
    public CastDevice f61481k;

    /* renamed from: l */
    public C0180em f61482l;

    /* renamed from: m */
    public C0175eh f61483m;

    /* renamed from: n */
    public boolean f61484n;

    /* renamed from: o */
    public final asbf f61485o;

    /* renamed from: p */
    private final ComponentName f61486p;

    /* renamed from: q */
    private asch f61487q;

    /* renamed from: r */
    private final Handler f61488r;

    /* renamed from: s */
    private final Runnable f61489s;

    /* renamed from: t */
    private PlaybackStateCompat.CustomAction f61490t;

    /* renamed from: u */
    private PlaybackStateCompat.CustomAction f61491u;

    /* renamed from: v */
    private PlaybackStateCompat.CustomAction f61492v;

    /* renamed from: w */
    private PlaybackStateCompat.CustomAction f61493w;

    public ascl(Context context, CastOptions castOptions, asao asaoVar) {
        arzh arzhVar;
        NotificationOptions notificationOptions;
        String str;
        ComponentName componentName;
        String str2;
        ComponentName componentName2;
        NotificationOptions notificationOptions2;
        int size;
        this.f61472b = context;
        this.f61473c = castOptions;
        this.f61474d = asaoVar;
        aryf m27916a = aryf.m27916a();
        asch aschVar = null;
        if (m27916a != null) {
            arzhVar = m27916a.m27920c();
        } else {
            arzhVar = null;
        }
        this.f61475e = arzhVar;
        CastMediaOptions castMediaOptions = castOptions.f130116h;
        if (castMediaOptions == null) {
            notificationOptions = null;
        } else {
            notificationOptions = castMediaOptions.f130130c;
        }
        this.f61476f = notificationOptions;
        this.f61485o = new asck(this);
        if (castMediaOptions == null) {
            str = null;
        } else {
            str = castMediaOptions.f130129b;
        }
        if (!TextUtils.isEmpty(str)) {
            componentName = new ComponentName(context, str);
        } else {
            componentName = null;
        }
        this.f61486p = componentName;
        if (castMediaOptions == null) {
            str2 = null;
        } else {
            str2 = castMediaOptions.f130128a;
        }
        if (!TextUtils.isEmpty(str2)) {
            componentName2 = new ComponentName(context, str2);
        } else {
            componentName2 = null;
        }
        this.f61477g = componentName2;
        ascb ascbVar = new ascb(context);
        this.f61478h = ascbVar;
        ascbVar.f61427c = new asci(this, 1);
        ascb ascbVar2 = new ascb(context);
        this.f61479i = ascbVar2;
        ascbVar2.f61427c = new asci(this, 0);
        this.f61488r = new assb(Looper.getMainLooper());
        asdj asdjVar = asch.f61442a;
        CastMediaOptions castMediaOptions2 = castOptions.f130116h;
        if (castMediaOptions2 != null && (notificationOptions2 = castMediaOptions2.f130130c) != null) {
            asaz asazVar = notificationOptions2.f130148G;
            if (asazVar != null) {
                List m28232e = ascm.m28232e(asazVar);
                int[] m28233f = ascm.m28233f(asazVar);
                if (m28232e == null) {
                    size = 0;
                } else {
                    size = m28232e.size();
                }
                if (m28232e != null && !m28232e.isEmpty()) {
                    if (m28232e.size() > 5) {
                        asch.f61442a.m28262a("asbf".concat(" provides more than 5 actions."), new Object[0]);
                    } else if (m28233f != null && (m28233f.length) != 0) {
                        for (int i : m28233f) {
                            if (i < 0 || i >= size) {
                                asch.f61442a.m28262a("asbf".concat("provides a compact view action whose index is out of bounds."), new Object[0]);
                                break;
                            }
                        }
                    } else {
                        asch.f61442a.m28262a("asbf".concat(" doesn't provide any actions for compact view."), new Object[0]);
                    }
                } else {
                    asch.f61442a.m28262a("asbf".concat(" doesn't provide any action."), new Object[0]);
                }
            }
            aschVar = new asch(context);
        }
        this.f61487q = aschVar;
        this.f61489s = new asai(this, 6);
    }

    /* renamed from: g */
    private final long m28217g(String str, int i, Bundle bundle) {
        char c;
        long j;
        Integer m48817d;
        Integer m48817d2;
        int hashCode = str.hashCode();
        if (hashCode != -945151566) {
            if (hashCode != -945080078) {
                if (hashCode == 235550565 && str.equals(MediaIntentReceiver.ACTION_TOGGLE_PLAYBACK)) {
                    c = 0;
                }
                c = 65535;
            } else {
                if (str.equals(MediaIntentReceiver.ACTION_SKIP_PREV)) {
                    c = 1;
                }
                c = 65535;
            }
        } else {
            if (str.equals(MediaIntentReceiver.ACTION_SKIP_NEXT)) {
                c = 2;
            }
            c = 65535;
        }
        if (c != 0) {
            if (c != 1) {
                if (c != 2) {
                    return 0L;
                }
                asbz asbzVar = this.f61480j;
                if (asbzVar != null && asbzVar.m28191n()) {
                    MediaStatus m28185h = asbzVar.m28185h();
                    auit.m30292bK(m28185h);
                    if (m28185h.m48818e(64L) || m28185h.f130067p != 0 || ((m48817d2 = m28185h.m48817d(m28185h.f130054c)) != null && m48817d2.intValue() < m28185h.m48815b() - 1)) {
                        return 32L;
                    }
                }
                bundle.putBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", true);
                return 0L;
            }
            asbz asbzVar2 = this.f61480j;
            if (asbzVar2 != null && asbzVar2.m28191n()) {
                MediaStatus m28185h2 = asbzVar2.m28185h();
                auit.m30292bK(m28185h2);
                if (m28185h2.m48818e(128L) || m28185h2.f130067p != 0 || ((m48817d = m28185h2.m48817d(m28185h2.f130054c)) != null && m48817d.intValue() > 0)) {
                    return 16L;
                }
            }
            bundle.putBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", true);
            return 0L;
        }
        if (i == 3) {
            j = 514;
            i = 3;
        } else {
            j = 512;
        }
        if (i != 2) {
            return j;
        }
        return 516L;
    }

    /* renamed from: h */
    private static final boolean m28218h(String str) {
        if (!TextUtils.equals(str, MediaIntentReceiver.ACTION_TOGGLE_PLAYBACK) && !TextUtils.equals(str, MediaIntentReceiver.ACTION_SKIP_PREV) && !TextUtils.equals(str, MediaIntentReceiver.ACTION_SKIP_NEXT)) {
            return false;
        }
        return true;
    }

    /* renamed from: i */
    private final Uri m28219i(MediaMetadata mediaMetadata) {
        asbf m48825a;
        WebImage webImage;
        CastMediaOptions castMediaOptions = this.f61473c.f130116h;
        if (castMediaOptions == null) {
            m48825a = null;
        } else {
            m48825a = castMediaOptions.m48825a();
        }
        if (m48825a != null) {
            webImage = asbf.m28149l(mediaMetadata);
        } else if (mediaMetadata.m48808d()) {
            webImage = (WebImage) mediaMetadata.f130025a.get(0);
        } else {
            webImage = null;
        }
        if (webImage == null) {
            return null;
        }
        return webImage.f130307b;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: j */
    private final void m28220j(izj izjVar, String str, NotificationAction notificationAction) {
        char c;
        NotificationOptions notificationOptions;
        NotificationOptions notificationOptions2;
        NotificationOptions notificationOptions3;
        NotificationOptions notificationOptions4;
        switch (str.hashCode()) {
            case -1699820260:
                if (str.equals(MediaIntentReceiver.ACTION_REWIND)) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -668151673:
                if (str.equals(MediaIntentReceiver.ACTION_STOP_CASTING)) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -124479363:
                if (str.equals(MediaIntentReceiver.ACTION_DISCONNECT)) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1362116196:
                if (str.equals(MediaIntentReceiver.ACTION_FORWARD)) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        PlaybackStateCompat.CustomAction customAction = null;
        if (c != 0) {
            if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        if (notificationAction != null) {
                            if (!TextUtils.isEmpty(str)) {
                                String str2 = notificationAction.f130139c;
                                if (!TextUtils.isEmpty(str2)) {
                                    int i = notificationAction.f130138b;
                                    if (i != 0) {
                                        customAction = new PlaybackStateCompat.CustomAction(str, str2, i, null);
                                    } else {
                                        throw new IllegalArgumentException("You must specify an icon resource id to build a CustomAction");
                                    }
                                } else {
                                    throw new IllegalArgumentException("You must specify a name to build a CustomAction");
                                }
                            } else {
                                throw new IllegalArgumentException("You must specify an action to build a CustomAction");
                            }
                        }
                    } else {
                        if (this.f61493w == null && (notificationOptions4 = this.f61476f) != null) {
                            String string = this.f61472b.getResources().getString(notificationOptions4.f130147F);
                            int i2 = this.f61476f.f130167r;
                            if (!TextUtils.isEmpty(MediaIntentReceiver.ACTION_DISCONNECT)) {
                                if (!TextUtils.isEmpty(string)) {
                                    if (i2 != 0) {
                                        this.f61493w = new PlaybackStateCompat.CustomAction(MediaIntentReceiver.ACTION_DISCONNECT, string, i2, null);
                                    } else {
                                        throw new IllegalArgumentException("You must specify an icon resource id to build a CustomAction");
                                    }
                                } else {
                                    throw new IllegalArgumentException("You must specify a name to build a CustomAction");
                                }
                            } else {
                                throw new IllegalArgumentException("You must specify an action to build a CustomAction");
                            }
                        }
                        customAction = this.f61493w;
                    }
                } else {
                    if (this.f61492v == null && (notificationOptions3 = this.f61476f) != null) {
                        String string2 = this.f61472b.getResources().getString(notificationOptions3.f130147F);
                        int i3 = this.f61476f.f130167r;
                        if (!TextUtils.isEmpty(MediaIntentReceiver.ACTION_STOP_CASTING)) {
                            if (!TextUtils.isEmpty(string2)) {
                                if (i3 != 0) {
                                    this.f61492v = new PlaybackStateCompat.CustomAction(MediaIntentReceiver.ACTION_STOP_CASTING, string2, i3, null);
                                } else {
                                    throw new IllegalArgumentException("You must specify an icon resource id to build a CustomAction");
                                }
                            } else {
                                throw new IllegalArgumentException("You must specify a name to build a CustomAction");
                            }
                        } else {
                            throw new IllegalArgumentException("You must specify an action to build a CustomAction");
                        }
                    }
                    customAction = this.f61492v;
                }
            } else {
                if (this.f61491u == null && (notificationOptions2 = this.f61476f) != null) {
                    Context context = this.f61472b;
                    long j = notificationOptions2.f130153d;
                    int m28231d = ascm.m28231d(notificationOptions2, j);
                    int m28230c = ascm.m28230c(notificationOptions2, j);
                    String string3 = context.getResources().getString(m28231d);
                    if (!TextUtils.isEmpty(MediaIntentReceiver.ACTION_REWIND)) {
                        if (!TextUtils.isEmpty(string3)) {
                            if (m28230c != 0) {
                                this.f61491u = new PlaybackStateCompat.CustomAction(MediaIntentReceiver.ACTION_REWIND, string3, m28230c, null);
                            } else {
                                throw new IllegalArgumentException("You must specify an icon resource id to build a CustomAction");
                            }
                        } else {
                            throw new IllegalArgumentException("You must specify a name to build a CustomAction");
                        }
                    } else {
                        throw new IllegalArgumentException("You must specify an action to build a CustomAction");
                    }
                }
                customAction = this.f61491u;
            }
        } else {
            if (this.f61490t == null && (notificationOptions = this.f61476f) != null) {
                Context context2 = this.f61472b;
                long j2 = notificationOptions.f130153d;
                int m28229b = ascm.m28229b(notificationOptions, j2);
                int m28228a = ascm.m28228a(notificationOptions, j2);
                String string4 = context2.getResources().getString(m28229b);
                if (!TextUtils.isEmpty(MediaIntentReceiver.ACTION_FORWARD)) {
                    if (!TextUtils.isEmpty(string4)) {
                        if (m28228a != 0) {
                            this.f61490t = new PlaybackStateCompat.CustomAction(MediaIntentReceiver.ACTION_FORWARD, string4, m28228a, null);
                        } else {
                            throw new IllegalArgumentException("You must specify an icon resource id to build a CustomAction");
                        }
                    } else {
                        throw new IllegalArgumentException("You must specify a name to build a CustomAction");
                    }
                } else {
                    throw new IllegalArgumentException("You must specify an action to build a CustomAction");
                }
            }
            customAction = this.f61490t;
        }
        if (customAction != null) {
            izjVar.f149519a.add(customAction);
        }
    }

    /* renamed from: k */
    private final kni m28221k() {
        MediaMetadataCompat m56568l;
        C0180em c0180em = this.f61482l;
        if (c0180em == null) {
            m56568l = null;
        } else {
            m56568l = ((hxw) c0180em.f137869b).m56568l();
        }
        if (m56568l == null) {
            return new kni(null, null, null, null);
        }
        return new kni(m56568l);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m28222a(Bitmap bitmap, int i) {
        String str;
        C0180em c0180em = this.f61482l;
        if (c0180em == null) {
            return;
        }
        if (bitmap == null || bitmap.getWidth() <= 1 || bitmap.getHeight() <= 1) {
            bitmap = Bitmap.createBitmap(2, 2, Bitmap.Config.ARGB_8888);
            bitmap.eraseColor(0);
        }
        kni m28221k = m28221k();
        C1145vg c1145vg = MediaMetadataCompat.f47423a;
        if (i == 0) {
            str = "android.media.metadata.DISPLAY_ICON";
        } else {
            str = "android.media.metadata.ALBUM_ART";
        }
        if (c1145vg.containsKey(str) && ((Integer) MediaMetadataCompat.f47423a.get(str)).intValue() != 2) {
            throw new IllegalArgumentException(C0069b.m36492bH(str, "The ", " key cannot be used to put a Bitmap"));
        }
        ((Bundle) m28221k.f154414a).putParcelable(str, bitmap);
        c0180em.m51948g(m28221k.m61143as());
    }

    /* renamed from: b */
    public final void m28223b(boolean z) {
        if (this.f61473c.f130117i) {
            Runnable runnable = this.f61489s;
            if (runnable != null) {
                this.f61488r.removeCallbacks(runnable);
            }
            Intent intent = new Intent(this.f61472b, (Class<?>) arze.class);
            intent.setPackage(this.f61472b.getPackageName());
            try {
                this.f61472b.startService(intent);
            } catch (IllegalStateException unused) {
                if (z) {
                    this.f61488r.postDelayed(this.f61489s, 1000L);
                }
            }
        }
    }

    /* renamed from: c */
    public final void m28224c() {
        asch aschVar = this.f61487q;
        if (aschVar != null) {
            asdj.m28259b();
            aschVar.f61444c.m28204a();
            NotificationManager notificationManager = aschVar.f61443b;
            if (notificationManager != null) {
                notificationManager.cancel("castMediaNotification", 1);
            }
        }
    }

    /* renamed from: d */
    public final void m28225d() {
        if (!this.f61473c.f130117i) {
            return;
        }
        this.f61488r.removeCallbacks(this.f61489s);
        Intent intent = new Intent(this.f61472b, (Class<?>) arze.class);
        intent.setPackage(this.f61472b.getPackageName());
        this.f61472b.stopService(intent);
    }

    /* renamed from: e */
    public final void m28226e(int i, MediaInfo mediaInfo) {
        PlaybackStateCompat m58292c;
        C0180em c0180em;
        MediaMetadata mediaMetadata;
        PendingIntent m28789a;
        long j;
        asaz asazVar;
        long j2;
        C0180em c0180em2 = this.f61482l;
        if (c0180em2 != null) {
            Bundle bundle = new Bundle();
            izj izjVar = new izj((byte[]) null);
            asbz asbzVar = this.f61480j;
            long j3 = 0;
            if (asbzVar != null && this.f61487q != null) {
                if (asbzVar.m28179b() != 0 && !asbzVar.m28193p()) {
                    j = asbzVar.m28181d();
                } else {
                    j = 0;
                }
                izjVar.m58294e(i, j);
                if (i == 0) {
                    m58292c = izjVar.m58292c();
                } else {
                    NotificationOptions notificationOptions = this.f61476f;
                    if (notificationOptions != null) {
                        asazVar = notificationOptions.f130148G;
                    } else {
                        asazVar = null;
                    }
                    asbz asbzVar2 = this.f61480j;
                    if (asbzVar2 != null && !asbzVar2.m28193p() && !this.f61480j.m28197t()) {
                        j2 = 256;
                    } else {
                        j2 = 0;
                    }
                    if (asazVar != null) {
                        List<NotificationAction> m28232e = ascm.m28232e(asazVar);
                        if (m28232e != null) {
                            for (NotificationAction notificationAction : m28232e) {
                                String str = notificationAction.f130137a;
                                if (m28218h(str)) {
                                    j2 |= m28217g(str, i, bundle);
                                } else {
                                    m28220j(izjVar, str, notificationAction);
                                }
                            }
                        }
                    } else {
                        NotificationOptions notificationOptions2 = this.f61476f;
                        if (notificationOptions2 != null) {
                            for (String str2 : notificationOptions2.f130152c) {
                                if (m28218h(str2)) {
                                    j2 |= m28217g(str2, i, bundle);
                                } else {
                                    m28220j(izjVar, str2, null);
                                }
                            }
                        }
                    }
                    izjVar.f149521c = j2;
                    m58292c = izjVar.m58292c();
                }
            } else {
                m58292c = izjVar.m58292c();
            }
            c0180em2.m51949h(m58292c);
            NotificationOptions notificationOptions3 = this.f61476f;
            if (notificationOptions3 != null && notificationOptions3.f130149H) {
                bundle.putBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", true);
            }
            NotificationOptions notificationOptions4 = this.f61476f;
            if (notificationOptions4 != null && notificationOptions4.f130150I) {
                bundle.putBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", true);
            }
            if (bundle.containsKey("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS") || bundle.containsKey("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT")) {
                ((C0176ei) c0180em2.f137871d).f137666a.setExtras(bundle);
            }
            if (i != 0) {
                if (this.f61480j != null) {
                    if (this.f61486p == null) {
                        m28789a = null;
                    } else {
                        Intent intent = new Intent();
                        intent.setComponent(this.f61486p);
                        m28789a = asrz.m28789a(this.f61472b, intent, 201326592);
                    }
                    if (m28789a != null) {
                        ((C0176ei) c0180em2.f137871d).f137666a.setSessionActivity(m28789a);
                    }
                }
                asbz asbzVar3 = this.f61480j;
                if (asbzVar3 != null && (c0180em = this.f61482l) != null && mediaInfo != null && (mediaMetadata = mediaInfo.f129988c) != null) {
                    if (!asbzVar3.m28193p()) {
                        j3 = mediaInfo.f129989d;
                    }
                    String m48805a = mediaMetadata.m48805a("com.google.android.gms.cast.metadata.TITLE");
                    String m48805a2 = mediaMetadata.m48805a("com.google.android.gms.cast.metadata.SUBTITLE");
                    kni m28221k = m28221k();
                    if (MediaMetadataCompat.f47423a.containsKey("android.media.metadata.DURATION") && ((Integer) MediaMetadataCompat.f47423a.get("android.media.metadata.DURATION")).intValue() != 0) {
                        throw new IllegalArgumentException("The android.media.metadata.DURATION key cannot be used to put a long");
                    }
                    ((Bundle) m28221k.f154414a).putLong("android.media.metadata.DURATION", j3);
                    if (m48805a != null) {
                        m28221k.m61144at("android.media.metadata.TITLE", m48805a);
                        m28221k.m61144at("android.media.metadata.DISPLAY_TITLE", m48805a);
                    }
                    if (m48805a2 != null) {
                        m28221k.m61144at("android.media.metadata.DISPLAY_SUBTITLE", m48805a2);
                    }
                    c0180em.m51948g(m28221k.m61143as());
                    Uri m28219i = m28219i(mediaMetadata);
                    if (m28219i != null) {
                        this.f61478h.m28205b(m28219i);
                    } else {
                        m28222a(null, 0);
                    }
                    Uri m28219i2 = m28219i(mediaMetadata);
                    if (m28219i2 != null) {
                        this.f61479i.m28205b(m28219i2);
                        return;
                    } else {
                        m28222a(null, 3);
                        return;
                    }
                }
                return;
            }
            c0180em2.m51948g(new kni(null, null, null, null).m61143as());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0098  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m28227f() {
        /*
            Method dump skipped, instructions count: 302
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ascl.m28227f():void");
    }
}
