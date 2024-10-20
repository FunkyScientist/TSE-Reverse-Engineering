package p000;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.share.targetapp.TargetApp;
import com.google.android.apps.photos.sharedmedia.features.AssociatedAlbumFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionInviteLinkCountFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.function.Consumer;
import p047j$.util.Collection;
import p047j$.util.Map;
import p047j$.util.function.Consumer$CC;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class amdt implements Consumer {

    /* renamed from: a */
    public final /* synthetic */ Object f44640a;

    /* renamed from: b */
    private final /* synthetic */ int f44641b;

    public /* synthetic */ amdt(Object obj, int i) {
        this.f44641b = i;
        this.f44640a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v21, types: [bkfw, java.lang.Object] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        String string;
        byte[] bArr = null;
        int i = 4;
        boolean z = false;
        int i2 = 0;
        switch (this.f44641b) {
            case 0:
                ((ameb) this.f44640a).f44705ay = (ArrayList) obj;
                return;
            case 1:
                ArrayList arrayList = (ArrayList) obj;
                arrayList.getClass();
                ((ameg) this.f44640a).f44779a = arrayList;
                return;
            case 2:
                berd berdVar = (berd) obj;
                amfi amfiVar = (amfi) this.f44640a;
                bbdo it = ((batz) amfiVar.f44952e).iterator();
                while (it.hasNext()) {
                    omi m64935b = ((_378) amfiVar.f44951d.m73050a()).mo7397j(((awuo) amfiVar.f44950c.m73050a()).mo32662d(), (blwh) it.next()).m64935b();
                    m64935b.m64931e("Cancelled because inAppSharing is disabled");
                    m64935b.m64927a();
                }
                String string2 = amfiVar.f44949b.m45980C().getString(R.string.photos_share_disabled_generic_title);
                int ordinal = berdVar.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            throw new IllegalArgumentException("Unsupported disabledSharingCause[" + berdVar.f97154d + "]");
                        }
                    } else {
                        string = amfiVar.f44949b.m45980C().getString(R.string.photos_share_disabled_unicorn_dialog_caption);
                        Bundle bundle = new Bundle();
                        bundle.putString("title", string2);
                        bundle.putString("message", string);
                        amff amffVar = new amff();
                        amffVar.mo14569az(bundle);
                        amffVar.mo19286s(amfiVar.f44949b.m45987K(), "sharing_disallowed_dialog");
                        return;
                    }
                }
                string = amfiVar.f44949b.m45980C().getString(R.string.photos_share_disabled_generic_caption);
                Bundle bundle2 = new Bundle();
                bundle2.putString("title", string2);
                bundle2.putString("message", string);
                amff amffVar2 = new amff();
                amffVar2.mo14569az(bundle2);
                amffVar2.mo19286s(amfiVar.f44949b.m45987K(), "sharing_disallowed_dialog");
                return;
            case 3:
                Map.Entry entry = (Map.Entry) obj;
                amfs amfsVar = (amfs) entry.getKey();
                amfs amfsVar2 = (amfs) entry.getKey();
                awiq awiqVar = (awiq) entry.getValue();
                int i3 = awiqVar.f71228b;
                if (i3 == 2 || i3 == 3) {
                    z = true;
                }
                bain.m36840an(z);
                bfil m39983O = awip.f71220a.m39983O();
                bfil m39983O2 = awim.f71209a.m39983O();
                String str = amfsVar2.f45025b;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                awim awimVar = (awim) m39983O2.f99874b;
                awimVar.f71211b |= 1;
                awimVar.f71212c = str;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                awip awipVar = (awip) m39983O.f99874b;
                awim awimVar2 = (awim) m39983O2.mo39957u();
                awimVar2.getClass();
                awipVar.f71225e = awimVar2;
                awipVar.f71222b = 1 | awipVar.f71222b;
                int i4 = awiqVar.f71228b;
                if (i4 == 3) {
                    awil awilVar = (awil) awiqVar.f71229c;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    awip awipVar2 = (awip) m39983O.f99874b;
                    awilVar.getClass();
                    awipVar2.f71224d = awilVar;
                    awipVar2.f71223c = 3;
                } else if (i4 == 2) {
                    awio awioVar = (awio) awiqVar.f71229c;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    awip awipVar3 = (awip) m39983O.f99874b;
                    awioVar.getClass();
                    awipVar3.f71224d = awioVar;
                    awipVar3.f71223c = 2;
                }
                Object obj2 = this.f44640a;
                awip awipVar4 = (awip) m39983O.mo39957u();
                tic ticVar = amfsVar.f45026c;
                achf achfVar = new achf(obj2, ticVar, 13, bArr);
                _2493 _2493 = (_2493) obj2;
                bkac bkacVar = (bkac) Map.EL.computeIfAbsent(_2493.f3959g, ticVar, achfVar);
                if (bkacVar == null) {
                    ((bbfh) ((bbfh) _2493.f3953a.m37635c()).mo37670P((char) 7777)).mo37697s("No callback service endpoint found for source %s", amfsVar.f45026c.name());
                    return;
                }
                if (!_2493.f3958f.add(amfsVar)) {
                    return;
                }
                amfsVar.f45026c.name();
                amfv amfvVar = new amfv(_2493, amfsVar);
                bjgn bjgnVar = bkacVar.f114794a;
                bjjx bjjxVar = awiw.f71255a;
                if (bjjxVar == null) {
                    synchronized (awiw.class) {
                        bjjxVar = awiw.f71255a;
                        if (bjjxVar == null) {
                            bjju m43719e = bjjx.m43719e();
                            m43719e.f113036c = bjjw.UNARY;
                            m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.share.apiservice.proto.PhotosMediaShareClientCallback", "LinkSharedAlbumStatusUpdate");
                            m43719e.m43713b();
                            awip awipVar5 = awip.f71220a;
                            bfie bfieVar = bkab.f114793a;
                            m43719e.f113034a = new bjzz(awipVar5);
                            m43719e.f113035b = new bjzz(awie.f71179a);
                            bjjxVar = m43719e.m43712a();
                            awiw.f71255a = bjjxVar;
                        }
                    }
                }
                bjgp mo38697a = bjgnVar.mo38697a(bjjxVar, bkacVar.f114795b);
                bkan.m44490b(mo38697a, awipVar4, new bkak(amfvVar, new bkah(mo38697a)));
                return;
            case 4:
                C1131ut.m70372i(this.f44640a, obj);
                return;
            case 5:
                ((lxs) obj).mo47168hj((AssociatedAlbumFeature) ((amsc) this.f44640a).f46118g.mo2139d(AssociatedAlbumFeature.class));
                return;
            case 6:
                MediaCollection mediaCollection = (MediaCollection) obj;
                Object obj3 = this.f44640a;
                if (mediaCollection == null) {
                    amsj amsjVar = (amsj) obj3;
                    amsjVar.f46138c = 0;
                    amsjVar.f46139d = 3;
                    amsjVar.f46137b.mo33377b();
                    return;
                }
                CollectionInviteLinkCountFeature collectionInviteLinkCountFeature = (CollectionInviteLinkCountFeature) mediaCollection.mo2139d(CollectionInviteLinkCountFeature.class);
                if (collectionInviteLinkCountFeature != null) {
                    i2 = collectionInviteLinkCountFeature.f128844a;
                }
                amsj amsjVar2 = (amsj) obj3;
                amsjVar2.f46138c = i2;
                amsjVar2.f46139d = 2;
                amsjVar2.f46137b.mo33377b();
                return;
            case 7:
                amvu amvuVar = (amvu) this.f44640a;
                ((_378) amvuVar.f46475c.m73050a()).mo7392e(((awuo) amvuVar.f46473a.m73050a()).mo32662d(), (blwh) obj);
                return;
            case 8:
                amvu amvuVar2 = (amvu) this.f44640a;
                ((_378) amvuVar2.f46475c.m73050a()).mo7397j(((awuo) amvuVar2.f46473a.m73050a()).mo32662d(), (blwh) obj).m64940g().m64927a();
                ((mlj) amvuVar2.f46474b.m73050a()).f159814a = null;
                return;
            case 9:
                ((amxf) this.f44640a).m22663y(((alsh) obj).m21482h());
                return;
            case 10:
                ((alsh) obj).f43262a.mo33376a(new alsr(this.f44640a, 4), false);
                return;
            case 11:
                ((voz) obj).f184049d = new amgc(this.f44640a, i);
                return;
            case 12:
                ((vnr) obj).f183909d = new amgc(this.f44640a, i);
                return;
            case 13:
                ((Bundle) this.f44640a).putParcelable("target_app", (TargetApp) obj);
                return;
            case 14:
                ayrf.m34762c();
                anje anjeVar = (anje) this.f44640a;
                anjeVar.f48983g = (batz) obj;
                anjeVar.f48982f.mo33377b();
                return;
            case 15:
                siu siuVar = (siu) obj;
                Object obj4 = this.f44640a;
                anni anniVar = (anni) obj4;
                anniVar.f49380f = false;
                try {
                    ((anni) obj4).f49379e = !((List) siuVar.mo68116a()).isEmpty();
                } catch (sih e) {
                    ((bbfh) ((bbfh) ((bbfh) anni.f49377c.m37635c()).mo37685g(e)).mo37670P((char) 7895)).mo37694p("Error loading shared links");
                    anniVar.f49379e = false;
                }
                anniVar.f49378d.mo33377b();
                return;
            case 16:
                siu siuVar2 = (siu) obj;
                Object obj5 = this.f44640a;
                try {
                    Stream map = Collection.EL.stream((List) siuVar2.mo68116a()).map(new ancl(7));
                    int i5 = batz.f81540d;
                    ((annr) obj5).f49415e = (batz) map.collect(baqp.f81407a);
                    ((annr) obj5).f49417g = 2;
                } catch (sih e2) {
                    ((bbfh) ((bbfh) ((bbfh) annr.f49412b.m37635c()).mo37685g(e2)).mo37670P((char) 7896)).mo37694p("Error loading shared links");
                    int i6 = batz.f81540d;
                    annr annrVar = (annr) obj5;
                    annrVar.f49415e = bbbl.f81875a;
                    annrVar.f49417g = 3;
                }
                annr annrVar2 = (annr) obj5;
                annrVar2.f49413c.mo33377b();
                if (!annrVar2.f49414d) {
                    annrVar2.f49414d = true;
                    if (!annrVar2.f49416f && annrVar2.f49415e.size() >= 20) {
                        annrVar2.m23824b(annr.f49411a);
                        return;
                    }
                    return;
                }
                return;
            case 17:
                ((alnb) this.f44640a).m21296f(obj);
                return;
            case 18:
                anqi anqiVar = (anqi) this.f44640a;
                anqiVar.f49737f = (batz) obj;
                anqiVar.f49736e.mo33377b();
                return;
            case 19:
                ayrf.m34762c();
                anqs anqsVar = (anqs) this.f44640a;
                anqsVar.f49794f = (batz) obj;
                anqsVar.f49791c.mo33377b();
                return;
            default:
                ((bcdk) obj).m38738d((tzd) this.f44640a);
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f44641b) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case 2:
                return Consumer$CC.$default$andThen(this, consumer);
            case 3:
                return Consumer$CC.$default$andThen(this, consumer);
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            case 6:
                return Consumer$CC.$default$andThen(this, consumer);
            case 7:
                return Consumer$CC.$default$andThen(this, consumer);
            case 8:
                return Consumer$CC.$default$andThen(this, consumer);
            case 9:
                return Consumer$CC.$default$andThen(this, consumer);
            case 10:
                return Consumer$CC.$default$andThen(this, consumer);
            case 11:
                return Consumer$CC.$default$andThen(this, consumer);
            case 12:
                return Consumer$CC.$default$andThen(this, consumer);
            case 13:
                return Consumer$CC.$default$andThen(this, consumer);
            case 14:
                return Consumer$CC.$default$andThen(this, consumer);
            case 15:
                return Consumer$CC.$default$andThen(this, consumer);
            case 16:
                return Consumer$CC.$default$andThen(this, consumer);
            case 17:
                return Consumer$CC.$default$andThen(this, consumer);
            case 18:
                return Consumer$CC.$default$andThen(this, consumer);
            case 19:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}
