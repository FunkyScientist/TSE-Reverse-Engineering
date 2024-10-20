package p000;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.support.v7.widget.AppCompatButton;
import android.support.v7.widget.AppCompatImageView;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aash extends bkgr implements bkfw {

    /* renamed from: a */
    private final /* synthetic */ int f11097a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aash(Object obj, int i, byte[] bArr) {
        super(1, obj, aaqm.class, "onCoverMediaLoaded", "onCoverMediaLoaded(Z)V", 0);
        this.f11097a = i;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        String m46022ac;
        int i;
        int i2 = 8;
        GoogleOneFeatureData googleOneFeatureData = null;
        Button button = null;
        View view = null;
        C0845kd c0845kd = null;
        C0845kd c0845kd2 = null;
        TextView textView = null;
        TextView textView2 = null;
        C0845kd c0845kd3 = null;
        C0845kd c0845kd4 = null;
        FrameLayout frameLayout = null;
        FrameLayout frameLayout2 = null;
        ImageButton imageButton = null;
        ImageButton imageButton2 = null;
        GoogleOneFeatureData googleOneFeatureData2 = null;
        aaqq aaqqVar = null;
        switch (this.f11097a) {
            case 0:
                aasn aasnVar = (aasn) obj;
                aasnVar.getClass();
                aasi aasiVar = (aasi) this.f115056e;
                aasiVar.m10663c(aasnVar, false);
                aasm aasmVar = aasnVar.f11128c;
                if (aasmVar != null) {
                    googleOneFeatureData = aasmVar.f11126c;
                }
                aasiVar.f11098a = googleOneFeatureData;
                return bkcg.f114898a;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                aaqm aaqmVar = (aaqm) this.f115056e;
                if (aaqmVar.f10787b && booleanValue && (aaqmVar.m10519f().f51654a instanceof aogs)) {
                    aogv m10519f = aaqmVar.m10519f();
                    aaqq aaqqVar2 = aaqmVar.f10786a;
                    if (aaqqVar2 == null) {
                        bkgt.m44775b("promoViewModel");
                    } else {
                        aaqqVar = aaqqVar2;
                    }
                    m10519f.m24527b(aaqqVar.m10535b(aaqmVar.m10533w()));
                }
                return bkcg.f114898a;
            case 2:
                aasn aasnVar2 = (aasn) obj;
                aasnVar2.getClass();
                aasj aasjVar = (aasj) this.f115056e;
                aasjVar.m10666c(aasnVar2, false);
                aasm aasmVar2 = aasnVar2.f11128c;
                if (aasmVar2 != null) {
                    googleOneFeatureData2 = aasmVar2.f11126c;
                }
                aasjVar.f11109a = googleOneFeatureData2;
                return bkcg.f114898a;
            case 3:
                abfb abfbVar = (abfb) this.f115056e;
                FeaturesRequest featuresRequest = abfb.f12352a;
                abfbVar.m11139i((ycg) obj);
                return bkcg.f114898a;
            case 4:
                abfb abfbVar2 = (abfb) this.f115056e;
                FeaturesRequest featuresRequest2 = abfb.f12352a;
                abfbVar2.m11140j((adhl) obj);
                return bkcg.f114898a;
            case 5:
                ((abfy) obj).getClass();
                ((abfe) this.f115056e).m11143d();
                return bkcg.f114898a;
            case 6:
                abgb abgbVar = (abgb) obj;
                abgbVar.getClass();
                abfj abfjVar = (abfj) this.f115056e;
                bbfl bbflVar = abfj.f12387a;
                _1776 _1776 = abgbVar.f12472u;
                if (!C1131ut.m70384u(_1776, abfu.f12433a)) {
                    if (_1776 instanceof abfx) {
                        abfjVar.m11151f().m7157d(((abfx) _1776).f12436a, true);
                    } else {
                        if (C1131ut.m70384u(_1776, abfv.f12434a)) {
                            abfjVar.m11149b().mo1958m();
                            m46022ac = abfjVar.m46022ac(R.string.photos_microvideo_phoenix_ui_noop_text);
                        } else if (C1131ut.m70384u(_1776, abfw.f12435a)) {
                            abfjVar.m11149b().mo1959n();
                            m46022ac = abfjVar.m46022ac(R.string.photos_microvideo_phoenix_ui_noop_text);
                        } else {
                            throw new bkbs();
                        }
                        m46022ac.getClass();
                        abgbVar.f12472u = abfu.f12433a;
                        lwk lwkVar = (lwk) abfjVar.f12408b.mo44532a();
                        lwd lwdVar = new lwd(abfjVar.f189783bc);
                        lwdVar.f158349c = m46022ac;
                        lwkVar.m62683f(new lwf(lwdVar));
                    }
                }
                return bkcg.f114898a;
            case 7:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                abfj abfjVar2 = (abfj) this.f115056e;
                bbfl bbflVar2 = abfj.f12387a;
                AppCompatButton appCompatButton = abfjVar2.f12410d;
                if (appCompatButton != null) {
                    appCompatButton.setEnabled(booleanValue2);
                }
                return bkcg.f114898a;
            case 8:
                _1776 _17762 = (_1776) obj;
                _17762.getClass();
                abfj abfjVar3 = (abfj) this.f115056e;
                bbfl bbflVar3 = abfj.f12387a;
                if (C1131ut.m70384u(_17762, abfq.f12425a)) {
                    ImageView imageView = abfjVar3.f12394am;
                    if (imageView != null) {
                        imageView.setVisibility(0);
                    }
                } else {
                    ImageView imageView2 = abfjVar3.f12394am;
                    if (imageView2 != null) {
                        imageView2.setVisibility(8);
                    }
                }
                return bkcg.f114898a;
            case 9:
                abyh abyhVar = (abyh) obj;
                abyhVar.getClass();
                abwr abwrVar = (abwr) this.f115056e;
                _1846 _1846 = abyhVar.f14381b;
                if (_1846 != null && _1846.mo2659l()) {
                    ImageButton imageButton3 = abwrVar.f14160b;
                    if (imageButton3 == null) {
                        bkgt.m44775b("muteVideoButton");
                    } else {
                        imageButton = imageButton3;
                    }
                    imageButton.setVisibility(0);
                    abwrVar.m12080b();
                } else {
                    ImageButton imageButton4 = abwrVar.f14160b;
                    if (imageButton4 == null) {
                        bkgt.m44775b("muteVideoButton");
                    } else {
                        imageButton2 = imageButton4;
                    }
                    imageButton2.setVisibility(8);
                }
                return bkcg.f114898a;
            case 10:
                abyh abyhVar2 = (abyh) obj;
                abyhVar2.getClass();
                acaz acazVar = (acaz) this.f115056e;
                if (abyhVar2.m12156i()) {
                    FrameLayout frameLayout3 = acazVar.f14763e;
                    if (frameLayout3 == null) {
                        bkgt.m44775b("addItemButton");
                    } else {
                        frameLayout = frameLayout3;
                    }
                    frameLayout.setVisibility(8);
                } else if (!((abyd) acazVar.f14762d.mo44532a()).mo12144p()) {
                    FrameLayout frameLayout4 = acazVar.f14763e;
                    if (frameLayout4 == null) {
                        bkgt.m44775b("addItemButton");
                    } else {
                        frameLayout2 = frameLayout4;
                    }
                    frameLayout2.setVisibility(0);
                }
                return bkcg.f114898a;
            case 11:
                abyh abyhVar3 = (abyh) obj;
                abyhVar3.getClass();
                acbh acbhVar = (acbh) this.f115056e;
                int i3 = acbh.f14817e;
                if (abyhVar3.m12156i()) {
                    C0845kd c0845kd5 = acbhVar.f14820d;
                    if (c0845kd5 == null) {
                        bkgt.m44775b("aspectRatioButton");
                    } else {
                        c0845kd3 = c0845kd5;
                    }
                    c0845kd3.setVisibility(8);
                } else if (!((abyd) acbhVar.f14819c.mo44532a()).mo12144p()) {
                    C0845kd c0845kd6 = acbhVar.f14820d;
                    if (c0845kd6 == null) {
                        bkgt.m44775b("aspectRatioButton");
                    } else {
                        c0845kd4 = c0845kd6;
                    }
                    c0845kd4.setVisibility(0);
                }
                return bkcg.f114898a;
            case 12:
                abyh abyhVar4 = (abyh) obj;
                abyhVar4.getClass();
                acbl acblVar = (acbl) this.f115056e;
                if (abyhVar4.m12156i()) {
                    TextView textView3 = acblVar.f14832b;
                    if (textView3 == null) {
                        bkgt.m44775b("textView");
                    } else {
                        textView = textView3;
                    }
                    textView.setVisibility(8);
                } else if (!((abyd) acblVar.f14831a.mo44532a()).mo12144p()) {
                    TextView textView4 = acblVar.f14832b;
                    if (textView4 == null) {
                        bkgt.m44775b("textView");
                    } else {
                        textView2 = textView4;
                    }
                    textView2.setVisibility(0);
                }
                return bkcg.f114898a;
            case 13:
                abyh abyhVar5 = (abyh) obj;
                abyhVar5.getClass();
                acbm acbmVar = (acbm) this.f115056e;
                if (abyhVar5.m12156i()) {
                    C0845kd c0845kd7 = acbmVar.f14841c;
                    if (c0845kd7 == null) {
                        bkgt.m44775b("addSoundTrackButton");
                    } else {
                        c0845kd = c0845kd7;
                    }
                    c0845kd.setVisibility(8);
                } else if (!((abyd) acbmVar.f14840b.mo44532a()).mo12144p()) {
                    C0845kd c0845kd8 = acbmVar.f14841c;
                    if (c0845kd8 == null) {
                        bkgt.m44775b("addSoundTrackButton");
                    } else {
                        c0845kd2 = c0845kd8;
                    }
                    c0845kd2.setVisibility(0);
                }
                return bkcg.f114898a;
            case 14:
                abyh abyhVar6 = (abyh) obj;
                abyhVar6.getClass();
                acbp acbpVar = (acbp) this.f115056e;
                if (abyhVar6.m12156i()) {
                    View view2 = acbpVar.f14856e;
                    if (view2 == null) {
                        bkgt.m44775b("movieToolbar");
                        view2 = null;
                    }
                    view2.setVisibility(8);
                    View view3 = acbpVar.f14857f;
                    if (view3 == null) {
                        bkgt.m44775b("selectedClipToolbar");
                        view3 = null;
                    }
                    view3.setVisibility(0);
                    Button button2 = acbpVar.f14858g;
                    if (button2 == null) {
                        bkgt.m44775b("removeClipButton");
                        button2 = null;
                    }
                    if (true != _1776.m2381aB((abui) acbpVar.m12326d().mo11740n().get(acbpVar.m12325c().mo11730b()), acbpVar.m12326d())) {
                        i = 8;
                    } else {
                        i = 0;
                    }
                    button2.setVisibility(i);
                    Button button3 = acbpVar.f14859h;
                    if (button3 == null) {
                        bkgt.m44775b("motionButton");
                    } else {
                        button = button3;
                    }
                    abui abuiVar = (abui) acbpVar.m12326d().mo11740n().get(acbpVar.m12325c().mo11730b());
                    if (abuiVar.mo11697m() || abuiVar.mo11694j()) {
                        i2 = 0;
                    }
                    button.setVisibility(i2);
                } else if (!((abyd) acbpVar.f14855d.mo44532a()).mo12144p()) {
                    View view4 = acbpVar.f14856e;
                    if (view4 == null) {
                        bkgt.m44775b("movieToolbar");
                        view4 = null;
                    }
                    view4.setVisibility(0);
                    View view5 = acbpVar.f14857f;
                    if (view5 == null) {
                        bkgt.m44775b("selectedClipToolbar");
                    } else {
                        view = view5;
                    }
                    view.setVisibility(8);
                }
                return bkcg.f114898a;
            case 15:
                LocalId localId = (LocalId) obj;
                localId.getClass();
                return Boolean.valueOf(((Set) this.f115056e).contains(localId));
            case 16:
                LocalId localId2 = (LocalId) obj;
                localId2.getClass();
                return Boolean.valueOf(((Set) this.f115056e).contains(localId2));
            case 17:
                ((Parcel) this.f115056e).writeInt(((Number) obj).intValue());
                return bkcg.f114898a;
            case 18:
                ((Parcel) this.f115056e).writeLong(((Number) obj).longValue());
                return bkcg.f114898a;
            case 19:
                aiyn aiynVar = (aiyn) obj;
                aiynVar.getClass();
                adqh adqhVar = (adqh) this.f115056e;
                if (aiynVar.m19355e("all_photos_partner_sharing_share_back_promo")) {
                    axjq.m33392b(adqhVar.m13933l().f2273a, adqhVar.f18848a, adqhVar.f18851d);
                } else {
                    adqhVar.m13933l().f2273a.mo33380e(adqhVar.f18851d);
                }
                return bkcg.f114898a;
            default:
                Bitmap bitmap = (Bitmap) obj;
                aeda aedaVar = (aeda) this.f115056e;
                int i4 = aeda.f20240e;
                aedaVar.m46010aP();
                AppCompatImageView appCompatImageView = aedaVar.f20246c;
                if (bitmap != null) {
                    aedaVar.m14544e(bitmap);
                }
                return bkcg.f114898a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aash(Object obj, int i) {
        super(1, obj, aasi.class, "onDataLoaded", "onDataLoaded(Lcom/google/android/apps/photos/memories/promo/storageupsell/PromoProviderViewModel;)V", 0);
        this.f11097a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aash(Object obj, int i, char[] cArr) {
        super(1, obj, aasj.class, "onDataLoaded", "onDataLoaded(Lcom/google/android/apps/photos/memories/promo/storageupsell/PromoProviderViewModel;)V", 0);
        this.f11097a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aash(Object obj, int i, short[] sArr) {
        super(1, obj, abfb.class, "updateTileBottomMargin", "updateTileBottomMargin(Lcom/google/android/apps/photos/insetview/WindowInsetsModel;)V", 0);
        this.f11097a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aash(Object obj, int i, int[] iArr) {
        super(1, obj, abfb.class, "updateTopShotTile", "updateTopShotTile(Lcom/google/android/apps/photos/pager/model/PhotoModel;)V", 0);
        this.f11097a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aash(Object obj, int i, boolean[] zArr) {
        super(1, obj, abfe.class, "onSelectedMomentSpecsChanged", "onSelectedMomentSpecsChanged(Lcom/google/android/apps/photos/microvideo/phoenix/ui/fragment/PhoenixFragmentViewModel$SelectionSpecs;)V", 0);
        this.f11097a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aash(Object obj, int i, float[] fArr) {
        super(1, obj, abfj.class, "updateUiSaveAsCopy", "updateUiSaveAsCopy(Lcom/google/android/apps/photos/microvideo/phoenix/ui/fragment/PhoenixFragmentViewModel;)V", 0);
        this.f11097a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aash(Object obj, int i, byte[][] bArr) {
        super(1, obj, abfj.class, "onShouldEnableBestTakeButton", "onShouldEnableBestTakeButton(Z)V", 0);
        this.f11097a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aash(Object obj, int i, char[][] cArr) {
        super(1, obj, abfj.class, "onModelDownloadStateUpdated", "onModelDownloadStateUpdated(Lcom/google/android/apps/photos/microvideo/phoenix/ui/fragment/PhoenixFragmentViewModel$ModelDownloadState;)V", 0);
        this.f11097a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aash(Object obj, int i, short[][] sArr) {
        super(1, obj, abwr.class, "onSingleAssetEditingModelChanged", "onSingleAssetEditingModelChanged(Lcom/google/android/apps/photos/movies/v3/editing/model/SingleAssetEditingModel;)V", 0);
        this.f11097a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aash(Object obj, int i, int[][] iArr) {
        super(1, obj, acaz.class, "onSingleAssetEditingModelChanged", "onSingleAssetEditingModelChanged(Lcom/google/android/apps/photos/movies/v3/editing/model/SingleAssetEditingModel;)V", 0);
        this.f11097a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aash(Object obj, int i, boolean[][] zArr) {
        super(1, obj, acbh.class, "onSingleAssetEditingModelChanged", "onSingleAssetEditingModelChanged(Lcom/google/android/apps/photos/movies/v3/editing/model/SingleAssetEditingModel;)V", 0);
        this.f11097a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aash(Object obj, int i, float[][] fArr) {
        super(1, obj, acbl.class, "onSingleAssetEditingModelChanged", "onSingleAssetEditingModelChanged(Lcom/google/android/apps/photos/movies/v3/editing/model/SingleAssetEditingModel;)V", 0);
        this.f11097a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aash(Object obj, int i, byte[][][] bArr) {
        super(1, obj, acbm.class, "onSingleAssetEditingModelChanged", "onSingleAssetEditingModelChanged(Lcom/google/android/apps/photos/movies/v3/editing/model/SingleAssetEditingModel;)V", 0);
        this.f11097a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aash(Object obj, int i, char[][][] cArr) {
        super(1, obj, acbp.class, "onSingleAssetEditingModelChanged", "onSingleAssetEditingModelChanged(Lcom/google/android/apps/photos/movies/v3/editing/model/SingleAssetEditingModel;)V", 0);
        this.f11097a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aash(Object obj, int i, int[][][] iArr) {
        super(1, obj, Set.class, "contains", "contains(Ljava/lang/Object;)Z", 0);
        this.f11097a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aash(Object obj, int i, boolean[][][] zArr) {
        super(1, obj, Parcel.class, "writeInt", "writeInt(I)V", 0);
        this.f11097a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aash(Object obj, int i, float[][][] fArr) {
        super(1, obj, Parcel.class, "writeLong", "writeLong(J)V", 0);
        this.f11097a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aash(Object obj, int i, byte[] bArr, byte[] bArr2) {
        super(1, obj, adqh.class, "onPromoDisplayModelChange", "onPromoDisplayModelChange(Lcom/google/android/apps/photos/promo/PromoDisplayModel;)V", 0);
        this.f11097a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aash(Object obj, int i, char[] cArr, byte[] bArr) {
        super(1, obj, aeda.class, "onHdrBitmapLoaded", "onHdrBitmapLoaded(Landroid/graphics/Bitmap;)V", 0);
        this.f11097a = i;
    }
}
