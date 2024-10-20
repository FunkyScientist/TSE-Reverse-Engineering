package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.EnumSet;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alqg implements alsm, yfj, ayps {

    /* renamed from: a */
    public final aybb f43096a;

    /* renamed from: b */
    public boolean f43097b;

    /* renamed from: c */
    private yer f43098c;

    /* renamed from: d */
    private yer f43099d;

    /* renamed from: e */
    private yer f43100e;

    public alqg(aypb aypbVar, aybb aybbVar) {
        this.f43096a = aybbVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.alsm
    /* renamed from: a */
    public final EnumSet mo13762a() {
        EnumSet of = EnumSet.of(alsn.SHARE, alsn.CREATE_FLOW, alsn.MOVE_TO_TRASH);
        if (this.f43097b) {
            of.add(alsn.PRINT);
        }
        if (((awuo) this.f43098c.m73050a()).mo32664g()) {
            of.add(alsn.MOVE_TO_ARCHIVE);
            of.add(alsn.UNARCHIVE);
        }
        if (m21418b()) {
            of.add(alsn.REMOVE_PHOTOS);
        }
        if (((_1403) this.f43099d.m73050a()).mo1153b()) {
            of.add(alsn.MARS);
        }
        if (((awuo) this.f43098c.m73050a()).mo32664g()) {
            of.add(alsn.BULK_LOCATION_EDITS);
        }
        if (((_936) this.f43100e.m73050a()).m9604a()) {
            of.add(alsn.BULK_DATE_AND_TIME_EDITS);
        }
        return of;
    }

    /* renamed from: b */
    public final boolean m21418b() {
        shy shyVar;
        ComponentCallbacksC0094by mo12956y = this.f43096a.mo12956y();
        if (mo12956y != null && (shyVar = (shy) aylw.m34569i(mo12956y.mo20384gv(), shy.class)) != null && shyVar.mo13599a() != null) {
            MediaCollection mo13599a = shyVar.mo13599a();
            ClusterQueryFeature clusterQueryFeature = (ClusterQueryFeature) mo13599a.mo2139d(ClusterQueryFeature.class);
            ClusterMediaKeyFeature clusterMediaKeyFeature = (ClusterMediaKeyFeature) mo13599a.mo2139d(ClusterMediaKeyFeature.class);
            if (clusterQueryFeature != null) {
                ajyf ajyfVar = ajyf.PEOPLE;
                int ordinal = clusterQueryFeature.f123854a.ordinal();
                if ((ordinal == 0 || ordinal == 2 || ordinal == 14) && clusterMediaKeyFeature != null && !TextUtils.isEmpty(clusterMediaKeyFeature.f123853a)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f43098c = _1311.m943b(awuo.class, null);
        this.f43100e = _1311.m943b(_936.class, null);
        this.f43099d = _1311.m943b(_1403.class, null);
    }
}
