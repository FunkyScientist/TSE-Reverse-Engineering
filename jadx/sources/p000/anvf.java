package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anvf extends aypt implements yfj {

    /* renamed from: a */
    public static final FeaturesRequest f50277a;

    /* renamed from: b */
    public static final bbfl f50278b;

    /* renamed from: c */
    public final MediaCollection f50279c;

    /* renamed from: d */
    public ayki f50280d;

    /* renamed from: e */
    public final anwc f50281e;

    /* renamed from: f */
    public yer f50282f;

    /* renamed from: g */
    public yer f50283g;

    /* renamed from: h */
    public yer f50284h;

    /* renamed from: i */
    public Boolean f50285i;

    /* renamed from: j */
    public blva f50286j;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_698.class);
        avzbVar.m31788p(_1564.class);
        avzbVar.m31788p(_1540.class);
        avzbVar.m31788p(_1548.class);
        avzbVar.m31788p(_704.class);
        avzbVar.m31788p(_705.class);
        avzbVar.m31788p(_711.class);
        avzbVar.m31788p(_1547.class);
        avzbVar.m31788p(_1546.class);
        avzbVar.m31788p(_1542.class);
        f50277a = avzbVar.m31782i();
        f50278b = bbfl.m37715h("StoryPageVeModel");
    }

    public anvf(aypb aypbVar, MediaCollection mediaCollection, anwc anwcVar) {
        this.f50279c = mediaCollection;
        this.f50281e = anwcVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        blva blvaVar;
        int i;
        String str = null;
        this.f50282f = _1311.m943b(ardr.class, null);
        this.f50283g = _1311.m943b(_2946.class, null);
        axjq.m33392b(((ardr) this.f50282f.m73050a()).f59310c, this, new anjs(this, 17));
        this.f50284h = _1311.m945f(aodi.class, null);
        MediaCollection mediaCollection = this.f50279c;
        _698 _698 = (_698) mediaCollection.mo2139d(_698.class);
        _705 _705 = (_705) mediaCollection.mo2139d(_705.class);
        _704 _704 = (_704) mediaCollection.mo2139d(_704.class);
        if (_705 == null) {
            blvaVar = blva.UNKNOWN_STORY_TYPE;
        } else {
            blvaVar = (blva) _705.m8566a().orElse(blva.UNKNOWN_STORY_TYPE);
        }
        this.f50286j = blvaVar;
        if (_698 == null) {
            i = 0;
        } else {
            i = _698.f8188a;
        }
        ayki aykiVar = new ayki(bcuh.f89030W);
        aykiVar.f76391e = this.f50286j;
        aykiVar.m34499b(i);
        if (_704 != null) {
            str = (String) _704.m8565a().map(new ancl(19)).orElse(null);
        }
        aykiVar.f76390d = str;
        this.f50280d = aykiVar;
    }
}
