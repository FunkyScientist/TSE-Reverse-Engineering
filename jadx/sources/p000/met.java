package p000;

import android.view.View;
import com.google.android.apps.photos.album.enrichment.AlbumEnrichment;
import com.google.android.apps.photos.create.options.CreateAlbumOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class met implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f159185a;

    /* renamed from: b */
    private final /* synthetic */ int f159186b;

    public /* synthetic */ met(Object obj, int i) {
        this.f159186b = i;
        this.f159185a = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte[] bArr = null;
        switch (this.f159186b) {
            case 0:
                mev mevVar = (mev) this.f159185a;
                ((_378) mevVar.f159190c.m73050a()).mo7392e(((awuo) mevVar.f159188a.m73050a()).mo32662d(), blwh.OPEN_PHOTO_PICKER_FROM_ALBUM);
                ((mec) mevVar.f159189b.m73050a()).m62985b(null);
                return;
            case 1:
                mca mcaVar = (mca) this.f159185a;
                mcaVar.m62920g().m62765d(bcsu.f87205s);
                if (!mcaVar.m62921h().m62924a()) {
                    CreateAlbumOptions createAlbumOptions = (CreateAlbumOptions) mcaVar.f158865c.mo44532a();
                    if (createAlbumOptions != null && createAlbumOptions.mo47021e()) {
                        ((_3174) mcaVar.f158863a.mo44532a()).m6962e();
                    }
                    ((mco) mcaVar.f158864b.mo44532a()).m62951d();
                    ((mdc) mcaVar.f158866d.mo44532a()).m62967c(false);
                    return;
                }
                return;
            case 2:
                ((mfb) this.f159185a).f159211a.m62985b(null);
                return;
            case 3:
                mgu mguVar = (mgu) this.f159185a;
                AlbumEnrichment albumEnrichment = mguVar.f159391k;
                if (albumEnrichment != null) {
                    mguVar.f159388h.m63207b(albumEnrichment.mo46606b());
                    return;
                }
                return;
            case 4:
                ((mhd) this.f159185a).m63075c();
                return;
            case 5:
                ((mhf) this.f159185a).f159444b.setText((CharSequence) null);
                return;
            case 6:
                mhf mhfVar = (mhf) this.f159185a;
                mhfVar.m63082e(mhfVar.f159445c, true);
                return;
            case 7:
                mhh mhhVar = (mhh) this.f159185a;
                mhv mhvVar = mhhVar.f159452x;
                if (mhvVar != null) {
                    mhhVar.f159449u.mo63086b(mhvVar);
                    return;
                }
                return;
            case 8:
                ((mhi) aylw.m34567e(view.getContext(), mhi.class)).mo63083q(((mhj) this.f159185a).f159454a);
                return;
            case 9:
                ((mhr) this.f159185a).f159470a.m63076d();
                return;
            case 10:
                ((mhr) this.f159185a).f159488b.m63076d();
                return;
            case 11:
                mhu mhuVar = (mhu) this.f159185a;
                mhv mhvVar2 = mhuVar.f159497w;
                if (mhvVar2 != null) {
                    mhuVar.f159495u.mo63090c(mhvVar2);
                    return;
                }
                return;
            case 12:
                ((mke) this.f159185a).f159693c.mo72701a(xrk.LARGE_ALBUMS);
                return;
            case 13:
                ((xrx) ((mkk) this.f159185a).f159698b.m73050a()).mo72701a(xrk.LARGE_ALBUMS);
                return;
            case 14:
                ((xrx) ((mkk) this.f159185a).f159698b.m73050a()).mo72701a(xrk.LARGE_ALBUMS);
                return;
            case 15:
                mpb mpbVar = (mpb) this.f159185a;
                if (((mco) mpbVar.f160280l.m73050a()).f158917c) {
                    ((mcm) mpbVar.f160283o.m73050a()).m62948b(true);
                    return;
                }
                return;
            case 16:
                ((mph) ((mpb) this.f159185a).f160278j.m73050a()).m63322i();
                return;
            case 17:
                mpb mpbVar2 = (mpb) this.f159185a;
                if (((mph) mpbVar2.f160278j.m73050a()).m63318e().isEmpty()) {
                    return;
                }
                mph mphVar = (mph) mpbVar2.f160278j.m73050a();
                mphVar.f160313f.getClass();
                mphVar.f160323p.mo6950l(false);
                mphVar.f160318k.m27499d(new mpg(mphVar.f160313f, mphVar.f160315h, mphVar.f160324q));
                mpbVar2.m63314a(false);
                return;
            case 18:
                mpp mppVar = (mpp) this.f159185a;
                mph mphVar2 = (mph) mppVar.f160387w.m73050a();
                yer yerVar = mphVar2.f160321n;
                MediaCollection mediaCollection = mppVar.f160390z;
                ((_378) yerVar.m73050a()).mo7392e(mphVar2.f160324q, blwh.ADD_HIGHLIGHT_TO_ALBUM);
                mphVar2.f160329v = 2;
                mphVar2.f160326s = true;
                mphVar2.f160319l.mo33377b();
                awcv.m31957a(bbrp.m38165f(bbsi.m38195f(bbud.m38236q(mphVar2.f160322o.m38226a(new hla(mphVar2, mediaCollection, 4, bArr), _2266.m3678t(mphVar2.f142794a, aius.ADD_ALBUM_HIGHLIGHT))), new may(mphVar2, 8), new ExecutorC1092th(10)), sih.class, new mln(mphVar2, mediaCollection, 3, bArr), new ExecutorC1092th(10)), null);
                mphVar2.f160326s = false;
                return;
            case 19:
                ((mpp) this.f159185a).m63335f();
                return;
            default:
                ((mpp) this.f159185a).m63335f();
                return;
        }
    }

    public met(Object obj, int i, byte[] bArr) {
        this.f159186b = i;
        this.f159185a = obj;
    }
}
