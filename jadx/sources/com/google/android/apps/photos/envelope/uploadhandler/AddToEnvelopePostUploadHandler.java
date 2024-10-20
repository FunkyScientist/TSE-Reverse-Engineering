package com.google.android.apps.photos.envelope.uploadhandler;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000._1846;
import p000._235;
import p000._2576;
import p000._259;
import p000._2856;
import p000.avzb;
import p000.awuo;
import p000.awyc;
import p000.aylw;
import p000.aymm;
import p000.ayrc;
import p000.bbfl;
import p000.blkt;
import p000.lwd;
import p000.lwf;
import p000.lwk;
import p000.uvk;
import p000.van;
import p000.vbd;
import p000.voa;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AddToEnvelopePostUploadHandler implements PostUploadHandler, aymm {
    public static final Parcelable.Creator CREATOR = new uvk(13);

    /* renamed from: a */
    public static final bbfl f125301a;

    /* renamed from: f */
    private static final FeaturesRequest f125302f;

    /* renamed from: b */
    public final MediaCollection f125303b;

    /* renamed from: c */
    public final boolean f125304c;

    /* renamed from: d */
    public Context f125305d;

    /* renamed from: e */
    public vbd f125306e;

    /* renamed from: g */
    private final String f125307g;

    /* renamed from: h */
    private final String f125308h;

    /* renamed from: i */
    private awyc f125309i;

    /* renamed from: j */
    private int f125310j;

    /* renamed from: k */
    private lwk f125311k;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        f125302f = avzbVar.m31782i();
        f125301a = bbfl.m37715h("AddToEnvelopePostUploadHandler");
    }

    public AddToEnvelopePostUploadHandler(Parcel parcel) {
        this.f125307g = parcel.readString();
        this.f125308h = parcel.readString();
        this.f125303b = (MediaCollection) parcel.readParcelable(MediaCollection.class.getClassLoader());
        this.f125304c = parcel.readByte() != 0;
    }

    @Override // com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler
    /* renamed from: b */
    public final FeaturesRequest mo47028b() {
        return f125302f;
    }

    @Override // com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler
    /* renamed from: c */
    public final blkt mo47029c() {
        return blkt.ALBUM_UPLOAD;
    }

    @Override // com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler
    /* renamed from: d */
    public final void mo47030d() {
        this.f125309i.m32835f("AddMediaToEnvelopeTask");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler
    /* renamed from: e */
    public final void mo47031e(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((_235) ((_1846) it.next()).mo2138c(_235.class)).m4112c().m48233b());
        }
        if (arrayList.isEmpty()) {
            _2856.m5877au(this.f125305d, null);
            return;
        }
        van vanVar = new van();
        vanVar.f182394f = arrayList;
        vanVar.f182389a = this.f125310j;
        vanVar.f182390b = this.f125307g;
        vanVar.f182391c = this.f125308h;
        vanVar.m70737b(this.f125303b);
        this.f125309i.m32838i(vanVar.m70736a());
        lwd m62681b = this.f125311k.m62681b();
        m62681b.m62665e(R.string.photos_envelope_uploadhandler_updating, new Object[0]);
        new lwf(m62681b).m62672d();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f125305d = context;
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f125309i = awycVar;
        awycVar.m32844r("AddMediaToEnvelopeTask", new voa(this, 9));
        awuo awuoVar = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f125311k = (lwk) aylwVar.m34577h(lwk.class, null);
        this.f125306e = (vbd) aylwVar.m34577h(vbd.class, null);
        this.f125310j = awuoVar.mo32662d();
    }

    /* renamed from: h */
    public final void m47191h() {
        lwd m62681b = this.f125311k.m62681b();
        m62681b.m62665e(R.string.photos_envelope_uploadhandler_error, new Object[0]);
        new lwf(m62681b).m62672d();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f125307g);
        parcel.writeString(this.f125308h);
        parcel.writeParcelable(this.f125303b, i);
        parcel.writeByte(this.f125304c ? (byte) 1 : (byte) 0);
    }

    public AddToEnvelopePostUploadHandler(MediaCollection mediaCollection, MediaCollection mediaCollection2) {
        mediaCollection.getClass();
        String m5083w = _259.m5083w(mediaCollection);
        ayrc.m34758e(m5083w, "media key must be non-empty");
        this.f125307g = m5083w;
        this.f125308h = _2576.m5022a(mediaCollection);
        this.f125303b = mediaCollection2 == null ? null : (MediaCollection) mediaCollection2.mo6848a();
        this.f125304c = false;
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
