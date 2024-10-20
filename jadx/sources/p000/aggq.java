package p000;

import android.content.Context;
import android.view.animation.PathInterpolator;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoframes.devices.PhotoFrameDeviceActivity;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aggq implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f26519a;

    /* renamed from: b */
    private final /* synthetic */ int f26520b;

    public aggq(agsh agshVar, int i) {
        this.f26520b = i;
        this.f26519a = agshVar;
    }

    /* JADX WARN: Type inference failed for: r0v61, types: [java.util.List, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        aecd aecdVar = null;
        switch (this.f26520b) {
            case 0:
                Toast.makeText(((yfh) ((aggs) this.f26519a).f26524b).f189783bc, "dump failed", 0).show();
                return;
            case 1:
                Toast.makeText(((yfh) ((aggs) this.f26519a).f26524b).f189783bc, "dump succeeded", 0).show();
                return;
            case 2:
                ayrf.m34764e(new aggq(this.f26519a, 3));
                return;
            case 3:
                aecd aecdVar2 = ((aghh) this.f26519a).f26618f;
                if (aecdVar2 == null) {
                    bkgt.m44775b("editorApi");
                } else {
                    aecdVar = aecdVar2;
                }
                ((aedf) aecdVar).m14556H(aefz.f20610c, Float.valueOf(1.0f));
                aeez mo14441f = aecdVar.mo14441f();
                ((aegj) mo14441f).f20647a = aghh.f26613a.toMillis();
                mo14441f.mo14701a();
                return;
            case 4:
                aglc aglcVar = (aglc) this.f26519a;
                aglcVar.m17143H(aghs.f26691b);
                aglcVar.m17148M(agin.f26781f);
                return;
            case 5:
                int i2 = aglu.f27108a;
                Toast.makeText((Context) this.f26519a, "Validating rendered bytes against EditsTable...", 0).show();
                return;
            case 6:
                int i3 = aglu.f27108a;
                Toast.makeText((Context) this.f26519a, "Could not get EditsTable bytes, skipping edited bytes validation", 0).show();
                return;
            case 7:
                int i4 = aglu.f27108a;
                Toast.makeText((Context) this.f26519a, "Could not get local content URI, skipping edited bytes validation", 0).show();
                return;
            case 8:
                int i5 = aglu.f27108a;
                Toast.makeText((Context) this.f26519a, "Could not calculate local rendered bytes, skipping edited bytes validation", 0).show();
                return;
            case 9:
                batu batuVar = new batu();
                avrm avrmVar = new avrm();
                avrmVar.m31521e(R.id.burst_pager_container);
                avrmVar.m31520d(R.id.photos_burst_fragment_pager_parent);
                batuVar.m37347h(avrmVar.m31519c());
                agpo agpoVar = (agpo) this.f26519a;
                if (((_2872) agpoVar.f27400aH.m73050a()).m5943j()) {
                    batuVar.m37347h(agpo.m17288bg());
                } else {
                    avrm avrmVar2 = new avrm();
                    avrmVar2.m31521e(R.id.all_controls_container);
                    if (true != ((_2872) agpoVar.f27400aH.m73050a()).m5944k()) {
                        i = R.id.photos_videoplayer_video_control_bars;
                    } else {
                        i = R.id.photos_videoplayer_controller_bottom_controls;
                    }
                    avrmVar2.m31520d(i);
                    batuVar.m37347h(avrmVar2.m31519c());
                }
                new agpb(agpoVar, agpoVar.f76605bp, batuVar.mo37337f());
                return;
            case 10:
                Object obj = this.f26519a;
                new agoy((ComponentCallbacksC0094by) obj, ((agpo) obj).f76605bp);
                return;
            case 11:
                ((agpo) this.f26519a).f189784bd.m34577h(ryf.class, null);
                return;
            case 12:
                ((agpo) this.f26519a).f189784bd.m34577h(abfb.class, null);
                return;
            case 13:
                agpo agpoVar2 = (agpo) this.f26519a;
                agpoVar2.f27427aw = true;
                agpoVar2.m17294bc();
                return;
            case 14:
                ((agpo) this.f26519a).f189784bd.m34577h(apas.class, null);
                return;
            case 15:
                Object obj2 = this.f26519a;
                String string = ((ComponentCallbacksC0094by) obj2).m45980C().getString(R.string.photos_photofragment_components_edit_loading_media);
                agrh agrhVar = (agrh) obj2;
                agrhVar.f27775c.m19301j(string);
                agrhVar.f27775c.m19298g(true);
                agrhVar.f27775c.m19303l();
                return;
            case 16:
                agrm agrmVar = (agrm) this.f26519a;
                ((znb) agrmVar.f27795j.m73050a()).f192804a.mo33376a(agrmVar.f27786a, ((znb) agrmVar.f27795j.m73050a()).m73936c());
                return;
            case 17:
                ((agsh) this.f26519a).m17420f();
                return;
            case 18:
                PathInterpolator pathInterpolator = agts.f28044a;
                ?? r0 = this.f26519a;
                r0.getClass();
                Iterator it = r0.iterator();
                while (it.hasNext()) {
                    ((gwb) it.next()).m54938j(1.0f);
                }
                return;
            case 19:
                Object obj3 = this.f26519a;
                if (((PhotoFrameDeviceActivity) obj3).getIntent().hasExtra("parent")) {
                    ((ActivityC0198fd) obj3).mo46768jJ();
                    return;
                }
                return;
            default:
                Object obj4 = this.f26519a;
                agwm agwmVar = (agwm) obj4;
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj4;
                agwmVar.f28332ax = new aham(componentCallbacksC0094by, agwmVar.f76605bp, agwmVar.f28339d.f28377h);
                return;
        }
    }

    public /* synthetic */ aggq(Object obj, int i) {
        this.f26520b = i;
        this.f26519a = obj;
    }
}
