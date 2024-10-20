package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aagb implements ayps, yfj, aypl, anxq {

    /* renamed from: f */
    private static final FeaturesRequest f9707f;

    /* renamed from: b */
    public yer f9709b;

    /* renamed from: c */
    public yer f9710c;

    /* renamed from: d */
    public _1846 f9711d;

    /* renamed from: g */
    private final ComponentCallbacksC0094by f9713g;

    /* renamed from: h */
    private yer f9714h;

    /* renamed from: i */
    private yer f9715i;

    /* renamed from: a */
    public final aagf f9708a = new aafz(this);

    /* renamed from: j */
    private aaga f9716j = aaga.SAVE;

    /* renamed from: e */
    public boolean f9712e = false;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_133.class);
        avzbVar.m31788p(_130.class);
        f9707f = avzbVar.m31782i();
        bbfl.m37715h("SaveStoryBtmActPrvdr");
    }

    public aagb(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f9713g = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: g */
    public static final boolean m10087g(_1846 _1846) {
        tes tesVar = ((_133) _1846.mo2138c(_133.class)).f689a;
        if (!tesVar.m68965d() && tesVar != tes.ANIMATION) {
            return false;
        }
        return true;
    }

    @Override // p000.anxq
    /* renamed from: a */
    public final /* synthetic */ FeaturesRequest mo7115a() {
        return FeaturesRequest.f124646a;
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        this.f9712e = false;
    }

    @Override // p000.anxq
    /* renamed from: b */
    public final FeaturesRequest mo7117b() {
        return f9707f;
    }

    @Override // p000.anxq
    /* renamed from: c */
    public final anxp mo7118c(MediaCollection mediaCollection, _1846 _1846, int i) {
        _130 _130;
        tet mo914a;
        aaga aagaVar;
        int i2;
        batz m37362l;
        if ((aage.m10092h(_1846) && (!this.f9712e || !C1131ut.m70384u(this.f9711d, _1846))) || (_130 = (_130) _1846.mo2139d(_130.class)) == null || (mo914a = _130.mo914a()) == tet.NO_COMPOSITION || (((Boolean) ((_1576) this.f9715i.m73050a()).f1338bu.mo5993a()).booleanValue() && tet.PHOTO_FRAME.equals(mo914a))) {
            return null;
        }
        if (!C1131ut.m70384u(this.f9711d, _1846) || !this.f9716j.equals(aaga.SAVING)) {
            if (aage.m10092h(_1846)) {
                aagaVar = aaga.SAVED;
            } else {
                aagaVar = aaga.SAVE;
            }
            this.f9716j = aagaVar;
        }
        this.f9711d = _1846;
        aayo m10872a = aayp.m10872a(R.id.photos_memories_actions_save_button);
        m10872a.m10867e(this.f9716j.equals(aaga.SAVE));
        int i3 = 1;
        if (true != this.f9716j.equals(aaga.SAVE)) {
            i2 = R.drawable.quantum_gm_ic_cloud_done_vd_theme_24;
        } else {
            i2 = R.drawable.quantum_gm_ic_cloud_download_vd_theme_24;
        }
        m10872a.m10868f(i2);
        m10872a.m10871i(bcsu.f87162W);
        aayp m10863a = m10872a.m10863a();
        aaga aagaVar2 = this.f9716j;
        aagaVar2.getClass();
        int ordinal = aagaVar2.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    int i4 = batz.f81540d;
                    m37362l = bbbl.f81875a;
                } else {
                    m37362l = batz.m37362l(this.f9713g.m45979B().getString(R.string.photos_memories_actions_saved));
                }
            } else {
                m37362l = batz.m37362l(this.f9713g.m45979B().getString(R.string.photos_memories_actions_saving));
            }
        } else {
            m37362l = batz.m37362l(this.f9713g.m45979B().getString(R.string.photos_memories_actions_save));
        }
        batz batzVar = m37362l;
        bawu bawuVar = new bawu((byte[]) null, (byte[]) null);
        bawuVar.m37471f();
        return new anxp(m10863a, batzVar, bawuVar.m37468c(), this.f9716j.f9706d, new ahwl(this, _1846, i3));
    }

    /* renamed from: d */
    public final void m10088d(aaga aagaVar) {
        aagaVar.getClass();
        this.f9716j = aagaVar;
        ((anxc) this.f9714h.m73050a()).mo24179a();
    }

    /* renamed from: f */
    public final boolean m10089f(batz batzVar) {
        if (!batzVar.contains(this.f9711d)) {
            return true;
        }
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f9714h = _1311.m943b(anxc.class, null);
        this.f9710c = _1311.m943b(aage.class, null);
        this.f9709b = _1311.m943b(anzr.class, null);
        this.f9715i = _1311.m943b(_1576.class, null);
    }
}
