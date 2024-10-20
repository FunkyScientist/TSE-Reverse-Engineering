package p000;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vfx {

    /* renamed from: a */
    public static final vyw f183036a = _813.m8859d().m13948F(new uyy(5)).m8863c();

    /* renamed from: a */
    public static Intent m70905a(vfz vfzVar) {
        boolean z;
        vfzVar.f183054b.getClass();
        vfzVar.f183055c.getClass();
        boolean z2 = true;
        if (vfzVar.f183056d != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        Intent intent = new Intent(vfzVar.f183054b, (Class<?>) ((_1055) aylw.m34567e(vfzVar.f183054b, _1055.class)).mo186a());
        intent.putExtra("account_id", vfzVar.f183056d);
        intent.putExtra("focus_comment_bar", vfzVar.f183057e);
        intent.putExtra("opened_from_notification", vfzVar.f183058f);
        intent.putExtra("opened_from_album", vfzVar.f183059g);
        intent.putExtra("opened_from_updates", vfzVar.f183060h);
        intent.putExtra("opened_from_sharing_tab", vfzVar.f183061i);
        intent.putExtra("on_back_when_share_cancelled", vfzVar.f183062j);
        intent.putExtra("remote_comment_id", vfzVar.f183063k);
        intent.putStringArrayListExtra("media_dedup_key_to_scroll_to", new ArrayList<>(vfzVar.f183064l));
        intent.putExtra("collection_type", adkj.m13710a(vfzVar.f183065m));
        intent.putExtra("should_start_reliability_event", vfzVar.f183069q);
        Optional.ofNullable(vfzVar.f183067o).ifPresent(new uwn(intent, 14));
        if (f183036a.m71423a(vfzVar.f183054b)) {
            Bundle bundle = new Bundle();
            m70906b(bundle, vfzVar);
            intent.putExtra("parcelables_bundle", bundle);
        } else {
            Bundle bundle2 = new Bundle();
            m70906b(bundle2, vfzVar);
            bundle2.putAll(intent.getExtras());
            intent.replaceExtras(bundle2);
        }
        if (((_2814) aylw.m34567e(vfzVar.f183054b, _2814.class)).m5685c() && intent.getExtras() != null) {
            if (intent.getExtras().size() >= ayra.KILOBYTES.m34749b(500L)) {
                z2 = false;
            }
            bain.m36840an(z2);
        }
        return intent;
    }

    /* renamed from: b */
    public static void m70906b(Bundle bundle, vfz vfzVar) {
        bundle.putParcelable("send_kit_picker_result", vfzVar.f183066n);
        bundle.putParcelable("com.google.android.apps.photos.core.media_collection", (Parcelable) vfzVar.f183055c.mo6848a());
        Optional.ofNullable(vfzVar.f183068p).ifPresent(new uwn(bundle, 13));
    }
}
