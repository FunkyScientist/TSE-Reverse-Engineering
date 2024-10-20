package com.google.android.apps.photos.create.uploadhandlers;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.create.rpc.CreateManualMovieTask;
import com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p000._164;
import p000._1675;
import p000._1846;
import p000._235;
import p000._2856;
import p000._378;
import p000.aixc;
import p000.avzb;
import p000.awuo;
import p000.awyc;
import p000.aylw;
import p000.aymm;
import p000.bbvi;
import p000.blkt;
import p000.blwh;
import p000.smh;
import p000.sqd;
import p000.sti;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CreateMoviePostUploadHandler implements PostUploadHandler, aymm {
    public static final Parcelable.Creator CREATOR = new sqd(15);

    /* renamed from: d */
    private static final FeaturesRequest f124838d;

    /* renamed from: a */
    public Context f124839a;

    /* renamed from: b */
    public awuo f124840b;

    /* renamed from: c */
    public _378 f124841c;

    /* renamed from: e */
    private awyc f124842e;

    /* renamed from: f */
    private aixc f124843f;

    /* renamed from: g */
    private sti f124844g;

    /* renamed from: h */
    private boolean f124845h;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        avzbVar.m31788p(_164.class);
        f124838d = avzbVar.m31782i();
    }

    @Override // com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler
    /* renamed from: b */
    public final FeaturesRequest mo47028b() {
        return f124838d;
    }

    @Override // com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler
    /* renamed from: c */
    public final blkt mo47029c() {
        return blkt.CREATION_UPLOAD;
    }

    @Override // com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler
    /* renamed from: d */
    public final void mo47030d() {
        this.f124842e.m32835f("CreateManualMovieTask");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler
    /* renamed from: e */
    public final void mo47031e(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            _164 _164 = (_164) _1846.mo2139d(_164.class);
            if (_164 == null || !_164.f1667a.toLowerCase(Locale.ENGLISH).endsWith(".mkv")) {
                arrayList.add(_1846);
            }
        }
        if (arrayList.isEmpty()) {
            _2856.m5876at(this.f124839a, new IllegalStateException("All media for movie were excluded."));
            this.f124841c.mo7397j(this.f124840b.mo32662d(), blwh.MOVIEEDITOR_CREATE_ON_OPEN_V2).m64937d(bbvi.ILLEGAL_STATE, "Movie creation failed because all media for movie were excluded.").m64927a();
            return;
        }
        if (this.f124845h) {
            Intent intent = new Intent();
            intent.putExtra("upload_for_v3_movie", true);
            _2856.m5877au(this.f124839a, intent);
            sti stiVar = this.f124844g;
            this.f124840b.mo32662d();
            stiVar.mo68209C();
            return;
        }
        this.f124842e.m32838i(new CreateManualMovieTask(this.f124840b.mo32662d(), arrayList));
        this.f124843f.m19305d(this.f124839a.getString(R.string.photos_create_uploadhandlers_new_movie));
        this.f124843f.m19304c(true);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f124839a = context;
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f124842e = awycVar;
        awycVar.m32844r("CreateManualMovieTask", new smh(this, 20));
        this.f124840b = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f124843f = (aixc) aylwVar.m34577h(aixc.class, null);
        this.f124845h = ((_1675) aylwVar.m34577h(_1675.class, null)).m2044x();
        this.f124844g = (sti) aylwVar.m34577h(sti.class, null);
        this.f124841c = (_378) aylwVar.m34577h(_378.class, null);
    }

    @Override // com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler
    /* renamed from: f */
    public final void mo47032f() {
    }

    @Override // com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler
    /* renamed from: g */
    public final void mo47033g() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
    }
}
