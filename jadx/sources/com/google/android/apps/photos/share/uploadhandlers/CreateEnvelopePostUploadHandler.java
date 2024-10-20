package com.google.android.apps.photos.share.uploadhandlers;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.share.envelope.EnvelopeMedia;
import com.google.android.apps.photos.share.envelope.EnvelopeMediaLoadTask;
import com.google.android.apps.photos.share.recipient.ShareRecipient;
import com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p000._151;
import p000._1846;
import p000._235;
import p000._2856;
import p000.aixc;
import p000.amfh;
import p000.ampw;
import p000.amzn;
import p000.avzb;
import p000.awog;
import p000.awuo;
import p000.awyc;
import p000.awyp;
import p000.aylw;
import p000.aymm;
import p000.bbfl;
import p000.blkt;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class CreateEnvelopePostUploadHandler implements PostUploadHandler, aymm {

    /* renamed from: p */
    private static final FeaturesRequest f128745p;

    /* renamed from: b */
    public final boolean f128746b;

    /* renamed from: c */
    public final boolean f128747c;

    /* renamed from: d */
    public final boolean f128748d;

    /* renamed from: e */
    public Context f128749e;

    /* renamed from: f */
    public List f128750f;

    /* renamed from: g */
    public String f128751g;

    /* renamed from: h */
    public awyc f128752h;

    /* renamed from: i */
    public awuo f128753i;

    /* renamed from: j */
    public aixc f128754j;

    /* renamed from: k */
    public List f128755k;

    /* renamed from: l */
    public Intent f128756l;

    /* renamed from: m */
    public final boolean f128757m;

    /* renamed from: n */
    public final boolean f128758n;

    /* renamed from: o */
    public final MediaCollection f128759o;

    /* renamed from: q */
    private List f128760q;

    /* renamed from: a */
    public static final bbfl f128744a = bbfl.m37715h("CreateEnvelopeHandler");
    public static final Parcelable.Creator CREATOR = new ampw(12);

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        avzbVar.m31784l(_235.class);
        f128745p = avzbVar.m31782i();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    public CreateEnvelopePostUploadHandler(amzn amznVar) {
        this.f128759o = amznVar.f46877c;
        this.f128746b = true;
        this.f128747c = false;
        this.f128758n = amznVar.f46875a;
        this.f128757m = amznVar.f46876b;
        this.f128748d = false;
    }

    /* renamed from: h */
    public static Exception m48386h(awyp awypVar) {
        if (awypVar == null) {
            return null;
        }
        return awypVar.f72325d;
    }

    @Override // com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler
    /* renamed from: b */
    public final FeaturesRequest mo47028b() {
        return f128745p;
    }

    @Override // com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler
    /* renamed from: c */
    public final blkt mo47029c() {
        return blkt.SHARE_UPLOAD;
    }

    @Override // com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler
    /* renamed from: d */
    public final void mo47030d() {
        this.f128752h.m32835f("EnvelopeMediaLoadTask");
        this.f128752h.m32835f("ReadMediaUrlById");
        this.f128752h.m32835f("CreateEnvelopeTask");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler
    /* renamed from: e */
    public final void mo47031e(List list) {
        this.f128760q = list;
        this.f128752h.m32838i(new EnvelopeMediaLoadTask(this.f128753i.mo32662d(), this.f128760q));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f128749e = context;
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f128752h = awycVar;
        awycVar.m32844r("CreateEnvelopeTask", new amfh(this, 6));
        awycVar.m32844r("ReadMediaUrlById", new amfh(this, 7));
        awycVar.m32844r("EnvelopeMediaLoadTask", new amfh(this, 8));
        this.f128753i = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f128754j = (aixc) aylwVar.m34577h(aixc.class, null);
    }

    /* renamed from: i */
    public final void m48387i(awyp awypVar) {
        _2856.m5876at(this.f128749e, m48386h(awypVar));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f128759o, i);
        parcel.writeInt(this.f128746b ? 1 : 0);
        parcel.writeInt(this.f128747c ? 1 : 0);
        parcel.writeInt(this.f128758n ? 1 : 0);
        parcel.writeInt(this.f128757m ? 1 : 0);
        parcel.writeInt(this.f128748d ? 1 : 0);
        parcel.writeList(this.f128760q);
        parcel.writeList(this.f128755k);
        parcel.writeList(this.f128750f);
        parcel.writeString(this.f128751g);
        parcel.writeParcelable(this.f128756l, i);
    }

    public CreateEnvelopePostUploadHandler(Parcel parcel) {
        this.f128759o = (MediaCollection) parcel.readParcelable(MediaCollection.class.getClassLoader());
        this.f128746b = awog.m32444h(parcel);
        this.f128747c = awog.m32444h(parcel);
        this.f128758n = awog.m32444h(parcel);
        this.f128757m = awog.m32444h(parcel);
        this.f128748d = awog.m32444h(parcel);
        this.f128760q = awog.m32443g(parcel, _1846.class);
        this.f128755k = awog.m32443g(parcel, EnvelopeMedia.class);
        this.f128750f = awog.m32443g(parcel, ShareRecipient.class);
        this.f128751g = parcel.readString();
        this.f128756l = (Intent) parcel.readParcelable(Intent.class.getClassLoader());
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
