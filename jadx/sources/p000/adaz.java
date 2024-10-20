package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.pager.AndroidViewIntentHandlerMixin$FindMediaWrapperTask;
import com.google.android.apps.photos.pager.GetMediaUriFromExternalUriTask;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adaz implements ayps, aymm, aypf, aypi, aypp, aylk, adca {

    /* renamed from: a */
    public static final bbfl f17035a = bbfl.m37715h("ViewIntentHandlerMixin");

    /* renamed from: b */
    public final Context f17036b;

    /* renamed from: c */
    public final addm f17037c;

    /* renamed from: d */
    public final ActivityC0098cb f17038d;

    /* renamed from: e */
    public awuo f17039e;

    /* renamed from: f */
    public adwn f17040f;

    /* renamed from: g */
    public _629 f17041g;

    /* renamed from: h */
    public _2395 f17042h;

    /* renamed from: i */
    public yer f17043i;

    /* renamed from: j */
    public Uri f17044j;

    /* renamed from: k */
    public String f17045k;

    /* renamed from: l */
    public boolean f17046l;

    /* renamed from: m */
    private final adwm f17047m = new aday(this);

    /* renamed from: n */
    private _946 f17048n;

    /* renamed from: o */
    private adcb f17049o;

    /* renamed from: p */
    private awyc f17050p;

    /* renamed from: q */
    private _1334 f17051q;

    /* renamed from: r */
    private _1803 f17052r;

    /* renamed from: s */
    private Intent f17053s;

    public adaz(ActivityC0098cb activityC0098cb, aypb aypbVar, addm addmVar) {
        this.f17036b = activityC0098cb;
        this.f17038d = activityC0098cb;
        this.f17037c = addmVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.aylk
    /* renamed from: a */
    public final boolean mo11619a() {
        Intent intent = this.f17053s;
        if (intent != null) {
            this.f17038d.startActivity(intent);
            this.f17038d.finish();
            return false;
        }
        return false;
    }

    /* renamed from: d */
    public final void m13207d() {
        m13212i();
        Intent intent = this.f17038d.getIntent();
        if (!m13213j()) {
            ((bbfh) ((bbfh) f17035a.m37635c()).mo37670P((char) 5231)).mo37697s("Can't handle the current intent. Intent: %s", this.f17038d.getIntent());
            return;
        }
        if (_2482.m4535M(this.f17036b, intent)) {
            Intent intent2 = new Intent(intent);
            intent2.removeExtra("com.google.android.apps.photos.api.secure_mode");
            this.f17038d.startActivity(intent2);
            this.f17038d.finish();
            return;
        }
        Uri uri = this.f17044j;
        int i = _798.f8508a;
        boolean z = false;
        if (ayqy.m34742d(uri) && zuz.m74090c(this.f17044j.toString()) == -1) {
            z = true;
        }
        if (!_2856.m5831S(this.f17044j) && !z) {
            Uri uri2 = this.f17044j;
            if (_1803.f2218a.m71423a(this.f17052r.f2237q) && ((_798.m8824j(uri2) || _798.m8823i(uri2)) && !ayqy.m34742d(this.f17044j))) {
                this.f17050p.m32838i(new GetMediaUriFromExternalUriTask(this.f17044j));
                return;
            } else {
                m13209f();
                return;
            }
        }
        m13211h();
    }

    /* renamed from: e */
    public final void m13208e(MediaCollection mediaCollection) {
        if (this.f17040f.m14198e()) {
            this.f17050p.m32838i(new AndroidViewIntentHandlerMixin$FindMediaWrapperTask(this.f17039e.mo32662d(), mediaCollection, this.f17044j));
        } else {
            this.f17040f.m14197d();
        }
    }

    /* renamed from: f */
    public final void m13209f() {
        Uri uri = this.f17044j;
        int i = _798.f8508a;
        if (ayqy.m34742d(uri)) {
            adcb adcbVar = this.f17049o;
            final Uri uri2 = this.f17044j;
            adcbVar.f17171c.m32838i(new awya(uri2) { // from class: com.google.android.apps.photos.pager.LoadMediaStoreCollectionMixin$LoadBucketTask

                /* renamed from: a */
                private static final String[] f126662a = {"bucket_id", "_data"};

                /* renamed from: b */
                private final Uri f126663b;

                {
                    super("com.google.android.apps.photos.pager.LoadMediaStoreCollectionMixin.LoadBucketTask");
                    this.f126663b = uri2;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0060  */
                /* JADX WARN: Removed duplicated region for block: B:5:0x0048 A[DONT_GENERATE] */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0053  */
                @Override // p000.awya
                /* renamed from: a */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final p000.awyp mo32816a(android.content.Context r8) {
                    /*
                        r7 = this;
                        java.lang.Class<_796> r0 = p000._796.class
                        java.lang.Object r8 = p000.aylw.m34567e(r8, r0)
                        r0 = r8
                        _796 r0 = (p000._796) r0
                        android.net.Uri r1 = r7.f126663b
                        java.lang.String[] r2 = com.google.android.apps.photos.pager.LoadMediaStoreCollectionMixin$LoadBucketTask.f126662a
                        r4 = 0
                        r5 = 0
                        r3 = 0
                        android.database.Cursor r8 = r0.mo8810c(r1, r2, r3, r4, r5)
                        java.lang.String r0 = "bucket_id"
                        r1 = 0
                        if (r8 == 0) goto L45
                        boolean r2 = r8.moveToFirst()     // Catch: java.lang.Throwable -> L40
                        if (r2 == 0) goto L45
                        int r2 = r8.getColumnIndex(r0)     // Catch: java.lang.Throwable -> L40
                        r3 = -1
                        if (r2 == r3) goto L2f
                        int r2 = r8.getInt(r2)     // Catch: java.lang.Throwable -> L40
                        java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Throwable -> L40
                        goto L30
                    L2f:
                        r2 = r1
                    L30:
                        java.lang.String r4 = "_data"
                        int r4 = r8.getColumnIndex(r4)     // Catch: java.lang.Throwable -> L40
                        if (r4 == r3) goto L3c
                        java.lang.String r1 = r8.getString(r4)     // Catch: java.lang.Throwable -> L40
                    L3c:
                        r6 = r2
                        r2 = r1
                        r1 = r6
                        goto L46
                    L40:
                        r0 = move-exception
                        r8.close()
                        throw r0
                    L45:
                        r2 = r1
                    L46:
                        if (r8 == 0) goto L4b
                        r8.close()
                    L4b:
                        awyp r8 = new awyp
                        r3 = 1
                        r8.<init>(r3)
                        if (r1 == 0) goto L5e
                        android.os.Bundle r3 = r8.m32861b()
                        int r1 = r1.intValue()
                        r3.putInt(r0, r1)
                    L5e:
                        if (r2 == 0) goto L69
                        android.os.Bundle r0 = r8.m32861b()
                        java.lang.String r1 = "file_path"
                        r0.putString(r1, r2)
                    L69:
                        int r0 = p000.adcb.f17168d
                        return r8
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.pager.LoadMediaStoreCollectionMixin$LoadBucketTask.mo32816a(android.content.Context):awyp");
                }
            });
            return;
        }
        m13208e(_1077.m230d(this.f17039e.mo32662d(), this.f17044j, this.f17045k));
    }

    @Override // p000.adca
    /* renamed from: g */
    public final void mo13210g(MediaCollection mediaCollection) {
        if (mediaCollection == null) {
            mediaCollection = _1077.m230d(this.f17039e.mo32662d(), this.f17044j, this.f17045k);
        } else {
            this.f17046l = true;
            ymv mo1010a = this.f17051q.mo1010a(this.f17036b);
            mo1010a.f190418a = this.f17039e.mo32662d();
            mo1010a.f190419b = mediaCollection;
            this.f17053s = mo1010a.m73266a();
        }
        m13208e(mediaCollection);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f17040f.m14196c(this.f17047m);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        m13212i();
        this.f17040f.m14195b(this.f17047m);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f17039e = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f17048n = (_946) aylwVar.m34577h(_946.class, null);
        this.f17049o = (adcb) aylwVar.m34577h(adcb.class, null);
        this.f17040f = (adwn) aylwVar.m34577h(adwn.class, null);
        this.f17051q = (_1334) aylwVar.m34577h(_1334.class, null);
        this.f17052r = (_1803) aylwVar.m34577h(_1803.class, null);
        this.f17041g = (_629) aylwVar.m34577h(_629.class, null);
        this.f17042h = (_2395) aylwVar.m34577h(_2395.class, null);
        this.f17043i = _1317.m951d(context).m943b(_2522.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f17050p = awycVar;
        QueryOptions queryOptions = AndroidViewIntentHandlerMixin$FindMediaWrapperTask.f126600a;
        awycVar.m32844r("FindMediaWrapperTask:2131431190", new awyn() { // from class: adaw
            /* JADX WARN: Removed duplicated region for block: B:41:0x0125 A[Catch: all -> 0x0147, TryCatch #0 {all -> 0x0147, blocks: (B:28:0x0073, B:30:0x0079, B:33:0x0082, B:35:0x00ad, B:39:0x00bf, B:41:0x0125, B:42:0x0128, B:44:0x012e, B:45:0x0133, B:47:0x013b, B:48:0x013e), top: B:27:0x0073 }] */
            /* JADX WARN: Removed duplicated region for block: B:44:0x012e A[Catch: all -> 0x0147, TryCatch #0 {all -> 0x0147, blocks: (B:28:0x0073, B:30:0x0079, B:33:0x0082, B:35:0x00ad, B:39:0x00bf, B:41:0x0125, B:42:0x0128, B:44:0x012e, B:45:0x0133, B:47:0x013b, B:48:0x013e), top: B:27:0x0073 }] */
            /* JADX WARN: Removed duplicated region for block: B:47:0x013b A[Catch: all -> 0x0147, TryCatch #0 {all -> 0x0147, blocks: (B:28:0x0073, B:30:0x0079, B:33:0x0082, B:35:0x00ad, B:39:0x00bf, B:41:0x0125, B:42:0x0128, B:44:0x012e, B:45:0x0133, B:47:0x013b, B:48:0x013e), top: B:27:0x0073 }] */
            @Override // p000.awyn
            /* renamed from: a */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void mo10452a(p000.awyp r9) {
                /*
                    Method dump skipped, instructions count: 374
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.adaw.mo10452a(awyp):void");
            }
        });
        awycVar.m32844r("com.google.android.apps.photos.pager.GetMediaUriFromExternalUriTask", new awyn() { // from class: adax
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                adaz adazVar = adaz.this;
                if (awypVar != null) {
                    if (awypVar.m32863d()) {
                        ((bbfh) ((bbfh) adaz.f17035a.m37635c()).mo37670P((char) 5232)).mo37694p("Could not find MediaStore uri");
                    } else {
                        Uri uri = (Uri) awypVar.m32861b().getParcelable("extraMediaStoreUri");
                        if (uri != null) {
                            adazVar.f17044j = uri;
                        }
                    }
                }
                adazVar.m13209f();
            }
        });
        if (bundle != null) {
            this.f17053s = (Intent) bundle.getParcelable("ViewIntentHandlerMixin.upIntent");
            this.f17046l = bundle.getBoolean("ViewIntentHandlerMixin.is_local_media");
        }
    }

    /* renamed from: h */
    public final void m13211h() {
        if (!_2482.m4535M(this.f17036b, this.f17038d.getIntent()) && (_2856.m5831S(this.f17044j) || ("content".equals(this.f17044j.getScheme()) && "media".equals(this.f17044j.getAuthority())))) {
            this.f17038d.startActivity(this.f17048n.m9620b(this.f17039e.mo32662d(), ugf.PHOTOS, null));
            this.f17038d.finish();
            return;
        }
        this.f17037c.mo13323G();
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("ViewIntentHandlerMixin.upIntent", this.f17053s);
        bundle.putBoolean("ViewIntentHandlerMixin.is_local_media", this.f17046l);
    }

    /* renamed from: i */
    public final void m13212i() {
        this.f17044j = null;
        this.f17045k = null;
        this.f17053s = null;
        this.f17046l = false;
        Intent intent = this.f17038d.getIntent();
        if (intent != null && m13213j()) {
            this.f17044j = _2856.m5828P(intent.getData());
            this.f17045k = intent.getType();
        } else {
            awyc awycVar = this.f17050p;
            QueryOptions queryOptions = AndroidViewIntentHandlerMixin$FindMediaWrapperTask.f126600a;
            awycVar.m32835f("FindMediaWrapperTask:2131431190");
        }
    }

    /* renamed from: j */
    public final boolean m13213j() {
        Intent intent = this.f17038d.getIntent();
        if (intent != null && !_1201.m509bc(intent.getAction())) {
            return true;
        }
        return false;
    }
}
