package p000;

import android.content.ContentUris;
import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.provider.MediaStore;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.burst.actionutils.FindMediaRequest;
import com.google.android.apps.photos.burst.actionutils.FindMediaWithBurstTask;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.filmstrip.PreloadNewestMediaMixin$LoadLastMediaStoreUriTask;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import java.util.concurrent.Executor;
import p000._2266;
import p000._850;
import p000.aius;
import p000.awyp;
import p000.bbfh;
import p000.sih;
import p000.wor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wor implements ayps, aymm, aypf, aypi, _3126, _3125 {

    /* renamed from: a */
    public static final bbfl f185385a = bbfl.m37715h("PreloadMixin");

    /* renamed from: b */
    public static final FeaturesRequest f185386b;

    /* renamed from: c */
    public static final QueryOptions f185387c;

    /* renamed from: d */
    public Context f185388d;

    /* renamed from: e */
    public lgq f185389e;

    /* renamed from: f */
    public boolean f185390f;

    /* renamed from: g */
    private MediaCollection f185391g;

    /* renamed from: h */
    private _801 f185392h;

    /* renamed from: i */
    private lgq f185393i;

    /* renamed from: k */
    private awyc f185395k;

    /* renamed from: l */
    private _1193 f185396l;

    /* renamed from: m */
    private _33 f185397m;

    /* renamed from: n */
    private _1194 f185398n;

    /* renamed from: p */
    private final Handler f185400p;

    /* renamed from: q */
    private final ContentObserver f185401q;

    /* renamed from: r */
    private final ContentObserver f185402r;

    /* renamed from: s */
    private final ContentObserver f185403s;

    /* renamed from: t */
    private _3127 f185404t;

    /* renamed from: j */
    private long f185394j = -1;

    /* renamed from: o */
    private int f185399o = -1;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(_198.class);
        f185386b = avzbVar.m31782i();
        sip sipVar = new sip();
        sipVar.f175475a = 1;
        f185387c = new QueryOptions(sipVar);
    }

    public wor(aypb aypbVar) {
        Handler handler = new Handler(Looper.getMainLooper());
        this.f185400p = handler;
        this.f185401q = new woo(this, handler);
        this.f185402r = new wop(this, handler);
        this.f185403s = new woq(this, handler);
        aypbVar.m34705S(this);
    }

    /* renamed from: h */
    private static boolean m71701h(Uri uri) {
        if (_2856.m5831S(uri)) {
            return false;
        }
        if (ContentUris.parseId(uri) == -1) {
            return false;
        }
        return true;
    }

    @Override // p000._3126
    /* renamed from: a */
    public final boolean mo6448a(Context context) {
        this.f185390f = false;
        this.f185395k.m32835f("com.google.android.apps.photos.filmstrip.PreloadNewestMediaMixin.LoadMediaWithSignatureTask");
        this.f185395k.m32835f("com.google.android.apps.photos.filmstrip.PreloadNewestMediaMixin.LoadLastMediaStoreUriTask");
        return true;
    }

    @Override // p000._3126, p000._3125
    /* renamed from: b */
    public final String mo0b() {
        return "com.google.android.apps.photos.filmstrip.PreloadNewestMediaMixin";
    }

    @Override // p000._3125
    /* renamed from: d */
    public final boolean mo2d(Context context) {
        this.f185390f = true;
        return true;
    }

    /* renamed from: e */
    public final void m71702e() {
        this.f185395k.m32835f("com.google.android.apps.photos.filmstrip.PreloadNewestMediaMixin.LoadLastMediaStoreUriTask");
        this.f185395k.m32838i(new PreloadNewestMediaMixin$LoadLastMediaStoreUriTask());
    }

    /* renamed from: f */
    public final void m71703f() {
        this.f185395k.m32835f("com.google.android.apps.photos.filmstrip.PreloadNewestMediaMixin.LoadMediaWithSignatureTask");
        awyc awycVar = this.f185395k;
        final MediaCollection mediaCollection = this.f185391g;
        awycVar.m32838i(new awya(mediaCollection) { // from class: com.google.android.apps.photos.filmstrip.PreloadNewestMediaMixin$LoadMediaWithSignatureTask

            /* renamed from: a */
            private final MediaCollection f125385a;

            {
                super("com.google.android.apps.photos.filmstrip.PreloadNewestMediaMixin.LoadMediaWithSignatureTask");
                this.f125385a = mediaCollection;
            }

            @Override // p000.awya
            /* renamed from: a */
            public final awyp mo32816a(Context context) {
                try {
                    List m9082as = _850.m9082as(context, this.f125385a, wor.f185387c, wor.f185386b);
                    if (!m9082as.isEmpty()) {
                        awyp awypVar = new awyp(true);
                        awypVar.m32861b().putParcelable("com.google.android.apps.photos.core.media", (Parcelable) m9082as.get(0));
                        return awypVar;
                    }
                    throw new sih("Found no media for: " + String.valueOf(this.f125385a));
                } catch (sih e) {
                    ((bbfh) ((bbfh) ((bbfh) wor.f185385a.m37635c()).mo37685g(e)).mo37670P((char) 2703)).mo37694p("Failed to load media");
                    return new awyp(0, e, null);
                }
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // p000.awya
            /* renamed from: b */
            public final Executor mo32817b(Context context) {
                return _2266.m3678t(context, aius.PRELOAD_NEWEST_MEDIA);
            }
        });
    }

    /* renamed from: g */
    public final void m71704g(Uri uri) {
        this.f185395k.m32835f("com.google.android.apps.photos.filmstrip.PreloadNewestMediaMixin.LoadLastMediaStoreUriTask");
        if (this.f185390f) {
            if (!m71701h(uri)) {
                this.f185395k.m32838i(new PreloadNewestMediaMixin$LoadLastMediaStoreUriTask());
                return;
            }
            long parseId = ContentUris.parseId(uri);
            if (parseId > this.f185394j) {
                this.f185394j = parseId;
                if (this.f185398n.m385a()) {
                    int m7235c = this.f185397m.m7235c();
                    if (this.f185399o != m7235c) {
                        ((bbfh) ((bbfh) f185385a.m37635c()).mo37670P((char) 2705)).mo37694p("The account this mixin was created with differs from the current account.");
                    }
                    if (this.f185396l.m384c(zuz.m74089b(uri)) == null) {
                        FindMediaWithBurstTask findMediaWithBurstTask = new FindMediaWithBurstTask(R.id.photos_filmstrip_find_media_task_id, new FindMediaRequest(m7235c, this.f185391g, uri, uri.getPathSegments().contains("processing")));
                        findMediaWithBurstTask.m46781e(this.f185396l);
                        this.f185395k.m32838i(findMediaWithBurstTask);
                    }
                }
                _1201.m504ay(this.f185388d).m8204p(this.f185393i);
                this.f185393i = _1201.m504ay(this.f185388d).mo690j(uri).m72455aq(this.f185388d).mo61890E(AbstractC0007_8.f8514b).m61469r();
            }
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f185388d.getContentResolver().unregisterContentObserver(this.f185402r);
        this.f185388d.getContentResolver().unregisterContentObserver(this.f185403s);
        this.f185392h.mo8842c(this.f185391g, this.f185401q);
        this.f185395k.m32835f("com.google.android.apps.photos.filmstrip.PreloadNewestMediaMixin.LoadMediaWithSignatureTask");
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f185388d.getContentResolver().registerContentObserver(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, true, this.f185402r);
        this.f185388d.getContentResolver().registerContentObserver(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, true, this.f185403s);
        this.f185392h.mo8841a(this.f185391g, this.f185401q);
        this.f185404t.m6861a(this);
        this.f185404t.m6862b(this);
        boolean z = this.f185404t.f5794b;
        this.f185390f = !z;
        if (!z) {
            m71703f();
            m71702e();
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f185388d = context;
        _33 _33 = (_33) aylwVar.m34577h(_33.class, null);
        this.f185397m = _33;
        int m7235c = _33.m7235c();
        this.f185399o = m7235c;
        _312 m6847i = _312.m6847i(m7235c);
        this.f185391g = m6847i;
        this.f185392h = _850.m9066ac(context, m6847i);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        awycVar.m32844r("com.google.android.apps.photos.filmstrip.PreloadNewestMediaMixin.LoadMediaWithSignatureTask", new voa(this, 12));
        awycVar.m32844r("com.google.android.apps.photos.filmstrip.PreloadNewestMediaMixin.LoadLastMediaStoreUriTask", new voa(this, 13));
        this.f185395k = awycVar;
        this.f185404t = (_3127) aylwVar.m34577h(_3127.class, null);
        this.f185396l = (_1193) aylwVar.m34577h(_1193.class, null);
        this.f185398n = (_1194) aylwVar.m34577h(_1194.class, null);
    }
}
