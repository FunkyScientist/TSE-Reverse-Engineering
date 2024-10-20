package p000;

import android.graphics.PointF;
import android.os.Bundle;
import com.google.protobuf.contrib.android.ProtoParsers$InternalDontUse;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adtw implements ozz {

    /* renamed from: a */
    private final /* synthetic */ int f19304a;

    public /* synthetic */ adtw(int i) {
        this.f19304a = i;
    }

    @Override // p000.ozz
    /* renamed from: a */
    public final void mo14099a(Bundle bundle, Object obj) {
        switch (this.f19304a) {
            case 0:
                bundle.putInt("num_media_unshared", ((Integer) obj).intValue());
                return;
            case 1:
                _1862 _1862 = (_1862) obj;
                _1862.getClass();
                if (_1862 instanceof adrp) {
                    adrp adrpVar = (adrp) _1862;
                    bundle.putString("next_resume_token", adrpVar.f18996a);
                    bundle.putBoolean("has_new_media", adrpVar.f18997b);
                    bundle.putInt("extra_num_media_fetched", adrpVar.f18998c);
                    bundle.putString("first_page_latest_partner_item_media_key", adrpVar.f18999d);
                    Long l = adrpVar.f19000e;
                    if (l != null) {
                        bundle.putLong("first_page_latest_partner_item_timestamp_ms", l.longValue());
                        return;
                    }
                    return;
                }
                return;
            case 2:
                bundle.putLong("ExtraLastDenialTimeMillis", ((Long) ((Optional) obj).map(new adna(8)).orElse(-1L)).longValue());
                return;
            case 3:
                aeln aelnVar = (aeln) obj;
                bundle.putParcelable("exported_media_uri", aelnVar.f21375b);
                bundle.putParcelable("exported_media", aelnVar.f21374a);
                return;
            case 4:
                bbfl bbflVar = aenw.f21669a;
                bundle.putString("extra_local_file_path", (String) obj);
                return;
            case 5:
                bundle.putParcelable("RelightingAutoPoint", (PointF) obj);
                return;
            case 6:
                bundle.putInt("photosAdded", ((Integer) obj).intValue());
                return;
            case 7:
                ahnx ahnxVar = (ahnx) obj;
                beyf beyfVar = ahnxVar.f30189a;
                beyfVar.getClass();
                bundle.putByteArray("order_ref", beyfVar.mo39475K());
                bbvs.m38316aN(bundle, "checkout_details", ahnxVar.f30190b);
                return;
            case 8:
                bundle.putByteArray("order_bytes_extra", ((beye) obj).mo39475K());
                return;
            case 9:
                bundle.putByteArray("order", ((beye) obj).mo39475K());
                return;
            case 10:
                ahow ahowVar = (ahow) obj;
                bundle.putParcelable("saved_order_ref", new ProtoParsers$InternalDontUse(null, ahowVar.f30329a));
                bundle.putParcelable("order", new ProtoParsers$InternalDontUse(null, ahowVar.f30330b));
                int i = ahowVar.f30332d;
                int i2 = i - 1;
                if (i != 0) {
                    bundle.putInt("order_source", i2);
                    bundle.putParcelable("subscription_details", new ProtoParsers$InternalDontUse(null, ahowVar.f30331c));
                    return;
                }
                throw null;
            case 11:
                bundle.putParcelableArrayList("priced_products", new ArrayList<>((List) obj));
                return;
            case 12:
                aijw aijwVar = (aijw) obj;
                bain.m36840an(aijwVar.f32504a.m43769h());
                int i3 = aijwVar.f32507d;
                int i4 = i3 - 1;
                if (i3 != 0) {
                    bundle.putInt("fulfillment_option", i4);
                    bain.m36840an(aijwVar.f32504a.m43769h());
                    bundle.putParcelable("shipped_option", new ProtoParsers$InternalDontUse(null, aijwVar.f32505b));
                    bain.m36840an(aijwVar.f32504a.m43769h());
                    bundle.putParcelable("picked_up_option", new ProtoParsers$InternalDontUse(null, aijwVar.f32506c));
                    return;
                }
                throw null;
            case 13:
                bbfl bbflVar2 = aksi.f40376a;
                ((Optional) obj).ifPresent(new ajzz(bundle, 13));
                return;
            case 14:
                bundle.putBoolean("is_eligible_for_label_free", ((Boolean) obj).booleanValue());
                return;
            case 15:
                bundle.putParcelableArrayList("com.google.android.apps.photos.search.peoplelabeling.preloadedlabels", new ArrayList<>((List) obj));
                return;
            case 16:
                alpb alpbVar = (alpb) obj;
                int i5 = alpbVar.f42937a;
                alpb alpbVar2 = alof.f42866a;
                bundle.putInt("extra_item_count", i5);
                bundle.putParcelable("extra_resumeToken", alpbVar.f42938b);
                bundle.putIntegerArrayList("extra_query_categories", new ArrayList<>(alpbVar.f42939c));
                bundle.putByte("extra_sort_option", adkj.m13710a(alpbVar.f42940d));
                bundle.putLong("extra_available_sort_options", adkj.m13711b(alpp.class, new HashSet(alpbVar.f42941e)));
                bundle.putParcelable("extra_user_collections_result", alpbVar.f42942f);
                return;
            case 17:
                alqb alqbVar = (alqb) obj;
                alqbVar.getClass();
                ArrayList<String> arrayList = new ArrayList<>(alqbVar.f43075a.size());
                arrayList.addAll(alqbVar.f43075a);
                bundle.putStringArrayList("rejected_media_list", arrayList);
                return;
            case 18:
                alvd alvdVar = (alvd) obj;
                bbfl bbflVar3 = alve.f43632a;
                bundle.putBoolean("has_inferred_location_photos", alvdVar.f43629a);
                bundle.putBoolean("camera_location_status", alvdVar.f43630b);
                bundle.putBoolean("show_delete_location_history_setting", alvdVar.f43631c);
                return;
            case 19:
                ((amfg) obj).m22049b(bundle);
                return;
            default:
                ((amfg) obj).m22049b(bundle);
                return;
        }
    }
}
