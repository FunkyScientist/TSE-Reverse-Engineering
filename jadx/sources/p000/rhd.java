package p000;

import android.content.res.AssetFileDescriptor;
import android.os.ParcelFileDescriptor;
import com.google.android.apps.photos.collageeditor.intentbuilder.CollageSourceMediaInput;
import com.google.android.apps.photos.collageeditor.template.TemplateId;
import java.io.IOException;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class rhd implements bakp {

    /* renamed from: a */
    private final /* synthetic */ int f172835a;

    public /* synthetic */ rhd(int i) {
        this.f172835a = i;
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        rna rnaVar;
        bbvi bbviVar;
        boolean z = false;
        int i = 1;
        switch (this.f172835a) {
            case 0:
                rhe.m67344b((IOException) obj);
                return null;
            case 1:
                rhe.m67344b((qrx) obj);
                return null;
            case 2:
                rhe.m67344b((bjld) obj);
                return null;
            case 3:
                rmj rmjVar = (rmj) obj;
                TemplateId templateId = rmjVar.f173280b.f173570a;
                return rmjVar;
            case 4:
                rmg rmgVar = (rmg) obj;
                ((bbfh) ((bbfh) ((bbfh) rni.f173340b.m37635c()).mo37685g(rmgVar)).mo37670P((char) 1455)).mo37694p("Failed to load CEP.");
                return new rmc(new rne(rna.TEMPLATE_LIST_LOAD_FAILURE, rmgVar, bbvi.ILLEGAL_STATE, new avlw("Failed to load CEP. Unexpected.")));
            case 5:
                rmj rmjVar2 = (rmj) obj;
                rmjVar2.getClass();
                return new rma(rmjVar2);
            case 6:
                rml rmlVar = (rml) obj;
                ((bbfh) ((bbfh) ((bbfh) rni.f173340b.m37635c()).mo37685g(rmlVar)).mo37670P((char) 1449)).mo37694p("Failed to load collage data.");
                return new rlz(new rne(rna.TEMPLATE_LOAD_FAILURE, rmlVar, bbvi.ILLEGAL_STATE, new avlw("Failed to refine template")));
            case 7:
                rlp rlpVar = (rlp) obj;
                ((bbfh) ((bbfh) ((bbfh) rni.f173340b.m37635c()).mo37685g(rlpVar)).mo37670P((char) 1450)).mo37694p("Template download failed");
                if (rlpVar.f173227a == 1) {
                    z = true;
                }
                if (z) {
                    rnaVar = rna.TEMPLATE_LOAD_NETWORK_UNAVAILABLE;
                } else {
                    rnaVar = rna.TEMPLATE_LOAD_FAILURE;
                }
                if (z) {
                    bbviVar = bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED;
                } else {
                    bbviVar = bbvi.ILLEGAL_STATE;
                }
                return new rlz(new rne(rnaVar, rlpVar, bbviVar, new avlw("Failed to load template")));
            case 8:
                rom romVar = (rom) obj;
                ((bbfh) ((bbfh) ((bbfh) rni.f173340b.m37635c()).mo37685g(romVar)).mo37670P((char) 1451)).mo37694p("Media load failed");
                CollageSourceMediaInput.InputType inputType = CollageSourceMediaInput.InputType.SELECTED_MEDIA_LIST;
                int i2 = romVar.f173477a;
                int i3 = i2 - 1;
                if (i2 != 0) {
                    if (i3 != 0) {
                        if (i3 != 1) {
                            return new rlz(new rne(rna.UNKNOWN, romVar, bbvi.ILLEGAL_STATE, new avlw("Failed to load medias")));
                        }
                        return new rlz(new rne(rna.UNKNOWN, romVar, bbvi.UNSUPPORTED, new avlw("Failed to load medias - unsupported media type")));
                    }
                    return new rlz(new rne(rna.MISSING_MEDIA, romVar, bbvi.ILLEGAL_STATE, new avlw("Failed to load medias - missing media")));
                }
                throw null;
            case 9:
                sih sihVar = (sih) obj;
                ((bbfh) ((bbfh) ((bbfh) rni.f173340b.m37635c()).mo37685g(sihVar)).mo37670P((char) 1452)).mo37694p("Failed to load medias.");
                return new rlz(new rne(rna.UNKNOWN, sihVar, bbvi.ILLEGAL_STATE, new avlw("Failed to load medias. Unexpected.")));
            case 10:
                rmg rmgVar2 = (rmg) obj;
                ((bbfh) ((bbfh) ((bbfh) rni.f173340b.m37635c()).mo37685g(rmgVar2)).mo37670P((char) 1453)).mo37694p("Failed to load CEP.");
                return new rlz(new rne(rna.UNKNOWN, rmgVar2, bbvi.ILLEGAL_STATE, new avlw("Failed to load CEP. Unexpected.")));
            case 11:
                kyc kycVar = (kyc) obj;
                ((bbfh) ((bbfh) ((bbfh) rni.f173340b.m37635c()).mo37685g(kycVar)).mo37670P((char) 1454)).mo37694p("Failed to load image from Glide.");
                bbvi m64920a = olx.m64920a(kycVar);
                if (m64920a != bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED && m64920a != bbvi.AUTH_FAILED_USER_RECOVERABLE_WAI && m64920a != bbvi.NETWORK_UNAVAILABLE) {
                    if (Collection.EL.stream(kycVar.m61642a()).anyMatch(new pwp(12))) {
                        return new rlz(new rne(rna.UNKNOWN, kycVar, bbvi.MEDIA_RPC_ERROR, new avlw("Failed to load image from Glide. HTTP error.")));
                    }
                    return new rlz(new rne(rna.UNKNOWN, kycVar, m64920a, new avlw("Failed to load image from Glide. Unrecognized error.")));
                }
                return new rlz(new rne(rna.NETWORK_UNAVAILABLE, kycVar, m64920a, new avlw("Failed to load image from Glide. Network issue.")));
            case 12:
                ((bbfh) ((bbfh) ((bbfh) rni.f173340b.m37635c()).mo37685g((atrk) obj)).mo37670P(1456)).mo37694p("Failed to refresh template list");
                return null;
            case 13:
                rpr rprVar = (rpr) obj;
                rprVar.getClass();
                return new rmd(rprVar);
            case 14:
                bdkl bdklVar = (bdkl) obj;
                bbfl bbflVar = rol.f173475a;
                if (bdklVar != null && (bdklVar.f91808b & 16) != 0) {
                    bdkf bdkfVar = bdklVar.f91813g;
                    if (bdkfVar == null) {
                        bdkfVar = bdkf.f91757a;
                    }
                    if (bdkfVar != null && bdkfVar.f91760c) {
                        Stream map = Collection.EL.stream(bdkfVar.f91763f).map(new qzh(bdkfVar, 14));
                        int i4 = batz.f81540d;
                        return (batz) map.collect(baqp.f81407a);
                    }
                    int i5 = batz.f81540d;
                    return bbbl.f81875a;
                }
                int i6 = batz.f81540d;
                return bbbl.f81875a;
            case 15:
                ((bbfh) ((bbfh) ((bbfh) rol.f173475a.m37635c()).mo37685g((acqk) obj)).mo37670P(1471)).mo37694p("Face detection failed");
                int i7 = batz.f81540d;
                return bbbl.f81875a;
            case 16:
                bfod bfodVar = (bfod) obj;
                bbfl bbflVar2 = rpq.f173575a;
                bfil bfilVar = (bfil) bfodVar.mo4203a(5, null);
                bfilVar.m39785A(bfodVar);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bfod bfodVar2 = (bfod) bfilVar.f99874b;
                bfod bfodVar3 = bfod.f100475a;
                bfodVar2.f100484i = bfkg.f99953a;
                Collection.EL.stream(bfodVar.f100484i).forEach(new rpo(bfilVar, i));
                return (bfod) bfilVar.mo39957u();
            case 17:
                return true;
            case 18:
                return false;
            case 19:
                return new AssetFileDescriptor((ParcelFileDescriptor) obj, 0L, -1L);
            default:
                return new AssetFileDescriptor((ParcelFileDescriptor) obj, 0L, -1L);
        }
    }
}
