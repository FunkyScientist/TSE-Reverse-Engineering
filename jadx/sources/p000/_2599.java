package p000;

import android.content.Context;
import android.database.DatabaseUtils;
import android.graphics.Rect;
import android.view.View;
import com.google.android.apps.photos.partneraccount.model.PartnerAccountIncomingConfig;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2599 {

    /* renamed from: a */
    public final Object f4417a;

    /* renamed from: b */
    public final Object f4418b;

    public _2599(C0133ct c0133ct, apgp apgpVar) {
        this.f4418b = c0133ct;
        this.f4417a = apgpVar;
    }

    /* renamed from: a */
    public final int m5098a(int i, long j, boolean z) {
        int i2;
        int m32900a;
        axao m32879a = awzw.m32879a((Context) this.f4417a, i);
        ArrayList arrayList = new ArrayList();
        String concatenateWhere = DatabaseUtils.concatenateWhere(awso.m32597k("is_joined = 1", "show_in_sharing_tab = 1", new String[0]), "is_hidden = 0");
        PartnerAccountIncomingConfig mo2558b = ((_1813) ((yer) this.f4418b).m73050a()).mo2558b(i);
        if (mo2558b.f126730b.m13796c() && mo2558b.f126731c > j) {
            i2 = 1;
        } else {
            concatenateWhere = "(" + awso.m32597k("envelope_media_key = ?", concatenateWhere, new String[0]) + ")";
            arrayList.add("photos_from_partner_album_media_key");
            i2 = 0;
        }
        arrayList.add(String.valueOf(j));
        if (z) {
            String str = "(" + concatenateWhere + ") AND (" + awso.m32597k("(" + awso.m32590d("viewer_is_auto_add_enabled =1", "ahi_notifications_enabled =1") + ")", "(" + awso.m32590d("viewer_is_auto_add_enabled =0", "is_notification_muted =0 ") + ")", new String[0]) + ")";
            axaf axafVar = new axaf(m32879a);
            axafVar.f72435c = new String[]{"COUNT(envelope_covers._id)"};
            axafVar.f72433a = "envelope_covers";
            axafVar.f72436d = C0069b.m36492bH(str, "( (", ") AND (last_activity_time_ms > viewer_last_view_time_ms AND last_activity_time_ms > ?) )");
            axafVar.m32911l(arrayList);
            m32900a = axafVar.m32900a();
        } else {
            arrayList.add(String.valueOf(apdv.ADD.f53977e));
            arrayList.add(String.valueOf(apea.NEW.f54026i));
            arrayList.add(String.valueOf(j));
            axaf axafVar2 = new axaf(m32879a);
            axafVar2.f72435c = new String[]{"COUNT(envelope_covers._id)"};
            axafVar2.f72433a = "envelope_covers LEFT JOIN suggestions ON envelope_covers.envelope_media_key = suggestions.existing_collection_id";
            axafVar2.f72436d = String.valueOf(concatenateWhere).concat(" AND ((last_activity_time_ms > viewer_last_view_time_ms AND last_activity_time_ms > ?) OR (algorithm_type = ? AND state = ? AND least_recent_item_timestamp_ms > ?))");
            axafVar2.m32911l(arrayList);
            m32900a = axafVar2.m32900a();
        }
        return i2 + m32900a;
    }

    /* renamed from: b */
    public final void m5099b() {
        DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq = (DialogInterfaceOnCancelListenerC0086bq) ((C0133ct) this.f4418b).m50422g("progress_wordless_dialog");
        if (dialogInterfaceOnCancelListenerC0086bq != null) {
            dialogInterfaceOnCancelListenerC0086bq.mo19292gL();
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [apgp, java.lang.Object] */
    /* renamed from: c */
    public final void m5100c() {
        if (((DialogInterfaceOnCancelListenerC0086bq) ((C0133ct) this.f4418b).m50422g("progress_wordless_dialog")) == null) {
            this.f4417a.mo25298a().mo19286s((C0133ct) this.f4418b, "progress_wordless_dialog");
        }
    }

    public _2599(View view, _1846 _1846) {
        new Rect(0, 0, view.getWidth(), view.getHeight());
        this.f4418b = view;
        this.f4417a = _1846;
    }

    public _2599(List list, MediaCollection mediaCollection) {
        this.f4418b = batz.m37359i(list);
        this.f4417a = mediaCollection;
    }

    public _2599(Context context) {
        this.f4417a = context;
        this.f4418b = _1311.m940a(context, _1813.class);
    }

    public _2599(ActivityC0098cb activityC0098cb) {
        this(activityC0098cb.m46079gM(), new apgo(0));
    }
}
