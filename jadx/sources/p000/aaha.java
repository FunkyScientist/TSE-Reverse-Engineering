package p000;

import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioGroup;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import com.google.android.apps.photos.printingskus.photobook.core.PhotoBookCover;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPage;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aaha implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f9785a;

    /* renamed from: b */
    public final /* synthetic */ Object f9786b;

    /* renamed from: c */
    public final /* synthetic */ Object f9787c;

    /* renamed from: d */
    private final /* synthetic */ int f9788d;

    public aaha(atdm atdmVar, int i, String str, int i2) {
        this.f9788d = i2;
        this.f9787c = atdmVar;
        this.f9785a = i;
        this.f9786b = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r0v39, types: [atdm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r3v11, types: [auyp, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        bfrf bfrfVar;
        int i = 4;
        int i2 = 1;
        switch (this.f9788d) {
            case 0:
                aahc aahcVar = (aahc) this.f9786b;
                boolean mo8448C = aahcVar.m10123j().mo8448C();
                int i3 = this.f9785a;
                if (mo8448C) {
                    aahcVar.m10124l().m3701d(i3, bfrf.BROKEN_STATE_MEMORIES_MAIN_GRID_BANNER);
                }
                ((qso) aahcVar.f9792b.mo44532a()).mo66888c(i3, bhjx.BROKEN_STATE_FUNCTIONALITY_EXPERIMENT, (GoogleOneFeatureData) this.f9787c);
                return;
            case 1:
                mwn mwnVar = (mwn) this.f9787c;
                int mo32662d = ((awuo) mwnVar.f161377d.m73050a()).mo32662d();
                vje vjeVar = new vje(mwnVar.f161376c);
                vjeVar.f183413a = mo32662d;
                ?? r3 = this.f9786b;
                vjeVar.m70994b(r3);
                if (this.f9785a == 4 && ((_1541) r3.mo2138c(_1541.class)).f1125a.contains(mio.STORY)) {
                    vjeVar.f183423k = blwh.OPEN_SHARED_ALBUM_ONE_UP_WITH_STORY;
                    ((_378) mwnVar.f161379f.m73050a()).mo7392e(mo32662d, blwh.OPEN_SHARED_ALBUM_ONE_UP_WITH_STORY);
                }
                mwnVar.f161376c.startActivity(vjeVar.m70993a());
                return;
            case 2:
                PrintPage printPage = ((aibu) this.f9786b).f31608b;
                aibt aibtVar = (aibt) this.f9787c;
                _2123 _2123 = aibtVar.f31606f;
                int i4 = this.f9785a;
                _2123.m3466j(i4, printPage);
                aibtVar.m18726a();
                aibtVar.f31592ah.m23151ak(i4);
                return;
            case 3:
                int i5 = 0;
                while (true) {
                    ViewGroup viewGroup = (ViewGroup) this.f9787c;
                    if (i5 < viewGroup.getChildCount()) {
                        viewGroup.getChildAt(i5).setSelected(false);
                        i5++;
                    } else {
                        int i6 = this.f9785a;
                        Object obj = this.f9786b;
                        view.setSelected(true);
                        aicj aicjVar = (aicj) obj;
                        PhotoBookCover photoBookCover = (PhotoBookCover) aicjVar.f31682b.get(i6);
                        aich aichVar = (aich) aicjVar.f31681a;
                        PhotoBookCover photoBookCover2 = aichVar.f31660aj.f32094b;
                        ahmv ahmvVar = aichVar.f31664an;
                        beyq beyqVar = photoBookCover2.f127610a.f127626b.f98277d;
                        if (beyqVar == null) {
                            beyqVar = beyq.f98361b;
                        }
                        int m36483az = C0069b.m36483az(beyqVar.f98369i);
                        if (m36483az != 0) {
                            i2 = m36483az;
                        }
                        if (!_2071.m3368j(i2)) {
                            _2024 _2024 = aichVar.f31665ao;
                            PhotoBookCover photoBookCover3 = aichVar.f31660aj.f32094b;
                            bexm bexmVar = photoBookCover.f127612c;
                            ajlh m48075c = photoBookCover3.m48075c();
                            m48075c.m19721k(bexmVar);
                            m48075c.m19720j(_2024.m3261g(photoBookCover3.f127610a, bexmVar));
                            photoBookCover = new PhotoBookCover(m48075c);
                        }
                        aichVar.f31660aj.m18839c(photoBookCover);
                        return;
                    }
                }
            case 4:
                ((aids) ((adqk) this.f9786b).f18875a).f31815ap.m3466j(this.f9785a, (PrintPage) this.f9787c);
                return;
            case 5:
                ajgx ajgxVar = (ajgx) this.f9786b;
                ajgxVar.m19538a();
                ((qso) ajgxVar.f36309ah.m73050a()).mo66888c(this.f9785a, bhjx.STORAGE_MANAGEMENT_TOOL, (GoogleOneFeatureData) this.f9787c);
                return;
            case 6:
                Object obj2 = this.f9786b;
                ajgx ajgxVar2 = (ajgx) obj2;
                ajgxVar2.m19538a();
                ((ComponentCallbacksC0094by) obj2).m46018aY(((_655) ajgxVar2.f36312ak.m73050a()).mo8381a(this.f9785a, bhjx.STORAGE_MANAGEMENT_TOOL, (CloudStorageUpgradePlanInfo) this.f9787c));
                return;
            case 7:
                Object obj3 = ((ajgk) ((ajja) this.f9787c).f36537ab).f36265a;
                akbz akbzVar = (akbz) this.f9786b;
                _2276 m20347l = akbzVar.m20347l();
                if (akbzVar.m20346j().mo8448C()) {
                    bfrfVar = bfrf.BROKEN_STATE_SEARCH_BANNER;
                } else {
                    bfrfVar = bfrf.OUT_OF_STORAGE_MAIN_GRID_BANNER;
                }
                int i7 = this.f9785a;
                m20347l.m3701d(i7, bfrfVar);
                ((qso) akbzVar.f38542b.mo44532a()).mo66888c(i7, bhjx.BROKEN_STATE_FUNCTIONALITY_EXPERIMENT, (GoogleOneFeatureData) obj3);
                return;
            case 8:
                alnd alndVar = (alnd) this.f9787c;
                ymv ymvVar = new ymv(alndVar.f42643a);
                ymvVar.f190418a = this.f9785a;
                ymvVar.f190419b = this.f9786b;
                alndVar.f42643a.startActivity(ymvVar.m73266a());
                return;
            case 9:
                this.f9787c.mo29151n(((RadioGroup) view.getParent()).indexOfChild(view), this.f9785a, (String) this.f9786b);
                return;
            case 10:
                avan avanVar = (avan) this.f9786b;
                avim avimVar = avanVar.f68149n;
                Object mo54450a = avanVar.f68151p.mo54450a();
                bfpf bfpfVar = avanVar.f68150o;
                bfil bfilVar = (bfil) bfpfVar.mo4203a(5, null);
                bfilVar.m39785A(bfpfVar);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                ?? r32 = this.f9787c;
                int i8 = this.f9785a;
                bfpf bfpfVar2 = (bfpf) bfilVar.f99874b;
                bfpf bfpfVar3 = bfpf.f100695a;
                bfpfVar2.f100698c = i8 - 1;
                bfpfVar2.f100697b = 1 | bfpfVar2.f100697b;
                avimVar.mo31188a(mo54450a, (bfpf) bfilVar.mo39957u());
                avanVar.f68154s.mo31195f(new _2357(5), view);
                r32.mo30830a(view, avanVar.f68151p.mo54450a());
                return;
            case 11:
                azhe.m35354b((ViewGroup) this.f9787c);
                new Handler().postDelayed(new axqx(this.f9786b, this.f9785a, 3), 250L);
                return;
            case 12:
                azhe.m35354b((ViewGroup) this.f9787c);
                new Handler().postDelayed(new axqx(this.f9786b, this.f9785a, i), 250L);
                return;
            default:
                azhe.m35354b((ViewGroup) this.f9787c);
                new Handler().postDelayed(new axqx(this.f9786b, this.f9785a, 2), 250L);
                return;
        }
    }

    public /* synthetic */ aaha(Object obj, int i, Object obj2, int i2) {
        this.f9788d = i2;
        this.f9786b = obj;
        this.f9785a = i;
        this.f9787c = obj2;
    }

    public /* synthetic */ aaha(Object obj, int i, Object obj2, int i2, byte[] bArr) {
        this.f9788d = i2;
        this.f9787c = obj;
        this.f9785a = i;
        this.f9786b = obj2;
    }

    public /* synthetic */ aaha(Object obj, ViewGroup viewGroup, int i, int i2) {
        this.f9788d = i2;
        this.f9786b = obj;
        this.f9787c = viewGroup;
        this.f9785a = i;
    }
}
