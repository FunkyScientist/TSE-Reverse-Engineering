package com.google.android.apps.photos.mediadetails.location;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.mediadetails.location.LocationReverseGeocodingTask;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._2266;
import p000._3151;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bakp;
import p000.bbfh;
import p000.bbfl;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bjld;
import p000.znp;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LocationReverseGeocodingTask extends awya {

    /* renamed from: a */
    public static final bbfl f125927a = bbfl.m37715h("ReverseGeocodingTask");

    /* renamed from: b */
    public final ExifLocationData f125928b;

    /* renamed from: c */
    private final int f125929c;

    public LocationReverseGeocodingTask(ExifLocationData exifLocationData, int i) {
        super("ReverseGeocodingTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f125928b = exifLocationData;
        this.f125929c = i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.LOCATION_REVERSE_GEOCODING);
    }

    /* renamed from: g */
    public final awyp m47446g(Exception exc) {
        awyp awypVar = new awyp(0, exc, null);
        awypVar.m32861b().putParcelable("locationData", this.f125928b);
        ((bbfh) ((bbfh) ((bbfh) f125927a.m37635c()).mo37685g(exc)).mo37670P((char) 3511)).mo37694p("error while looking up location data");
        return awypVar;
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        ExifLocationData exifLocationData = this.f125928b;
        znp znpVar = new znp(exifLocationData.f125899a, exifLocationData.f125900b);
        _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
        Executor mo32817b = mo32817b(context);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f125929c), znpVar, mo32817b)), new bakp() { // from class: zlw
            @Override // p000.bakp
            public final Object apply(Object obj) {
                znp znpVar2 = (znp) obj;
                znpVar2.getClass();
                bdvy bdvyVar = znpVar2.f192868a;
                int i = bdvyVar.f94134c & 4;
                LocationReverseGeocodingTask locationReverseGeocodingTask = LocationReverseGeocodingTask.this;
                if (i != 0) {
                    behk behkVar = bdvyVar.f94137f;
                    if (behkVar == null) {
                        behkVar = behk.f95813a;
                    }
                    bfjb bfjbVar = behkVar.f95815b;
                    if (!bfjbVar.isEmpty() && !((behm) bfjbVar.get(0)).f95830c.isEmpty()) {
                        awyp awypVar = new awyp(true);
                        Bundle m32861b = awypVar.m32861b();
                        behk behkVar2 = bdvyVar.f94137f;
                        if (behkVar2 == null) {
                            behkVar2 = behk.f95813a;
                        }
                        m32861b.putString("locationString", ((behm) behkVar2.f95815b.get(0)).f95830c);
                        awypVar.m32861b().putParcelable("locationData", locationReverseGeocodingTask.f125928b);
                        return awypVar;
                    }
                }
                ((bbfh) ((bbfh) LocationReverseGeocodingTask.f125927a.m37635c()).mo37670P((char) 3512)).mo37694p("result location data is not valid.");
                return locationReverseGeocodingTask.m47446g(null);
            }
        }, mo32817b), bjld.class, new bakp() { // from class: zlx
            @Override // p000.bakp
            public final Object apply(Object obj) {
                return LocationReverseGeocodingTask.this.m47446g((bjld) obj);
            }
        }, mo32817b);
    }
}
