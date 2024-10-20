package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.flyingsky.core.LSVPlayableMemoriesCollection;
import com.google.android.apps.photos.hearts.Heart;
import com.google.android.apps.photos.hearts.HeartDisplayInfo;
import com.google.android.apps.photos.hearts.viewbinder.HeartPhotoFindAndLoadTask;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.stories.intentbuilder.StorySourceArgs;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.material.button.MaterialButton;
import java.util.List;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class xbr implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f186624a;

    /* renamed from: b */
    public final /* synthetic */ Object f186625b;

    /* renamed from: c */
    private final /* synthetic */ int f186626c;

    public /* synthetic */ xbr(Object obj, Object obj2, int i) {
        this.f186626c = i;
        this.f186624a = obj;
        this.f186625b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v104, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r0v87, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v75, types: [java.lang.Object, ymo] */
    /* JADX WARN: Type inference failed for: r1v21, types: [android.os.Parcelable, java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        MediaCollection mediaCollection;
        switch (this.f186626c) {
            case 0:
                xfn m72173n = ((xbs) this.f186624a).m72173n();
                LocalId m538y = _1201.m538y((wsv) ((vfo) ((ajja) this.f186625b).f36537ab).f183014b);
                m72173n.m72269a().mo7392e(m72173n.f187096b, blwh.DISMISS_LIFE_ITEM_SUGGESTION);
                bkgt.m44792s(hcl.m55161a(m72173n), null, 0, new rdn(m72173n, m538y, (bkeg) null, 16), 3);
                return;
            case 1:
                xbs xbsVar = (xbs) this.f186624a;
                boolean m597o = xbsVar.m72172m().m597o();
                Object obj = this.f186625b;
                if (m597o) {
                    wsn m72171l = xbsVar.m72171l();
                    m72171l.m71784f().m32734c(R.id.photos_flyingsky_ui_confirm_suggestion_bottom_sheet, m72171l.m71782d((wsv) ((vfo) ((ajja) obj).f36537ab).f183014b, true), null);
                    return;
                }
                xbsVar.m72173n().m72281n(_1201.m538y((wsv) ((vfo) ((ajja) obj).f36537ab).f183014b), null);
                return;
            case 2:
                ((xbs) this.f186624a).m72171l().m71785g((wsv) ((vfo) ((ajja) this.f186625b).f36537ab).f183014b);
                return;
            case 3:
                xcj xcjVar = (xcj) this.f186624a;
                boolean booleanValue = ((Boolean) xcjVar.m72195j().f419ab.mo5993a()).booleanValue();
                Object obj2 = this.f186625b;
                if (booleanValue) {
                    wsv wsvVar = ((xbz) ((ajja) obj2).f36537ab).f186652a;
                    LSVPlayableMemoriesCollection lSVPlayableMemoriesCollection = new LSVPlayableMemoriesCollection(xcjVar.m72198m().mo32662d(), 10, wsvVar.mo71790b().toEpochMilli());
                    if (wsvVar instanceof wss) {
                        mediaCollection = ((wss) wsvVar).f185639j;
                    } else if (wsvVar instanceof wsu) {
                        mediaCollection = ((wsu) wsvVar).f185675m;
                    } else {
                        Objects.toString(wsvVar);
                        throw new IllegalArgumentException("Cannot obtain collection from ".concat(wsvVar.toString()));
                    }
                    if (mediaCollection == null) {
                        mediaCollection = lSVPlayableMemoriesCollection;
                    }
                    StorySourceArgs.MediaCollectionStorySourceArgs m24500k = aofo.m24500k(lSVPlayableMemoriesCollection, mediaCollection, null, false, 60);
                    aobi aobiVar = new aobi(xcjVar.m72194e());
                    aobiVar.f51009a = xcjVar.m72198m().mo32662d();
                    aobiVar.f51010b = m24500k;
                    aobiVar.f51014f = true;
                    aobiVar.f51013e = aobg.FLYING_SKY;
                    aobiVar.m24340k(aobj.f51038h);
                    aobiVar.m24338i();
                    aobiVar.m24339j();
                    xcjVar.m72194e().startActivity(aobiVar.m24330a());
                    return;
                }
                xcjVar.m72194e().startActivity(_1201.m444R(xcjVar.m72194e(), xcjVar.m72198m().mo32662d(), ((xbz) ((ajja) obj2).f36537ab).f186652a, 8));
                return;
            case 4:
                xcj xcjVar2 = (xcj) this.f186624a;
                xcjVar2.m72194e().startActivity(_1201.m443Q(xcjVar2.m72194e(), xcjVar2.m72198m().mo32662d(), (wsv) this.f186625b, true, false));
                return;
            case 5:
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bcsu.f87194h));
                awxqVar.m32803d(new awxp(bctc.f87455bi));
                Context context = (Context) this.f186625b;
                awxqVar.m32800a(context);
                awiw.m32161f(context, 4, awxqVar);
                ((alsh) ((xlz) this.f186624a).f187689a.m73050a()).m21484n();
                return;
            case 6:
                ((xmi) this.f186625b).m72539a().mo10833hE(((MaterialButton) this.f186624a).getId());
                return;
            case 7:
                ((xmi) this.f186625b).m72539a().mo10833hE(((MaterialButton) this.f186624a).getId());
                return;
            case 8:
                xmt xmtVar = (xmt) this.f186625b;
                boolean mo355a = ((_1186) xmtVar.f187779b.m73050a()).mo355a();
                ?? r1 = this.f186624a;
                if (mo355a) {
                    Bundle bundle = new Bundle();
                    bundle.putParcelable("contextual_backup_required_recent_media_collection_key", r1);
                    ((_3176) xmtVar.f187780c.m73050a()).m6975f(phj.f166939c, batz.m37359i(((alsh) xmtVar.f187778a.m73050a()).m21482h()), bundle);
                    return;
                }
                xmtVar.m72553j(r1);
                return;
            case 9:
                awiw.m32160e(view, 4);
                ((xqw) ((sty) this.f186624a).f176568b).m72685b(((HeartDisplayInfo) this.f186625b).f125533a, view);
                return;
            case 10:
                xrg xrgVar = (xrg) this.f186624a;
                xrgVar.f188324e.m32835f("HeartPhotoFindAndLoadTask");
                xrgVar.f188326g = view;
                awyc awycVar = xrgVar.f188324e;
                int mo32662d = xrgVar.f188323d.mo32662d();
                HeartDisplayInfo heartDisplayInfo = (HeartDisplayInfo) this.f186625b;
                awycVar.m32838i(new HeartPhotoFindAndLoadTask(mo32662d, heartDisplayInfo.f125533a.m47315a(), heartDisplayInfo.f125533a.f125529d, null, null));
                return;
            case 11:
                ynb ynbVar = ((xrh) this.f186624a).f188333a;
                xrg xrgVar2 = (xrg) ynbVar.f190448b;
                xrgVar2.f188324e.m32835f("HeartPhotoFindAndLoadTask");
                xrgVar2.f188326g = view;
                List list = ((xrb) ((ajja) ynbVar.f190447a).f36537ab).f188307a;
                awyc awycVar2 = xrgVar2.f188324e;
                int mo32662d2 = xrgVar2.f188323d.mo32662d();
                HeartDisplayInfo heartDisplayInfo2 = (HeartDisplayInfo) this.f186625b;
                String m47315a = heartDisplayInfo2.f125533a.m47315a();
                String str = heartDisplayInfo2.f125533a.f125529d;
                Heart heart = ((HeartDisplayInfo) list.get(0)).f125533a;
                Heart heart2 = ((HeartDisplayInfo) bbhs.m37902bt(list)).f125533a;
                heart.getClass();
                heart2.getClass();
                awycVar2.m32838i(new HeartPhotoFindAndLoadTask(mo32662d2, m47315a, str, heart, heart2));
                return;
            case 12:
                ybu ybuVar = (ybu) this.f186624a;
                ((ybh) ybuVar.f189538c.mo44532a()).mo72937a(ybuVar.f189537b, (ybg) this.f186625b);
                return;
            case 13:
                ((ybt) ((ybx) this.f186624a).f189544a.mo44532a()).mo72939f(((ybi) this.f186625b).f189490d);
                return;
            case 14:
                ?? r0 = this.f186624a;
                if (r0 != 0) {
                    r0.onClick(view);
                    return;
                } else {
                    view.getContext().startActivity(new Intent("android.intent.action.VIEW", (Uri) this.f186625b));
                    return;
                }
            case 15:
                ((yhy) this.f186624a).m73145n((yhv) this.f186625b);
                return;
            case 16:
                Object obj3 = this.f186625b;
                yhu yhuVar = (yhu) ((ajja) obj3).f36537ab;
                yhy yhyVar = (yhy) this.f186624a;
                batz m73144k = yhyVar.m73144k(yhuVar);
                if (!yhyVar.f190030e.m21462g() && yhyVar.f190032g != null) {
                    ((yhv) obj3).f190018z.getLocationOnScreen(new int[2]);
                    yhyVar.f190032g.mo17543a(m73144k);
                    return;
                }
                return;
            case 17:
                ((yhy) this.f186624a).m73145n((yhv) this.f186625b);
                return;
            case 18:
                ((yhy) this.f186624a).m73147p((yhv) this.f186625b);
                return;
            case 19:
                ((yiy) this.f186624a).f190106a.mo10833hE(((ajyw) this.f186625b).f38155a);
                return;
            default:
                this.f186625b.mo73254e(this.f186624a);
                return;
        }
    }

    public /* synthetic */ xbr(Object obj, Object obj2, int i, byte[] bArr) {
        this.f186626c = i;
        this.f186625b = obj;
        this.f186624a = obj2;
    }

    public xbr(ymo ymoVar, MediaCollection mediaCollection, int i) {
        this.f186626c = i;
        this.f186625b = ymoVar;
        this.f186624a = mediaCollection;
    }
}
