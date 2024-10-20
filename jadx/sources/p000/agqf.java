package p000;

import android.animation.FloatArrayEvaluator;
import android.animation.ObjectAnimator;
import android.graphics.Bitmap;
import android.graphics.Gainmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photofragment.components.photoview.PhotoView;
import com.google.android.apps.photos.trash.features.TrashTimestampFeature;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class agqf implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f27529a;

    /* renamed from: b */
    private final /* synthetic */ int f27530b;

    public /* synthetic */ agqf(Object obj, int i) {
        this.f27530b = i;
        this.f27529a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v17, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v18, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v19, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v20, types: [bkfw, java.lang.Object] */
    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        byte b;
        boolean z;
        boolean hasGainmap;
        Gainmap gainmap;
        float[] ratioMin;
        float[] ratioMax;
        Timestamp timestamp = null;
        Exception exc = null;
        timestamp = null;
        boolean z2 = false;
        switch (this.f27530b) {
            case 0:
                ((agqg) this.f27529a).m17315a();
                return;
            case 1:
                agqg agqgVar = (agqg) this.f27529a;
                _1846 _1846 = ((adhl) agqgVar.f27533c.m73050a()).f17889a;
                if (_1846 != null && _1846.mo2139d(TrashTimestampFeature.class) != null) {
                    timestamp = ((TrashTimestampFeature) _1846.mo2138c(TrashTimestampFeature.class)).f129274a;
                }
                if (timestamp == null) {
                    return;
                }
                _235 _235 = (_235) _1846.mo2139d(_235.class);
                if (_235 != null && _235.m4111b() != null) {
                    b = true;
                } else {
                    b = false;
                }
                long epochMilli = ((_2998) agqgVar.f27532b.m73050a()).mo6308e().toEpochMilli();
                long millis = apjm.f54579b.toMillis();
                long j = timestamp.f131468c;
                long j2 = millis + j;
                long days = apjm.f54579b.toDays();
                if (Build.VERSION.SDK_INT >= 30 && b == false) {
                    j2 = apjm.f54580c.toMillis() + j;
                    days = apjm.f54580c.toDays();
                }
                long j3 = days;
                long j4 = j2 - epochMilli;
                long j5 = 1;
                if (j4 >= 0) {
                    long days2 = Duration.ofMillis(j4).toDays();
                    if (j3 >= 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    bain.m36834ah(z, "min (%s) must be less than or equal to max (%s)", 1L, j3);
                    j5 = Math.min(Math.max(days2, 1L), j3);
                }
                agqgVar.f27535e.setText(irp.m57684bU(agqgVar.f27531a, R.string.photos_photofragment_oneup_trashed_item_ttp_corrected, "count", Long.valueOf(j5)));
                agqgVar.m17315a();
                return;
            case 2:
                C1131ut.m70372i(this.f27529a, obj);
                return;
            case 3:
                C1131ut.m70372i(this.f27529a, obj);
                return;
            case 4:
                C1131ut.m70372i(this.f27529a, obj);
                return;
            case 5:
                C1131ut.m70372i(this.f27529a, obj);
                return;
            case 6:
                boolean z3 = ((aqml) obj).f57533a;
                Object obj2 = this.f27529a;
                if (z3) {
                    ((agqv) obj2).m17342i();
                    return;
                } else {
                    ((agqv) obj2).m17341h();
                    return;
                }
            case 7:
                adhl adhlVar = (adhl) ((ayaz) obj).mo34315gq().m34578k(adhl.class, null);
                agqv agqvVar = (agqv) this.f27529a;
                if (adhlVar == agqvVar.f27671d) {
                    z2 = true;
                }
                agqvVar.f27681n = z2;
                agqvVar.m17344k();
                return;
            case 8:
                ((agqv) this.f27529a).f27672e.m47994m(!((_630) obj).mo8330c());
                return;
            case 9:
                ((agqv) this.f27529a).m17340f(((adhc) obj).f17843e);
                return;
            case 10:
                _3181 _3181 = (_3181) obj;
                agqv agqvVar2 = (agqv) this.f27529a;
                if (agqvVar2.f27681n && _3181.f6624b == 3) {
                    PhotoView photoView = agqvVar2.f27672e;
                    if (Build.VERSION.SDK_INT >= 34) {
                        Drawable drawable = photoView.f127365c;
                        if (drawable instanceof BitmapDrawable) {
                            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
                            hasGainmap = bitmap.hasGainmap();
                            if (hasGainmap) {
                                gainmap = bitmap.getGainmap();
                                ratioMin = gainmap.getRatioMin();
                                ratioMax = gainmap.getRatioMax();
                                ObjectAnimator duration = ObjectAnimator.ofObject(gainmap, rxx.f174439a, new FloatArrayEvaluator(), ratioMin, ratioMax).setDuration(1500L);
                                duration.addListener(new agsv(gainmap, ratioMax));
                                duration.addUpdateListener(new adbj(photoView, 8));
                                duration.start();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 11:
                agra agraVar = (agra) obj;
                int i = agraVar.f27707f;
                if (i != 0) {
                    if (i != 3) {
                        return;
                    }
                    Object obj3 = this.f27529a;
                    if (agraVar.m17345b()) {
                        bbfh bbfhVar = (bbfh) agrh.f27728a.m37635c();
                        if (agraVar.m17345b()) {
                            exc = agraVar.f27706e;
                            exc.getClass();
                        }
                        ((bbfh) ((bbfh) bbfhVar.mo37685g(exc)).mo37670P((char) 6296)).mo37694p("Error loading editor data");
                        ((agrh) obj3).m17379r();
                        return;
                    }
                    agrh agrhVar = (agrh) obj3;
                    agrhVar.f27760ai = agraVar.f27705d.f27698a;
                    _784 _784 = new _784();
                    _784.m8773c(agraVar.f27705d.f27699b);
                    _784.m8774d(agraVar.f27705d.f27700c);
                    ((Bundle) _784.f8472a).putBoolean("show_raw_subtitle_for_photos_app", true);
                    agrhVar.f27766ao = _784;
                    agrhVar.m17379r();
                    return;
                }
                throw null;
            case 12:
                ((agrh) this.f27529a).m17377e();
                return;
            case 13:
                ((agrm) this.f27529a).m17393d();
                return;
            case 14:
                ((agrm) this.f27529a).m17393d();
                return;
            case 15:
                ((agrm) this.f27529a).m17393d();
                return;
            case 16:
                agrn agrnVar = (agrn) this.f27529a;
                if (agrnVar.f27809a) {
                    agrnVar.m17395b();
                    return;
                }
                return;
            case 17:
                aqml aqmlVar = (aqml) obj;
                if (aqmlVar.f57533a) {
                    agry agryVar = (agry) this.f27529a;
                    agryVar.f27854d = aqmlVar.f57534b;
                    agryVar.f27851a.mo33377b();
                    return;
                }
                return;
            case 18:
                ((agsh) this.f27529a).m17418b();
                return;
            case 19:
                ((agsh) this.f27529a).m17418b();
                return;
            default:
                ((agsh) this.f27529a).m17420f();
                return;
        }
    }
}
