package p000;

import android.R;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.google.android.apps.photos.printingskus.wallart.p029ui.Canvas2DPreviewView;
import com.google.android.apps.photos.printingskus.wallart.rpc.CreateWallArtOrderTask;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aimm implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f32795a;

    /* renamed from: b */
    private final /* synthetic */ int f32796b;

    public /* synthetic */ aimm(Object obj, int i) {
        this.f32796b = i;
        this.f32795a = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f32796b) {
            case 0:
                Object obj = this.f32795a;
                aimo aimoVar = (aimo) obj;
                aimoVar.f32816ap.getClass();
                ActivityC0098cb m45985I = ((ComponentCallbacksC0094by) obj).m45985I();
                m45985I.getClass();
                _2059 _2059 = (_2059) aimoVar.f32810aj.m73050a();
                ahkp m18054a = ahkq.m18054a();
                m18054a.f29822a = m45985I;
                m18054a.m18045b(((awuo) aimoVar.f32829e.m73050a()).mo32662d());
                m18054a.m18051h(aimoVar.f32816ap);
                m18054a.m18048e(ahhx.ORDER_DETAILS);
                m45985I.startActivity(_2059.mo3332b(m18054a.m18044a()));
                return;
            case 1:
                Object obj2 = this.f32795a;
                aimo aimoVar2 = (aimo) obj2;
                if (aimoVar2.f32823aw != null) {
                    Intent intent = new Intent();
                    intent.setAction("android.intent.action.DIAL");
                    intent.setData(Uri.parse(aimoVar2.f32823aw));
                    ((ComponentCallbacksC0094by) obj2).m46018aY(intent);
                    return;
                }
                ((ComponentCallbacksC0094by) obj2).m46018aY(aini.m19032a(aimoVar2.f32822av));
                return;
            case 2:
                ((ahqv) ((aimp) this.f32795a).f32831a.m73050a()).m18289g();
                return;
            case 3:
                ((aipc) this.f32795a).f33087a.mo18817c();
                return;
            case 4:
                ((aipm) ((aipn) this.f32795a).f33126b.m73050a()).mo19082b();
                return;
            case 5:
                C0070ba c0070ba = new C0070ba(((ComponentCallbacksC0094by) this.f32795a).m45987K());
                c0070ba.m50536q(new aiqo(), "RegionPickerBottomSheetDialog");
                c0070ba.mo36567a();
                return;
            case 6:
                ((airk) this.f32795a).m19115b();
                return;
            case 7:
                aitd aitdVar = (aitd) this.f32795a;
                aitdVar.f33544b.m45985I().setResult(-1);
                aitdVar.f33544b.m45985I().finish();
                return;
            case 8:
                new aiti().mo19286s(((aitj) this.f32795a).f33567d.m45987K(), null);
                return;
            case 9:
                aitk aitkVar = (aitk) this.f32795a;
                if (((_2050) aitkVar.f33584ak.m73050a()).mo3313a()) {
                    ((aixb) aitkVar.f33591e.m73050a()).m19302k(aitkVar.f33587an);
                    ((aium) aitkVar.f33586am.m73050a()).f33708m = aitkVar.f33581ah;
                }
                ((aito) aitkVar.f33583aj.m73050a()).m19192h(0);
                return;
            case 10:
                aitk aitkVar2 = (aitk) this.f32795a;
                aitkVar2.f33590d.m18506a(((aisa) aitkVar2.f33585al.m73050a()).f33402f, ahia.WALL_ART);
                return;
            case 11:
                ((ComponentCallbacksC0094by) this.f32795a).m45985I().onBackPressed();
                return;
            case 12:
                aitv aitvVar = (aitv) this.f32795a;
                aitvVar.f33638d.setEnabled(false);
                aisv aisvVar = aitvVar.f33637c;
                aisvVar.m19162d();
                aisa aisaVar = (aisa) aisvVar.f33510h.m73050a();
                awyc awycVar = (awyc) aisvVar.f33508f.m73050a();
                int mo32662d = ((awuo) aisvVar.f33506d.m73050a()).mo32662d();
                bfbx bfbxVar = aisaVar.f33406j;
                bezz m19152b = aisaVar.f33407k.m19152b();
                beyv beyvVar = aisaVar.m19146d(aisaVar.f33407k).f98477c;
                if (beyvVar == null) {
                    beyvVar = beyv.f98395a;
                }
                awycVar.m32838i(new CreateWallArtOrderTask(mo32662d, bfbxVar, m19152b, beyvVar, aisaVar.f33399c, aisaVar.f33405i, aisaVar.f33401e, ((_2062) aisvVar.f33513k.m73050a()).m3345c(ahia.WALL_ART)));
                aisvVar.m19161c();
                return;
            case 13:
                aiuh aiuhVar = (aiuh) this.f32795a;
                ((aisz) aiuhVar.f33681a.m73050a()).m19172d(aiuhVar.f33687b);
                return;
            case 14:
                aiuh aiuhVar2 = (aiuh) this.f32795a;
                ActivityC0098cb activityC0098cb = ((aisz) aiuhVar2.f33681a.m73050a()).f33527a;
                Canvas2DPreviewView canvas2DPreviewView = aiuhVar2.f33687b;
                C0070ba c0070ba2 = new C0070ba(activityC0098cb.m46079gM());
                c0070ba2.m50537r(canvas2DPreviewView, "canvas2DPreviewViewFoldOut");
                c0070ba2.m50541v(R.id.content, new aiup(), "WrapSelectionFragment");
                c0070ba2.m50538s(null);
                c0070ba2.mo36567a();
                return;
            case 15:
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) this.f32795a;
                if (componentCallbacksC0094by.m45987K().m50422g("LowResWarningDialogFragment") != null) {
                    return;
                }
                aitb.m19174bc(true).mo19286s(componentCallbacksC0094by.m45987K(), "LowResWarningDialogFragment");
                return;
            case 16:
                aiup aiupVar = (aiup) this.f32795a;
                ((aisz) aiupVar.f33717a.m73050a()).m19172d(aiupVar.f33723b);
                return;
            case 17:
                ComponentCallbacksC0094by componentCallbacksC0094by2 = (ComponentCallbacksC0094by) this.f32795a;
                if (componentCallbacksC0094by2.m45987K().m50422g("LowResWarningDialogFragment") != null) {
                    return;
                }
                aitb.m19174bc(false).mo19286s(componentCallbacksC0094by2.m45987K(), "LowResWarningDialogFragment");
                return;
            case 18:
                C0070ba c0070ba3 = new C0070ba(((aisz) ((aiup) this.f32795a).f33717a.m73050a()).f33527a.m46079gM());
                c0070ba3.m50541v(R.id.content, new aitv(), "ProductPreviewFragment");
                c0070ba3.m50538s(null);
                c0070ba3.mo36567a();
                return;
            case 19:
                ((ComponentCallbacksC0094by) this.f32795a).m45985I().onBackPressed();
                return;
            default:
                ((aiup) this.f32795a).f33725d.m25319a();
                return;
        }
    }
}
