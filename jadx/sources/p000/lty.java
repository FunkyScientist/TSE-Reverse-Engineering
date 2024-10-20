package p000;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.album.editalbumphotos.toast.FindPrivateMediaCollectionTask$PassthroughArgs;
import com.google.android.apps.photos.album.sorting.operations.UpdateSortKeysTask;
import com.google.android.apps.photos.collectionactions.AddToCollectionAction$AddMediaToCollectionResult;
import com.google.android.apps.photos.envelope.addmedia.DuplicateMedia;
import com.google.android.apps.photos.home.HomeActivity;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class lty implements awyn {

    /* renamed from: a */
    public final /* synthetic */ Object f158179a;

    /* renamed from: b */
    private final /* synthetic */ int f158180b;

    public /* synthetic */ lty(Object obj, int i) {
        this.f158180b = i;
        this.f158179a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v55, types: [mlx, java.lang.Object] */
    @Override // p000.awyn
    /* renamed from: a */
    public final void mo10452a(awyp awypVar) {
        boolean z;
        acgg acggVar;
        String string;
        Exception exc = null;
        boolean z2 = false;
        switch (this.f158180b) {
            case 0:
                Object obj = this.f158179a;
                lua luaVar = (lua) obj;
                if (luaVar.f158183b.m7075d().size() >= luaVar.f158185d) {
                    luaVar.f158184c.mo19913a();
                    return;
                }
                azol azolVar = new azol(luaVar.f158182a);
                azolVar.m35699G(R.string.photos_account_fetch_account_error_title);
                azolVar.m35697E(R.string.photos_account_fetch_account_error_retry, new lpm(obj, 2));
                azolVar.m35710y(android.R.string.cancel, null);
                azolVar.m35706u(R.drawable.quantum_ic_warning_amber_24);
                azolVar.create().show();
                return;
            case 1:
                Object obj2 = this.f158179a;
                if (awypVar != null && !awypVar.m32863d()) {
                    ActivityC0098cb m45985I = ((ComponentCallbacksC0094by) obj2).m45985I();
                    if (m45985I != null) {
                        m45985I.setResult(-1);
                    }
                } else {
                    bbfh bbfhVar = (bbfh) lrc.f157834ah.m37634b();
                    if (awypVar != null) {
                        exc = awypVar.f72325d;
                    }
                    ((bbfh) bbfhVar.mo37685g(exc)).mo37694p("Failed to add permanent delete consents.");
                    ActivityC0098cb m45985I2 = ((ComponentCallbacksC0094by) obj2).m45985I();
                    if (m45985I2 != null) {
                        m45985I2.setResult(0);
                    }
                }
                ((lrc) obj2).m62528be();
                return;
            case 2:
                adqk adqkVar = ((lue) this.f158179a).f158196a;
                if (adqkVar != null) {
                    ((HomeActivity) adqkVar.f18875a).m47321B();
                    return;
                }
                return;
            case 3:
                if (awypVar != null && !awypVar.m32863d()) {
                    Object obj3 = this.f158179a;
                    boolean z3 = !awypVar.m32861b().getBoolean("is-album-sorted");
                    mnv mnvVar = ((mrg) ((mcs) obj3).f158933a).f160601am;
                    mnvVar.f160109d = z3;
                    mnvVar.f160106a.mo33377b();
                    return;
                }
                return;
            case 4:
                mdn mdnVar = (mdn) this.f158179a;
                mdnVar.f159052h.m19282e();
                if (mdnVar.f159056l.m62993a(awypVar, mdnVar.f159047c)) {
                    return;
                }
                Bundle m32861b = awypVar.m32861b();
                String string2 = m32861b.getString("collectionMediaKey");
                if (TextUtils.isEmpty(string2)) {
                    string2 = m32861b.getString("newCollectionMediaKey");
                }
                int i = m32861b.getInt("addedCount", 0);
                vbd vbdVar = mdnVar.f159055k;
                vbdVar.f182478e.m32838i(_259.m5060R(vbdVar.f182477d.mo32662d(), LocalId.m47333b(string2), new FindPrivateMediaCollectionTask$PassthroughArgs(i, false)));
                return;
            case 5:
                mdn mdnVar2 = (mdn) this.f158179a;
                bain.m36841ao(((_2506) mdnVar2.f159060p.m73050a()).m4639o(), "This method should not be called unless useOcqToAddMediaToEnvelope is true");
                if (awypVar == null) {
                    ((_378) mdnVar2.f159057m.m73050a()).mo7397j(mdnVar2.f159049e, blwh.ADD_PHOTOS_TO_ALBUM_OPTIMISTIC).m64937d(bbvi.ASYNC_RESULT_DROPPED, "Null result from AddToCollectionAction").m64927a();
                    return;
                }
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) mdn.f159041b.m37635c()).mo37685g(awypVar.f72325d)).mo37670P('g')).mo37694p("Error adding media");
                    ((_378) mdnVar2.f159057m.m73050a()).mo7397j(mdnVar2.f159049e, blwh.ADD_PHOTOS_TO_ALBUM_OPTIMISTIC).m64937d(_2528.m4900q(awypVar.f72325d), "Error running AddToCollectionAction").m64927a();
                    return;
                }
                AddToCollectionAction$AddMediaToCollectionResult addToCollectionAction$AddMediaToCollectionResult = (AddToCollectionAction$AddMediaToCollectionResult) awypVar.m32861b().getParcelable("extra_collection_action_result");
                if (addToCollectionAction$AddMediaToCollectionResult != null) {
                    z2 = true;
                }
                bain.m36840an(z2);
                int mo46936a = addToCollectionAction$AddMediaToCollectionResult.mo46936a();
                int size = mdnVar2.f159053i.size() - mo46936a;
                Stream map = Collection.EL.stream(addToCollectionAction$AddMediaToCollectionResult.mo46939d()).map(new lzu(6));
                int i2 = batz.f81540d;
                mdnVar2.m62976g(mo46936a, (batz) map.collect(baqp.f81407a), size);
                return;
            case 6:
                mdn mdnVar3 = (mdn) this.f158179a;
                bain.m36841ao(!((_2506) mdnVar3.f159060p.m73050a()).m4639o(), "This method should not be called unless useOcqToAddMediaToEnvelope is false");
                if (awypVar == null) {
                    ((_378) mdnVar3.f159057m.m73050a()).mo7397j(mdnVar3.f159049e, blwh.ADD_PHOTOS_TO_ALBUM_OPTIMISTIC).m64937d(bbvi.ASYNC_RESULT_DROPPED, "Null result from AddMediaToEnvelopeOptimisticAction").m64927a();
                    return;
                }
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) mdn.f159041b.m37635c()).mo37685g(awypVar.f72325d)).mo37670P('f')).mo37694p("Error adding media");
                    ((_378) mdnVar3.f159057m.m73050a()).mo7397j(mdnVar3.f159049e, blwh.ADD_PHOTOS_TO_ALBUM_OPTIMISTIC).m64937d(_2528.m4900q(awypVar.f72325d), "Error running AddMediaToEnvelopeOptimisticAction").m64927a();
                    return;
                }
                Bundle m32861b2 = awypVar.m32861b();
                DuplicateMedia duplicateMedia = (DuplicateMedia) m32861b2.getParcelable("extra_duplicate_media");
                if (duplicateMedia != null) {
                    z2 = true;
                }
                bain.m36840an(z2);
                mdnVar3.m62976g(m32861b2.getInt("added_media_count"), m32861b2.getStringArrayList("dedupKeysAdded"), duplicateMedia.f125187a);
                return;
            case 7:
                Object obj4 = this.f158179a;
                if (awypVar != null && !awypVar.m32863d()) {
                    mdn mdnVar4 = (mdn) obj4;
                    int mo32662d = mdnVar4.f159048d.mo32662d();
                    Context context = mdnVar4.f159050f;
                    int mo32662d2 = mdnVar4.f159048d.mo32662d();
                    MediaCollection mo13599a = mdnVar4.f159051g.mo13599a();
                    int i3 = batz.f81540d;
                    mdnVar4.f159054j.m32838i(new ActionWrapper(mo32662d, mdw.m62981a(context, mo32662d2, mo13599a, bbbl.f81875a, mdnVar4.f159053i)));
                    return;
                }
                Toast.makeText(((mdn) obj4).f159050f, R.string.photos_upload_uploadhandler_error_loading_media, 1).show();
                return;
            case 8:
                if (awypVar != null && !awypVar.m32863d()) {
                    mgm mgmVar = (mgm) this.f158179a;
                    mgo mgoVar = new mgo(mgmVar.f159354c, awypVar.m32861b().getInt("enrichment_type"));
                    mgoVar.f159362a = awypVar.m32861b().getString("enrichment_media_key");
                    mgoVar.f159363b = awypVar.m32861b().getByteArray("enrichment_proto_bytes");
                    mgoVar.m63060b(mgmVar.f159355d.mo32662d());
                    mgmVar.f159357f.m32734c(R.id.photos_album_enrichment_ui_enrichment_editing_activity, mgoVar.m63059a(), null);
                    return;
                }
                return;
            case 9:
                if (awypVar != null) {
                    Object obj5 = this.f158179a;
                    if (awypVar.m32863d()) {
                        ((bbfh) ((bbfh) ((bbfh) mgm.f159352a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 154)).mo37694p("Error adding enrichment");
                        lwd m62681b = ((mgm) obj5).f159358g.m62681b();
                        boolean containsKey = awypVar.m32861b().containsKey("enrichment_type");
                        int i4 = R.string.photos_album_enrichment_ui_error_adding_enrichment;
                        if (containsKey) {
                            int ordinal = betu.m39381b(awypVar.m32861b().getInt("enrichment_type")).ordinal();
                            if (ordinal != 1) {
                                if (ordinal != 2) {
                                    if (ordinal == 3) {
                                        i4 = R.string.photos_album_enrichment_ui_error_adding_map;
                                    }
                                } else {
                                    i4 = R.string.photos_album_enrichment_ui_error_adding_location;
                                }
                            } else {
                                i4 = R.string.photos_album_enrichment_ui_error_adding_text;
                            }
                        }
                        m62681b.m62665e(i4, new Object[0]);
                        new lwf(m62681b).m62672d();
                        return;
                    }
                    bain.m36840an(awypVar.m32861b().containsKey("enrichment_type"));
                    betu m39381b = betu.m39381b(awypVar.m32861b().getInt("enrichment_type"));
                    if (m39381b != betu.UNKNOWN_ENRICHMENT_TYPE) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C1131ut.m70371h(z);
                    if (m39381b == betu.NARRATIVE || m39381b == betu.LOCATION || m39381b == betu.MAP) {
                        z2 = true;
                    }
                    bain.m36831ae(z2, "Unsupported type %s", m39381b);
                    if (m39381b == betu.NARRATIVE) {
                        if (awyp.m32860e(awypVar)) {
                            Bundle bundle = new Bundle();
                            bundle.putInt("add_enrichment_type", 1);
                            bundle.putBundle("task_result_extras", awypVar.m32861b());
                            acgh acghVar = new acgh();
                            acghVar.f15383a = acgg.ADD_TEXT_ITEM_TO_ALBUM;
                            acghVar.f15385c = "OfflineRetryEditEnrichment";
                            acghVar.m12487b();
                            acghVar.f15384b = bundle;
                            acghVar.m12486a();
                            acgi.m12488bc(((mgm) obj5).f159353b.m45987K(), acghVar);
                            return;
                        }
                        return;
                    }
                    if ((m39381b == betu.LOCATION || m39381b == betu.MAP) && awyp.m32860e(awypVar)) {
                        Bundle bundle2 = new Bundle();
                        bundle2.putInt("add_enrichment_type", m39381b.f97563g);
                        bundle2.putBundle("task_result_extras", awypVar.m32861b());
                        if (m39381b == betu.LOCATION) {
                            acggVar = acgg.ADD_LOCATION_ITEM_TO_ALBUM;
                        } else {
                            acggVar = acgg.ADD_MAP_ITEM_TO_ALBUM;
                        }
                        acgh acghVar2 = new acgh();
                        acghVar2.f15383a = acggVar;
                        acghVar2.f15385c = "OfflineRetryEditEnrichment";
                        acghVar2.m12487b();
                        acghVar2.f15384b = bundle2;
                        acghVar2.m12486a();
                        acgi.m12488bc(((mgm) obj5).f159353b.m45987K(), acghVar2);
                        return;
                    }
                    return;
                }
                return;
            case 10:
                if (awypVar == null) {
                    return;
                }
                Object obj6 = this.f158179a;
                if (awypVar.m32863d()) {
                    ((mgm) obj6).m63054e(true);
                    return;
                }
                int i5 = awypVar.m32861b().getInt("num_added_locations", 0);
                int i6 = awypVar.m32861b().getInt("num_added_maps", 0);
                mgm mgmVar2 = (mgm) obj6;
                Resources resources = mgmVar2.f159354c.getResources();
                if (i5 > 0 && i6 > 0) {
                    string = resources.getString(R.string.photos_album_enrichment_ui_locations_and_maps_added_template, resources.getQuantityString(R.plurals.photos_album_enrichment_ui_locations_and_maps_added_location_subsentence, i5, Integer.valueOf(i5)), resources.getQuantityString(R.plurals.photos_album_enrichment_ui_locations_and_maps_added_maps_subsentence, i6, Integer.valueOf(i6)));
                } else if (i5 > 0) {
                    string = resources.getQuantityString(R.plurals.photos_album_enrichment_ui_locations_added, i5, Integer.valueOf(i5));
                } else if (i6 > 0) {
                    string = resources.getQuantityString(R.plurals.photos_album_enrichment_ui_maps_added, i6, Integer.valueOf(i6));
                } else {
                    string = resources.getString(R.string.photos_album_enrichment_ui_no_locations_suggested);
                }
                lwd m62681b2 = mgmVar2.f159358g.m62681b();
                m62681b2.f158349c = string;
                new lwf(m62681b2).m62672d();
                return;
            case 11:
                mim mimVar = (mim) this.f158179a;
                mil milVar = mimVar.f159557a;
                milVar.getClass();
                if (awypVar != null && !awypVar.m32863d()) {
                    Bundle m32861b3 = awypVar.m32861b();
                    bgpt bgptVar = (bgpt) awso.m32598l((bfkd) bgpt.f104384a.mo4203a(7, null), m32861b3.getByteArray("suggested_enrichment_proto"));
                    bgeq bgeqVar = (bgeq) awso.m32598l((bfkd) bgeq.f102929a.mo4203a(7, null), m32861b3.getByteArray("suggested_enrichment_positions_proto"));
                    if (bgptVar != null && (bgptVar.f104386b & 1) != 0) {
                        mil milVar2 = mimVar.f159557a;
                        betv betvVar = bgptVar.f104387c;
                        if (betvVar == null) {
                            betvVar = betv.f97564a;
                        }
                        milVar2.mo63084r(betvVar, bgeqVar);
                        return;
                    }
                    mimVar.f159557a.mo63085s();
                    return;
                }
                milVar.mo63085s();
                return;
            case 12:
                this.f158179a.mo23821a(awypVar);
                return;
            case 13:
                Object obj7 = this.f158179a;
                if (awypVar != null && awypVar.m32863d()) {
                    if (awypVar.m32863d()) {
                        bbfh bbfhVar2 = (bbfh) mly.f159861b.m37634b();
                        bbfhVar2.mo37681aa(bbfg.LARGE);
                        ((bbfh) ((bbfh) bbfhVar2.mo37685g(awypVar.f72325d)).mo37670P(169)).mo37694p("Error removing collection.");
                    }
                    mly mlyVar = (mly) obj7;
                    if (!acgi.m12491bg(mlyVar.f159863d, awypVar, acgg.DELETE_ALBUM)) {
                        ActivityC0098cb activityC0098cb = mlyVar.f159863d;
                        Toast.makeText(activityC0098cb, activityC0098cb.getString(R.string.photos_album_removealbum_remove_album_failed), 1).show();
                        return;
                    }
                    return;
                }
                Intent intent = new Intent();
                intent.putExtra("result_extra_collection_removed", true);
                mly mlyVar2 = (mly) obj7;
                mlyVar2.f159863d.setResult(-1, intent);
                mlyVar2.f159863d.finish();
                return;
            case 14:
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) mmf.f159914a.m37635c()).mo37670P((char) 177)).mo37697s("Error removing from collection, result: %s", awypVar);
                    return;
                }
                Object obj8 = this.f158179a;
                int i7 = awypVar.m32861b().getInt("removed_media_count");
                mmf mmfVar = (mmf) obj8;
                String quantityString = mmfVar.f159917d.getResources().getQuantityString(R.plurals.photos_album_removefromalbum_items_removed, i7, Integer.valueOf(i7));
                lwd m62681b3 = mmfVar.f159918e.m62681b();
                m62681b3.f158349c = quantityString;
                new lwf(m62681b3).m62672d();
                mmfVar.f159916c.mo13610d();
                return;
            case 15:
                mmi mmiVar = (mmi) this.f158179a;
                mmiVar.f159938g.m32986g(mmiVar.f159940i);
                if (awypVar != null && !awypVar.m32863d()) {
                    int i8 = awypVar.m32861b().getInt("removed_media_count");
                    String quantityString2 = mmiVar.f159933b.getResources().getQuantityString(R.plurals.photos_album_removefromalbum_items_removed, i8, Integer.valueOf(i8));
                    lwd m62681b4 = mmiVar.f159937f.m62681b();
                    m62681b4.f158349c = quantityString2;
                    new lwf(m62681b4).m62672d();
                    mmiVar.f159935d.mo13610d();
                    return;
                }
                if (awypVar == null) {
                    ((bbfh) ((bbfh) mmi.f159932a.m37635c()).mo37670P((char) 179)).mo37694p("Error removing from collection: null task result");
                } else {
                    ((bbfh) ((bbfh) ((bbfh) mmi.f159932a.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 178)).mo37694p("Error removing from collection");
                }
                if (!acgi.m12491bg(mmiVar.f159933b, awypVar, acgg.REMOVE_FROM_ALBUM)) {
                    lwd m62681b5 = mmiVar.f159937f.m62681b();
                    m62681b5.f158349c = mmiVar.f159933b.getString(R.string.photos_album_removefromalbum_failed);
                    new lwf(m62681b5).m62672d();
                    return;
                }
                return;
            case 16:
                if (awypVar != null && awypVar.m32863d()) {
                    ((mmj) this.f158179a).m63206a();
                    return;
                }
                return;
            case 17:
                if (awypVar == null) {
                    return;
                }
                Object obj9 = this.f158179a;
                if (awyp.m32860e(awypVar)) {
                    lwd m62681b6 = ((mnd) obj9).f160035a.m62681b();
                    m62681b6.m62665e(R.string.photos_album_setalbumcover_set_album_cover_failed, new Object[0]);
                    m62681b6.m62664d(lwe.LONG);
                    m62681b6.m62661a();
                    return;
                }
                lwd m62681b7 = ((mnd) obj9).f160035a.m62681b();
                m62681b7.m62665e(R.string.photos_album_setalbumcover_set_album_cover_success, new Object[0]);
                m62681b7.m62664d(lwe.LONG);
                m62681b7.m62661a();
                return;
            case 18:
                if (awypVar == null) {
                    return;
                }
                Object obj10 = this.f158179a;
                if (awypVar.m32863d()) {
                    mnw mnwVar = (mnw) obj10;
                    if (mnwVar.f160124o != null) {
                        ((bbfh) ((bbfh) ((bbfh) mnw.f160110a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 187)).mo37694p("Error sorting in memory");
                        mnwVar.f160124o.m70280i();
                        return;
                    }
                }
                ArrayList parcelableArrayList = awypVar.m32861b().getParcelableArrayList("sorted-list");
                mnw mnwVar2 = (mnw) obj10;
                usl uslVar = mnwVar2.f160124o;
                if (uslVar != null) {
                    mrg mrgVar = (mrg) uslVar.f181476a;
                    mrgVar.f160602an.m25351d(new ozb(mrgVar.f160614az, 1), parcelableArrayList);
                }
                mnwVar2.f160116g.m32838i(new UpdateSortKeysTask(mnwVar2.f160113d.mo32662d(), mnwVar2.f160117h, parcelableArrayList, tyz.m69573c(awypVar.m32861b().getString("sort-order"))));
                return;
            case 19:
                mnw mnwVar3 = (mnw) this.f158179a;
                _3007.m6348a().m6359l(mnwVar3.f160112c, mnw.f160111b);
                mnwVar3.f160112c = null;
                if (awypVar != null && awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) mnw.f160110a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 188)).mo37694p("Error updating sort keys");
                    usl uslVar2 = mnwVar3.f160124o;
                    if (uslVar2 != null) {
                        uslVar2.m70280i();
                        return;
                    }
                    return;
                }
                return;
            default:
                mrg mrgVar2 = (mrg) this.f158179a;
                mrgVar2.f160595aZ.getClass();
                if (awypVar != null && !awypVar.m32863d() && awypVar.m32861b().containsKey(mrgVar2.f160595aZ.m21684a())) {
                    mrgVar2.f160643bb = awypVar.m32861b().getParcelable(mrgVar2.f160595aZ.m21684a());
                    mrgVar2.m63420v();
                    return;
                }
                return;
        }
    }
}
