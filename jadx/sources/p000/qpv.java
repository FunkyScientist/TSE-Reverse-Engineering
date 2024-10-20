package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Environment;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.ParcelFileDescriptor;
import com.google.android.apps.photos.album.features.CollectionStableIdFeature;
import com.google.android.apps.photos.album.features.CollectionTimesFeature;
import com.google.android.apps.photos.album.features.DeviceFolderCollectionCoverUriFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.localmedia.features.LocalFolderFeature;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import p047j$.util.OptionalInt;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qpv {

    /* renamed from: a */
    public static final bbfl f170955a = bbfl.m37715h("PhotosCloudPicker");

    /* renamed from: b */
    public static final FeaturesRequest f170956b;

    /* renamed from: c */
    public static final FeaturesRequest f170957c;

    /* renamed from: d */
    public static final String[] f170958d;

    /* renamed from: e */
    public static final String[] f170959e;

    /* renamed from: f */
    public static final String[] f170960f;

    /* renamed from: g */
    public static final AtomicInteger f170961g;

    /* renamed from: h */
    public static final String[] f170962h;

    /* renamed from: q */
    private static final FeaturesRequest f170963q;

    /* renamed from: r */
    private static final FeaturesRequest f170964r;

    /* renamed from: s */
    private static final FeaturesRequest f170965s;

    /* renamed from: t */
    private static final FeaturesRequest f170966t;

    /* renamed from: A */
    private final HandlerThread f170967A;

    /* renamed from: i */
    public final Context f170968i;

    /* renamed from: j */
    public final yer f170969j;

    /* renamed from: k */
    public final yer f170970k;

    /* renamed from: l */
    public final yer f170971l;

    /* renamed from: m */
    public final yer f170972m;

    /* renamed from: n */
    public final yer f170973n;

    /* renamed from: o */
    public final yer f170974o;

    /* renamed from: p */
    public final Handler f170975p;

    /* renamed from: u */
    private final yer f170976u;

    /* renamed from: v */
    private final yer f170977v;

    /* renamed from: w */
    private final yer f170978w;

    /* renamed from: x */
    private final yer f170979x;

    /* renamed from: y */
    private final yer f170980y;

    /* renamed from: z */
    private final yer f170981z;

    static {
        String str;
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_133.class);
        avzbVar.m31784l(_198.class);
        avzbVar.m31784l(_204.class);
        avzbVar.m31784l(_235.class);
        f170963q = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_133.class);
        avzbVar2.m31784l(_198.class);
        avzbVar2.m31784l(_204.class);
        avzbVar2.m31784l(_235.class);
        avzbVar2.m31788p(_197.class);
        f170964r = avzbVar2.m31782i();
        avzb avzbVar3 = new avzb(true);
        avzbVar3.m31785m(_789.f8492a);
        avzbVar3.m31784l(_139.class);
        f170956b = avzbVar3.m31782i();
        avzb avzbVar4 = new avzb(true);
        avzbVar4.m31784l(_253.class);
        avzbVar4.m31784l(_133.class);
        avzbVar4.m31784l(_214.class);
        avzbVar4.m31784l(_139.class);
        avzbVar4.m31784l(_199.class);
        avzbVar4.m31784l(_163.class);
        avzbVar4.m31784l(_212.class);
        avzbVar4.m31788p(_197.class);
        avzbVar4.m31788p(_222.class);
        avzbVar4.m31788p(_228.class);
        avzbVar4.m31788p(_254.class);
        avzbVar4.m31788p(_164.class);
        f170965s = avzbVar4.m31782i();
        avzb avzbVar5 = new avzb(false);
        avzbVar5.m31784l(_147.class);
        f170966t = avzbVar5.m31782i();
        avzb avzbVar6 = new avzb(true);
        avzbVar6.m31785m(nda.f161943a);
        avzbVar6.m31784l(_122.class);
        avzbVar6.m31784l(CollectionTimesFeature.class);
        avzbVar6.m31784l(_1537.class);
        avzbVar6.m31784l(_698.class);
        avzbVar6.m31784l(CollectionStableIdFeature.class);
        avzbVar6.m31788p(ResolvedMediaCollectionFeature.class);
        avzbVar6.m31788p(LocalFolderFeature.class);
        avzbVar6.m31788p(DeviceFolderCollectionCoverUriFeature.class);
        f170957c = avzbVar6.m31782i();
        f170958d = new String[]{"id", "date_taken_millis", "sync_generation", "mime_type", "size_bytes", "media_store_uri", "is_favorite", "width", "height", "orientation", "duration_millis", "standard_mime_type_extension"};
        f170959e = new String[]{"id"};
        f170960f = new String[]{"id", "date_taken_millis", "display_name", "album_media_cover_id", "album_media_count"};
        f170961g = new AtomicInteger(0);
        String str2 = File.separator + Environment.DIRECTORY_DCIM + File.separator;
        String str3 = File.separator + Environment.DIRECTORY_DOWNLOADS + File.separator;
        String str4 = File.separator;
        str = Environment.DIRECTORY_SCREENSHOTS;
        f170962h = new String[]{str2, str3, str4 + str + File.separator};
    }

    public qpv(Context context) {
        HandlerThread handlerThread = new HandlerThread("PFDCallbacks");
        this.f170967A = handlerThread;
        this.f170968i = context;
        _1311 m951d = _1317.m951d(context);
        this.f170969j = m951d.m943b(_1606.class, null);
        this.f170970k = m951d.m943b(_846.class, null);
        this.f170971l = m951d.m943b(_845.class, null);
        this.f170977v = m951d.m943b(_789.class, null);
        this.f170978w = m951d.m943b(_780.class, null);
        this.f170979x = m951d.m943b(_793.class, null);
        this.f170973n = m951d.m943b(_644.class, null);
        this.f170976u = m951d.m943b(_795.class, null);
        this.f170972m = m951d.m943b(_2713.class, null);
        this.f170974o = m951d.m943b(_876.class, null);
        this.f170980y = m951d.m943b(_796.class, null);
        this.f170981z = m951d.m943b(_1111.class, null);
        handlerThread.start();
        this.f170975p = new Handler(handlerThread.getLooper());
    }

    /* renamed from: h */
    private static final FileNotFoundException m66795h(String str, Throwable th) {
        FileNotFoundException fileNotFoundException = new FileNotFoundException(str);
        fileNotFoundException.initCause(th);
        return fileNotFoundException;
    }

    /* renamed from: i */
    private static final FileNotFoundException m66796i(Throwable th, String str) {
        return m66795h("Failed to open thumbnail for media id: ".concat(String.valueOf(str)), th);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01a6, code lost:
    
        if (r8 >= (r9 + r9)) goto L81;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.content.res.AssetFileDescriptor m66797a(java.lang.String r23, android.graphics.Point r24, android.os.CancellationSignal r25) {
        /*
            Method dump skipped, instructions count: 632
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.qpv.m66797a(java.lang.String, android.graphics.Point, android.os.CancellationSignal):android.content.res.AssetFileDescriptor");
    }

    /* renamed from: b */
    public final ParcelFileDescriptor m66798b(int i, _1846 _1846, String str) {
        try {
            Uri mo8794f = ((_789) this.f170977v.m73050a()).mo8794f(_1846, sfg.REQUIRE_ORIGINAL, 1);
            m66803g(i, 9, 1, 0);
            ((_2713) this.f170972m.m73050a()).m5374aq(true, "SUCCESS");
            return ((_780) this.f170978w.m73050a()).mo8766a(ses.m67952b(this.f170968i, mo8794f), (_793) this.f170979x.m73050a());
        } catch (IOException | sdp e) {
            m66803g(i, 9, 2, 3);
            ((_2713) this.f170972m.m73050a()).m5374aq(false, "INTERNAL_ERROR");
            throw m66800d(e, str);
        }
    }

    /* renamed from: c */
    public final _1846 m66799c(int i, qqe qqeVar, FeaturesRequest featuresRequest) {
        return _850.m9074ak(this.f170968i, (_1846) _553.m8036m(this.f170968i, i, qqeVar).mo68116a(), featuresRequest);
    }

    /* renamed from: d */
    public final FileNotFoundException m66800d(Throwable th, String str) {
        return m66795h("Failed to open media: ".concat(String.valueOf(str)), th);
    }

    /* renamed from: e */
    public final List m66801e(int i, MediaCollection mediaCollection, String str, OptionalInt optionalInt, boolean z) {
        _1846 _1846;
        sip sipVar = new sip();
        if (optionalInt.isPresent()) {
            sipVar.f175475a = optionalInt.getAsInt();
        }
        if (str != null && (_1846 = (_1846) _553.m8036m(this.f170968i, i, _553.m8031h(str)).mo68116a()) != null) {
            if (z) {
                _1846 = _850.m9074ak(this.f170968i, _1846, f170966t);
            }
            sipVar.f175479e = _1846;
            sipVar.f175476b = 1;
        }
        return _850.m9082as(this.f170968i, mediaCollection, new QueryOptions(sipVar), f170965s);
    }

    /* renamed from: f */
    public final boolean m66802f(qqe qqeVar, int i) {
        return qqeVar.f171014a.equals(((_846) this.f170970k.m73050a()).m8959a(i));
    }

    /* renamed from: g */
    public final void m66803g(int i, int i2, int i3, int i4) {
        if (i3 == 2) {
            if (i4 == 0) {
                i4 = 1;
            }
        } else {
            i4 = 0;
        }
        _371.m7351c(i2, i3, i4).mo64813o(this.f170968i, i);
    }
}
