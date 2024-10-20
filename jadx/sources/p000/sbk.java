package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionMyWeekFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.IsJoinedFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sbk implements ayps, yfj, ayov, sbn {

    /* renamed from: a */
    static final FeaturesRequest f174794a;

    /* renamed from: b */
    public static final bbfl f174795b;

    /* renamed from: c */
    public Context f174796c;

    /* renamed from: d */
    public yer f174797d;

    /* renamed from: e */
    public awyc f174798e;

    /* renamed from: f */
    public yer f174799f;

    /* renamed from: g */
    public yer f174800g;

    /* renamed from: h */
    public yer f174801h;

    /* renamed from: i */
    public yer f174802i;

    /* renamed from: j */
    public yer f174803j;

    /* renamed from: k */
    public yer f174804k;

    /* renamed from: l */
    public yer f174805l;

    /* renamed from: m */
    public sbx f174806m;

    /* renamed from: n */
    public MediaCollection f174807n;

    /* renamed from: o */
    private yer f174808o;

    /* renamed from: p */
    private EditText f174809p;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31788p(_235.class);
        avzbVar.m31784l(IsJoinedFeature.class);
        avzbVar.m31788p(CollectionMyWeekFeature.class);
        avzbVar.m31788p(_1538.class);
        f174794a = avzbVar.m31782i();
        f174795b = bbfl.m37715h("AddCommentMixin");
    }

    public sbk(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final int m67853a() {
        return ((awuo) this.f174797d.m73050a()).mo32662d();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f174809p = (EditText) view.findViewById(R.id.comment_edit_text);
    }

    /* renamed from: b */
    public final blwh m67854b() {
        if (this.f174806m == sbx.PHOTO) {
            return blwh.ADD_PHOTO_COMMENT_OPTIMISTIC;
        }
        return blwh.ADD_COLLECTION_COMMENT_OPTIMISTIC;
    }

    @Override // p000.sbn
    /* renamed from: c */
    public final void mo67855c() {
        awiw.m32160e(this.f174809p, 5);
        ((_378) this.f174804k.m73050a()).mo7392e(m67853a(), m67854b());
        String mo67859b = ((sbp) this.f174800g.m73050a()).mo67859b();
        if (sci.m67881d(mo67859b)) {
            ((_378) this.f174804k.m73050a()).mo7397j(m67853a(), m67854b()).m64935b().m64927a();
        } else {
            ((amfi) this.f174808o.m73050a()).m22053c(batz.m37362l(m67854b()), new rmn(this, 11));
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f174796c = context;
        this.f174797d = _1311.m943b(awuo.class, null);
        this.f174798e = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f174799f = _1311.m944c(sbu.class);
        this.f174800g = _1311.m943b(sbp.class, null);
        this.f174801h = _1311.m943b(sci.class, null);
        this.f174802i = _1311.m945f(adhl.class, null);
        this.f174803j = _1311.m943b(_3010.class, null);
        this.f174804k = _1311.m943b(_378.class, null);
        this.f174808o = _1311.m943b(amfi.class, null);
        this.f174798e.m32844r("CreateCommentTask", new saw(this, 3));
        this.f174805l = _1311.m943b(_2713.class, null);
    }
}
