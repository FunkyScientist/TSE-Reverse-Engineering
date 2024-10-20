package p000;

import android.content.Context;
import android.content.Intent;
import android.graphics.RectF;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.photoframes.albumselection.AlbumSelectionActivity;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class afia implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f24225a;

    /* renamed from: b */
    public final /* synthetic */ Object f24226b;

    /* renamed from: c */
    private final /* synthetic */ int f24227c;

    public /* synthetic */ afia(Object obj, Object obj2, int i) {
        this.f24227c = i;
        this.f24225a = obj;
        this.f24226b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v47, types: [aguk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v57, types: [java.lang.Object, ahea] */
    /* JADX WARN: Type inference failed for: r0v63, types: [ahkx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v81, types: [java.lang.Object, ahrb] */
    /* JADX WARN: Type inference failed for: r2v28, types: [java.lang.Object, com.google.android.apps.photos.dateheaders.locations.Location] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        agbl agblVar;
        ActivityC0098cb m45985I;
        String str;
        beik beikVar;
        becc beccVar;
        Context context;
        awxs awxsVar = null;
        switch (this.f24227c) {
            case 0:
                adqk adqkVar = ((afic) this.f24225a).f24231a;
                if (((Optional) ((afie) adqkVar.f18875a).f24240f.m73050a()).isPresent() && ((afis) ((Optional) ((afie) adqkVar.f18875a).f24240f.m73050a()).get()).f24313b.m55131d() == afir.FONT) {
                    ((afis) ((Optional) ((afie) adqkVar.f18875a).f24240f.m73050a()).get()).m16175a(afir.COLOR);
                    return;
                } else {
                    ((afie) adqkVar.f18875a).m16156d(((afib) this.f24226b).f24228a);
                    return;
                }
            case 1:
                _3220 _3220 = (_3220) this.f24226b;
                ((_3230) _3220.f6909e.m73050a()).m7219d((String) this.f24225a);
                _3220.m7193h();
                return;
            case 2:
                ((afud) ((afue) this.f24225a).f25057a.m73050a()).mo16576a((apax) this.f24226b);
                return;
            case 3:
                Context context2 = ((MaterialButton) this.f24225a).getContext();
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctd.f87813m));
                _3222 _3222 = (_3222) this.f24226b;
                agbn agbnVar = (agbn) _3222.m7201b().f25921c.m55131d();
                if (agbnVar != null && (agblVar = agbnVar.f25915b) != null) {
                    awxsVar = agblVar.f25904g;
                }
                awxqVar.m32803d(new awxp(awxsVar));
                awiw.m32161f(context2, 4, awxqVar);
                _3222.m7201b().m16809b(_3222.m7200a());
                return;
            case 4:
                ComponentCallbacksC0094by componentCallbacksC0094by = ((ComponentCallbacksC0094by) this.f24225a).f122002F;
                if (componentCallbacksC0094by != null && (m45985I = componentCallbacksC0094by.m45985I()) != null) {
                    m45985I.finish();
                }
                ((DialogC0218fx) this.f24226b).dismiss();
                return;
            case 5:
                ((agfu) ((agfv) this.f24225a).f26396ah.mo44532a()).mo16989a();
                ((DialogC0218fx) this.f24226b).dismiss();
                return;
            case 6:
                ((aggf) this.f24226b).f26455a.mo9836a(this.f24225a);
                return;
            case 7:
                agho aghoVar = (agho) this.f24225a;
                aglc m17083a = aghoVar.m17083a();
                m17083a.m17152Q();
                m17083a.m17173v(m17083a.f27037M - 1);
                View view2 = (View) this.f24226b;
                Context context3 = view2.getContext();
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(new awxp(bctd.f87795dn));
                awxqVar2.m32801b(view2.getContext(), aghoVar.f26675a);
                awiw.m32161f(context3, 4, awxqVar2);
                return;
            case 8:
                agho aghoVar2 = (agho) this.f24225a;
                aglc m17083a2 = aghoVar2.m17083a();
                m17083a2.m17152Q();
                m17083a2.m17173v(m17083a2.f27037M + 1);
                View view3 = (View) this.f24226b;
                Context context4 = view3.getContext();
                awxq awxqVar3 = new awxq();
                awxqVar3.m32803d(new awxp(bctd.f87764cj));
                awxqVar3.m32801b(view3.getContext(), aghoVar2.f26675a);
                awiw.m32161f(context4, 4, awxqVar3);
                return;
            case 9:
                Object obj = this.f24226b;
                obj.getClass();
                aedu aeduVar = ((aedf) ((aeoe) _1317.m951d((Context) obj).m943b(aeoe.class, null).m73050a()).mo12131a()).f20270d;
                aytr m72700a = xrw.m72700a();
                m72700a.m34846t();
                m72700a.f76751a = "com.google.android.apps.photos.MAGICEDITOR";
                RemoteMediaKey remoteMediaKey = ((_1950) ((agjy) this.f24225a).f26929a.mo44532a()).f2819d;
                bkbu[] bkbuVarArr = new bkbu[2];
                bkbuVarArr[0] = new bkbu("editor_surface", "udon");
                if (remoteMediaKey != null) {
                    str = remoteMediaKey.mo47329a();
                } else {
                    str = "";
                }
                bkbuVarArr[1] = new bkbu("remote_media_key", str);
                m72700a.f76753c = new xrv("editor", bbhs.m37872bH(bjwl.m44250D(bkbuVarArr)));
                aepa aepaVar = (aepa) aeduVar;
                if (aepaVar.f21816g == null) {
                    return;
                }
                aepaVar.mo14577f(aedv.FIRST_FRAME_DRAWN, new aecq(aeduVar, m72700a, 7));
                return;
            case 10:
                ((agrd) this.f24225a).m17354bd((Intent) this.f24226b);
                return;
            case 11:
                Object obj2 = this.f24226b;
                zks zksVar = (zks) ((ajja) obj2).f36537ab;
                zksVar.getClass();
                ?? r0 = zksVar.f192588a;
                Object obj3 = this.f24225a;
                if (r0 == aguj.LIVE_ALBUM_CREATION) {
                    agui aguiVar = (agui) ((agul) obj3).f28150a.m73050a();
                    aguiVar.f28136f.m32734c(R.id.photos_photoframes_albumselection_auto_add_result_code, _403.m7474v(aguiVar.f28132b, ((awuo) aguiVar.f28133c.m73050a()).mo32662d(), pby.LIVE_ALBUM_CREATION_FOR_PHOTO_FRAMES_INTENT, new ArrayList(), false), null);
                    return;
                }
                agul agulVar = (agul) obj3;
                ((aguo) agulVar.f28151b.m73050a()).m17491a(r0.mo17484c());
                RecyclerView recyclerView = agulVar.f28152c;
                recyclerView.getClass();
                AbstractC0925nc abstractC0925nc = recyclerView.f47720l;
                abstractC0925nc.getClass();
                abstractC0925nc.m63674q(((C0951ob) obj2).m64510b());
                return;
            case 12:
                agvi agviVar = (agvi) this.f24225a;
                Intent intent = new Intent(agviVar.f28219a, (Class<?>) AlbumSelectionActivity.class);
                intent.putExtra("account_id", ((awuo) agviVar.f28221c.m73050a()).mo32662d());
                agvh agvhVar = (agvh) this.f24226b;
                intent.putExtra("device_id", agvhVar.f28217a.f127411a);
                intent.putExtra("title_text", agvhVar.f28217a.f127412b);
                if (((_1996) agviVar.f28222d.m73050a()).mo3133a()) {
                    intent.putExtra("device_type", agvhVar.f28217a.f127414d.f28199d.f95983i);
                    if (agviVar.f28220b.m45986J().getIntent().hasExtra("parent")) {
                        intent.putExtra("photo_frame_parent", agviVar.f28220b.m45986J().getIntent().getSerializableExtra("parent"));
                    }
                }
                ArrayList<String> arrayList = new ArrayList<>();
                batz batzVar = agvhVar.f28218b;
                int size = batzVar.size();
                for (int i = 0; i < size; i++) {
                    beim beimVar = (beim) batzVar.get(i);
                    beil beilVar = beimVar.f95957c;
                    if (beilVar == null) {
                        beilVar = beil.f95950a;
                    }
                    if (beilVar.f95952b == 1) {
                        beil beilVar2 = beimVar.f95957c;
                        if (beilVar2 == null) {
                            beilVar2 = beil.f95950a;
                        }
                        if (beilVar2.f95952b == 1) {
                            beccVar = (becc) beilVar2.f95953c;
                        } else {
                            beccVar = becc.f95047a;
                        }
                        arrayList.add(beccVar.f95050c);
                    } else {
                        beil beilVar3 = beimVar.f95957c;
                        if (beilVar3 == null) {
                            beilVar3 = beil.f95950a;
                        }
                        if (beilVar3.f95952b == 2) {
                            beikVar = beik.m39355b(((Integer) beilVar3.f95953c).intValue());
                            if (beikVar == null) {
                                beikVar = beik.UNKNOWN_SPECIAL_COLLECTION;
                            }
                        } else {
                            beikVar = beik.UNKNOWN_SPECIAL_COLLECTION;
                        }
                        aguj m17488f = aguj.m17488f(beikVar);
                        if (m17488f != null) {
                            arrayList.add(m17488f.f28146f);
                        }
                    }
                }
                intent.putStringArrayListExtra("initial_collection_ids", arrayList);
                agviVar.f28219a.startActivity(intent);
                return;
            case 13:
                Object obj4 = this.f24225a;
                ahac ahacVar = (ahac) obj4;
                _2001.m3185a(((ComponentCallbacksC0094by) obj4).m45985I(), ((awuo) ahacVar.f28731ah.m73050a()).mo32662d(), this.f24226b);
                ahacVar.f28733aj.dismiss();
                return;
            case 14:
                ((amvf) this.f24225a).f46410a.mo17823b((ahdz) this.f24226b);
                return;
            case 15:
                ((ahga) this.f24225a).f29439c.m14129h().edit().putBoolean("never_show_again", ((CheckBox) this.f24226b).isChecked()).apply();
                return;
            case 16:
                ((aiqj) this.f24225a).f33252a.mo18061a((ahia) ((ufa) this.f24226b).f180297c);
                return;
            case 17:
                ahqp ahqpVar = (ahqp) this.f24225a;
                ((awyc) ahqpVar.f30463f.m73050a()).m32838i(_417.m7519s("com.google.android.apps.photos.printingskus.common.ui.printspreview.UndoRemovePhotoFromLayoutTask", aius.PRINTING_UNDO_REMOVE_PHOTO_FROM_LAYOUT, new aguu(((awuo) ahqpVar.f30462e.m73050a()).mo32662d(), this.f24226b, ((ahhw) ahqpVar.f30468k.m73050a()).mo17949b(), ((ahhw) ahqpVar.f30468k.m73050a()).mo17953g(), 2)).m65339a(sih.class).m65336a());
                ComponentCallbacksC0094by mo12956y = ((aybb) ahqpVar.f30466i.m73050a()).mo12956y();
                if (mo12956y != null) {
                    context = mo12956y.m45979B();
                } else {
                    context = ahqpVar.f30459b;
                }
                awxq awxqVar4 = new awxq();
                awxqVar4.m32803d(new awxp(bctc.f87573dz));
                awxqVar4.m32803d(new awxp(bctc.f87407an));
                awxqVar4.m32801b(context, mo12956y);
                awiw.m32161f(context, 4, awxqVar4);
                return;
            case 18:
                int i2 = ahrf.f30579i;
                ahrd ahrdVar = (ahrd) ((ajja) this.f24225a).f36537ab;
                ahrdVar.getClass();
                this.f24226b.mo18304a(ahrdVar);
                return;
            case 19:
                ((Button) this.f24226b).setEnabled(false);
                ahvy ahvyVar = (ahvy) this.f24225a;
                ahvyVar.f30974ah.setEnabled(false);
                ahvyVar.f30981e.mo18253a();
                return;
            default:
                ((Button) this.f24226b).setEnabled(false);
                ahvy ahvyVar2 = (ahvy) this.f24225a;
                ahvyVar2.f30974ah.setEnabled(false);
                ahvyVar2.f30982f.mo7392e(ahvyVar2.f30980d.mo32662d(), blwh.PRINTING_BASIC_EDIT_SAVE);
                RectF m18507a = ahvyVar2.f30978b.m18507a();
                ahvyVar2.f30981e.mo18254b(new RectF(ahrv.m18355a(m18507a.left, 0.0f, 1.0f), ahrv.m18355a(m18507a.top, 0.0f, 1.0f), ahrv.m18355a(m18507a.right, 0.0f, 1.0f), ahrv.m18355a(m18507a.bottom, 0.0f, 1.0f)));
                return;
        }
    }

    public /* synthetic */ afia(Object obj, Object obj2, int i, byte[] bArr) {
        this.f24227c = i;
        this.f24226b = obj;
        this.f24225a = obj2;
    }

    public afia(Object obj, Object obj2, int i, char[] cArr) {
        this.f24227c = i;
        this.f24226b = obj2;
        this.f24225a = obj;
    }
}
