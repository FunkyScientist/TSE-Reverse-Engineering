package com.google.android.apps.photos.create.uploadhandlers;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler;
import java.util.List;
import p000._2340;
import p000._235;
import p000._2856;
import p000._300;
import p000._811;
import p000._828;
import p000.aixc;
import p000.ajlf;
import p000.avzb;
import p000.awog;
import p000.awuo;
import p000.awyc;
import p000.awyp;
import p000.aylw;
import p000.aymm;
import p000.ayrc;
import p000.bbfh;
import p000.bbfl;
import p000.blkt;
import p000.lwd;
import p000.lwe;
import p000.lwk;
import p000.mon;
import p000.sqd;
import p000.stj;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CreateNewAlbumPostUploadHandler implements PostUploadHandler, aymm {

    /* renamed from: j */
    private static final FeaturesRequest f124847j;

    /* renamed from: a */
    public final boolean f124848a;

    /* renamed from: b */
    public Context f124849b;

    /* renamed from: c */
    public awyc f124850c;

    /* renamed from: d */
    public awuo f124851d;

    /* renamed from: e */
    public Intent f124852e;

    /* renamed from: f */
    public _828 f124853f;

    /* renamed from: g */
    public _811 f124854g;

    /* renamed from: h */
    public _300 f124855h;

    /* renamed from: k */
    private final String f124856k;

    /* renamed from: l */
    private aixc f124857l;

    /* renamed from: m */
    private lwk f124858m;

    /* renamed from: i */
    private static final bbfl f124846i = bbfl.m37715h("CreateNewAlbumPostUpHan");
    public static final Parcelable.Creator CREATOR = new sqd(16);

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        f124847j = avzbVar.m31782i();
    }

    public CreateNewAlbumPostUploadHandler(Parcel parcel) {
        this.f124856k = parcel.readString();
        this.f124848a = awog.m32444h(parcel);
    }

    @Override // com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler
    /* renamed from: b */
    public final FeaturesRequest mo47028b() {
        return f124847j;
    }

    @Override // com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler
    /* renamed from: c */
    public final blkt mo47029c() {
        return blkt.ALBUM_UPLOAD;
    }

    @Override // com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler
    /* renamed from: d */
    public final void mo47030d() {
        this.f124850c.m32835f("AddMediaToAlbumTask");
        this.f124850c.m32835f("ReadMediaCollectionById");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler
    /* renamed from: e */
    public final void mo47031e(List list) {
        try {
            List m3909aJ = _2340.m3909aJ(list);
            mon monVar = new mon(this.f124851d.mo32662d());
            monVar.f160198c = this.f124856k;
            monVar.f160199d = m3909aJ;
            this.f124850c.m32838i(monVar.m63303a());
            this.f124857l.m19305d(this.f124849b.getString(R.string.photos_create_uploadhandlers_new_album));
            this.f124857l.m19304c(true);
        } catch (ajlf e) {
            ((bbfh) ((bbfh) ((bbfh) f124846i.m37634b()).mo37685g(e)).mo37670P((char) 1787)).mo37694p("Error resolving remote media");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f124849b = context;
        this.f124853f = (_828) aylwVar.m34577h(_828.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        awycVar.m32844r("AddMediaToAlbumTask", new stj(this, 1));
        awycVar.m32844r("ReadMediaCollectionById", new stj(this, 0));
        this.f124850c = awycVar;
        this.f124851d = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f124857l = (aixc) aylwVar.m34577h(aixc.class, null);
        this.f124854g = (_811) aylwVar.m34577h(_811.class, null);
        this.f124855h = (_300) aylwVar.m34577h(_300.class, null);
        this.f124858m = (lwk) aylwVar.m34577h(lwk.class, null);
    }

    /* renamed from: h */
    public final void m47034h(String str, awyp awypVar) {
        Exception exc;
        if (awypVar == null) {
            exc = null;
        } else {
            exc = awypVar.f72325d;
        }
        ((bbfh) ((bbfh) ((bbfh) f124846i.m37635c()).mo37685g(exc)).mo37670P((char) 1786)).mo37697s("Error uploading message=%s", str);
        lwd m62681b = this.f124858m.m62681b();
        m62681b.m62665e(R.string.photos_create_uploadhandlers_upload_failed, new Object[0]);
        m62681b.m62664d(lwe.LONG);
        m62681b.m62661a();
        this.f124853f.f8556a.mo33377b();
        _2856.m5876at(this.f124849b, exc);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f124856k);
        parcel.writeInt(this.f124848a ? 1 : 0);
    }

    public CreateNewAlbumPostUploadHandler(String str, boolean z) {
        ayrc.m34758e(str, "must specify a non-empty albumTitle");
        this.f124856k = str;
        this.f124848a = z;
    }

    @Override // com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler
    /* renamed from: f */
    public final void mo47032f() {
    }

    @Override // com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler
    /* renamed from: g */
    public final void mo47033g() {
    }
}
