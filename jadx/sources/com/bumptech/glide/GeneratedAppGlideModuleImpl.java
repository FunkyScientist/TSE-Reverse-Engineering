package com.bumptech.glide;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.PictureDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import com.google.android.apps.photos.glide.PhotosAppGlideModule;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.stories.skottie.glide.SkottieModel;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Set;
import p000._1866;
import p000._2266;
import p000._2522;
import p000._2690;
import p000._2692;
import p000._2704;
import p000._3026;
import p000._3049;
import p000._31;
import p000.ablu;
import p000.ablv;
import p000.ablw;
import p000.afgr;
import p000.afgt;
import p000.aglz;
import p000.aius;
import p000.aiwp;
import p000.aiwq;
import p000.aiwr;
import p000.amsz;
import p000.amta;
import p000.aokr;
import p000.aokt;
import p000.aooa;
import p000.aphq;
import p000.aphr;
import p000.aqql;
import p000.athc;
import p000.athq;
import p000.aylw;
import p000.bbum;
import p000.ksn;
import p000.kso;
import p000.ksq;
import p000.ksr;
import p000.kss;
import p000.ktd;
import p000.kuf;
import p000.kwu;
import p000.kyn;
import p000.kyu;
import p000.kzc;
import p000.lad;
import p000.lay;
import p000.lbe;
import p000.lbo;
import p000.lbt;
import p000.ldu;
import p000.lex;
import p000.ley;
import p000.lfw;
import p000.vyw;
import p000.xjv;
import p000.xjy;
import p000.xjz;
import p000.xkf;
import p000.xki;
import p000.xkt;
import p000.xku;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class GeneratedAppGlideModuleImpl extends GeneratedAppGlideModule {

    /* renamed from: a */
    private final PhotosAppGlideModule f123244a;

    public GeneratedAppGlideModuleImpl(Context context) {
        this.f123244a = new PhotosAppGlideModule(context);
    }

    @Override // com.bumptech.glide.GeneratedAppGlideModule
    /* renamed from: a */
    public final /* synthetic */ ley mo46542a() {
        return new lex(1);
    }

    @Override // com.bumptech.glide.GeneratedAppGlideModule
    /* renamed from: b */
    public final Set mo46543b() {
        return Collections.emptySet();
    }

    @Override // p000.lfn, p000.lfo
    /* renamed from: c */
    public final void mo46544c(final Context context, kss kssVar) {
        ksn ksnVar = new ksn() { // from class: xkd
            @Override // p000.ksn
            /* renamed from: a */
            public final lgc mo61391a() {
                kvj kvjVar;
                kvy kvyVar;
                bbfl bbflVar = PhotosAppGlideModule.f125483a;
                Context context2 = context;
                if (((ActivityManager) context2.getSystemService("activity")).isLowRamDevice()) {
                    kvjVar = kvj.PREFER_RGB_565;
                } else {
                    kvjVar = kvj.PREFER_ARGB_8888;
                }
                lgc lgcVar = (lgc) ((lgc) new lgc().m61898M(kvjVar)).mo61911Z(lck.f155578d, Boolean.valueOf(!PhotosAppGlideModule.f125484b.m71423a(context2)));
                kvw kvwVar = lck.f155576b;
                if (((_768) aylw.m34567e(context2, _768.class)).mo8732m()) {
                    kvyVar = kvy.DISPLAY_P3;
                } else {
                    kvyVar = kvy.SRGB;
                }
                return (lgc) lgcVar.mo61911Z(kvwVar, kvyVar);
            }
        };
        _31.m6710ae(ksnVar);
        kssVar.f154826h = ksnVar;
        kssVar.f154825g = new kzc() { // from class: xke
            @Override // p000.kzc
            /* renamed from: a */
            public final kzd mo61699a() {
                return (kzd) aylw.m34567e(context, _989.class);
            }
        };
        boolean z = false;
        kssVar.f154831m.m61172a(new ksr(), false);
        kssVar.m61403a(new xjv(context));
        kssVar.m61403a(new xjy(context));
        kssVar.m61403a(new xjz(context));
        ksq ksqVar = new ksq();
        PhotosAppGlideModule photosAppGlideModule = this.f123244a;
        if (photosAppGlideModule.f125487c && Build.VERSION.SDK_INT >= 29) {
            z = true;
        }
        kssVar.f154831m.m61172a(ksqVar, z);
        lfw lfwVar = photosAppGlideModule.f125489e;
        if (lfwVar != null) {
            kssVar.m61403a(lfwVar);
        }
    }

    @Override // p000.lfq, p000.lfs
    /* renamed from: d */
    public final void mo46545d(Context context, kso ksoVar, ktd ktdVar) {
        ktdVar.m61443j(Uri.class, InputStream.class, new lay(context, 7));
        ktdVar.m61443j(ActivityInfo.class, Drawable.class, new xki(context.getPackageManager()));
        xku xkuVar = new xku(context, ksoVar.f154815e, ksoVar.f154812b, ktdVar.m61435b());
        ktdVar.m61444k("Bitmap", InputStream.class, Bitmap.class, new xkt(xkuVar, 3));
        ktdVar.m61444k("Bitmap", ByteBuffer.class, Bitmap.class, new xkt(xkuVar, 0));
        ktdVar.m61444k("BitmapDrawable", InputStream.class, BitmapDrawable.class, new xkt(xkuVar, 2));
        ktdVar.m61444k("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new xkt(xkuVar, 1));
        ktdVar.m61442i(ablu.class, Bitmap.class, new lbt(ksoVar.f154812b, 7));
        ktdVar.m61443j(ablu.class, ablu.class, lbe.f155512a);
        ktdVar.m61442i(ablv.class, Bitmap.class, new ablw(ksoVar.f154812b));
        ktdVar.m61443j(ablv.class, ablv.class, lbe.f155512a);
        afgr afgrVar = new afgr(context, ksoVar.f154815e, ksoVar.f154812b, ktdVar.m61435b());
        ktdVar.m61442i(InputStream.class, aglz.class, new xkt(afgrVar, 5));
        ktdVar.m61442i(ByteBuffer.class, aglz.class, new xkt(afgrVar, 4));
        vyw vywVar = _1866.f2395a;
        _2522 _2522 = (_2522) aylw.m34567e(context, _2522.class);
        if (!_2522.m4782V()) {
            _2522.m4819m();
        } else {
            ktdVar.m61443j(afgt.class, Bitmap.class, new lbe(5));
        }
        if (_1866.m2806aM(context)) {
            ktdVar.m61443j(MediaModel.class, InputStream.class, new lad(context, 4, null));
        }
        kyn kynVar = ksoVar.f154812b;
        kyu kyuVar = ksoVar.f154815e;
        aiwp aiwpVar = new aiwp(kynVar);
        ktdVar.m61443j(Uri.class, aiwq.class, new aiwr(context, kyuVar));
        ktdVar.m61439f(aiwq.class, Bitmap.class, new aiwp(kynVar));
        ktdVar.m61439f(aiwq.class, BitmapDrawable.class, new athq(context, aiwpVar, 1));
        ktdVar.m61438e(amsz.class, new amta());
        ktdVar.m61440g(ResolveInfo.class, amsz.class, new lay(context, 13));
        ktdVar.m61439f(amsz.class, amsz.class, new aokt(1));
        aphq m25335e = aphr.m25335e("SkottieGlideModule.registerComponents");
        try {
            _2690 _2690 = (_2690) aylw.m34569i(context, _2690.class);
            if (_2690 != null) {
                ktdVar.m61440g(SkottieModel.class, Bitmap.class, _2690);
            }
            _2692 _2692 = (_2692) aylw.m34569i(context, _2692.class);
            if (_2692 != null) {
                ktdVar.m61440g(SkottieModel.class, aokr.class, _2692);
                ktdVar.m61439f(aokr.class, aokr.class, new aokt(context, 0));
            }
            m25335e.close();
            m25335e = aphr.m25335e("FontGlideModule.registerComponents");
            try {
                _2704 _2704 = (_2704) aylw.m34569i(context, _2704.class);
                if (_2704 != null) {
                    ktdVar.m61440g(aooa.class, ByteBuffer.class, _2704);
                }
                m25335e.close();
                ktdVar.m61443j(aqql.class, AssetFileDescriptor.class, new lay(context, 14));
                ktdVar.m61439f(InputStream.class, PictureDrawable.class, new aokt(2));
                if (kwu.m61576d()) {
                    kyn kynVar2 = ksoVar.f154812b;
                    ktdVar.m61442i(ParcelFileDescriptor.class, Bitmap.class, new athq(context, kynVar2, 0));
                    ktdVar.m61442i(ParcelFileDescriptor.class, BitmapDrawable.class, new lbo(context.getResources(), new athq(context, kynVar2, 0)));
                }
                _3026 _3026 = new _3026(context, null);
                _3049 _3049 = (_3049) aylw.m34569i(context, _3049.class);
                if (_3049 != null) {
                    _3049.mo6489a(_3026, ktdVar);
                }
                PhotosAppGlideModule photosAppGlideModule = this.f123244a;
                bbum m3678t = _2266.m3678t(context, aius.GLIDE_GET_AUTH_TOKEN);
                kuf kufVar = new kuf(2000L);
                ktdVar.m61443j(String.class, InputStream.class, new lbe(7));
                ktdVar.m61443j(String.class, ByteBuffer.class, new lbe(6));
                ktdVar.m61440g(athc.class, ByteBuffer.class, new xkf(context, kufVar, m3678t, 0));
                ktdVar.m61440g(athc.class, InputStream.class, new xkf(context, kufVar, m3678t, 1));
                ktdVar.m61440g(MediaModel.class, ByteBuffer.class, new lbe(3));
                ktdVar.m61440g(MediaModel.class, InputStream.class, new lbe(4));
                ktdVar.m61440g(MediaModel.class, aiwq.class, new lay(context, 9));
                ktdVar.m61440g(MediaModel.class, InputStream.class, new lay(context, 10));
                ktdVar.m61440g(MediaModel.class, ParcelFileDescriptor.class, new lay(context, 8));
                ktdVar.m61439f(ByteBuffer.class, ByteBuffer.class, new ldu(3));
                if (photosAppGlideModule.f125488d) {
                    ktdVar.m61440g(Uri.class, InputStream.class, new lay(context, 12));
                    ktdVar.m61440g(Uri.class, ParcelFileDescriptor.class, new lay(context, 11));
                }
            } finally {
                try {
                    m25335e.close();
                } catch (Throwable th) {
                    th.addSuppressed(th);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // p000.lfn
    /* renamed from: e */
    public final boolean mo46546e() {
        return false;
    }
}
